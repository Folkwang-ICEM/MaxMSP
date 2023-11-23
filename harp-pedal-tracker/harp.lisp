;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; FILE
;;; harp.lisp
;;;
;;; NAME
;;; harp-pedals
;;;
;;; DESCRIPTION
;;; Tools for working with harp pedalling etc. to be used with slippery-chicken.
;;; Another helpful tool is pedal-tracker.maxpat.
;;;
;;; AUTHOR
;;; Ruben Philipp <me@rubenphilipp.com>
;;;
;;; CREATED
;;; 2023-11-22
;;;
;;; $$ Last modified:  21:22:20 Wed Nov 22 2023 CET
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package :sc)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ****f* salzedo-to-set
;;; AUTHOR
;;; Ruben Philipp <me@rubenphilipp.com>
;;;
;;; CREATED
;;; 2023-11-22
;;; 
;;; DESCRIPTION
;;; This function creates a pitch-set to be used for creating a slippery-chicken
;;; set-palette from the a harp-pedaling list (e.g. generated via the
;;; pedal-tracker.maxpat).
;;;
;;; ARGUMENTS
;;; A 7-item list with the position of the pedals, where -1 indicates lowering
;;; the respective note a half step, 0 means no alteration, 1 means raising the
;;; note a half. The order of notes reflects the pedal structure of the concert
;;; harp (i.e. D C B E F G A). Thus, '(0 1 0 0 0 -1 0) leads to the following
;;; alteration: C# D E F Gb A B
;;; 
;;; OPTIONAL ARGUMENTS
;;; keyword-arguments:
;;; - :lowest. This is the lowest note to be contained in the set-palette.
;;;   Default: 'b0
;;; - :highest. This is the highest note to be contained in the set-palette.
;;;   Default: 'gs7
;;; 
;;; RETURN VALUE
;;; A set-palette from the given data. 
;;;
;;; EXAMPLE
#|
(salzedo-to-set '(0 0 -1 0 0 1 -1))
;; => (C1 D1 E1 F1 GS1 AF1 BF1 C2 D2 E2 F2 GS2 AF2 BF2 C3 D3 E3 F3 GS3
;;     AF3 BF3 C4 D4 E4 F4 GS4 AF4 BF4 C5 D5 E5 F5 GS5 AF5 BF5 C6 D6 E6
;;     F6 GS6 AF6 BF6 C7 D7 E7 F7 GS7 AF7)
|#
;;; SYNOPSIS
(defun salzedo-to-set (salzedo &key
                                (lowest 'b0)
                                (highest 'gs7))
;;; ****
  (let* (;; reorder salzedo list to diatonic order
         (pedals (list (nth 1 salzedo)
                       (nth 0 salzedo)
                       (nth 3 salzedo)
                       (nth 4 salzedo)
                       (nth 5 salzedo)
                       (nth 6 salzedo)
                       (nth 2 salzedo)))
         (diatonics '(c d e f g a b))
         (lowest-pitch (make-pitch lowest))
         (highest-pitch (make-pitch highest))
         (lowest-octave (octave lowest-pitch))
         (highest-octave (octave highest-pitch)))
    (loop for octave = lowest-octave then (1+ octave)
          while (<= octave highest-octave)
          append
             (loop for ped in pedals
                   for diat in diatonics
                   for pitch = (make-pitch
                               (intern
                                (case ped
                                  (-1 (format nil "~af~a" diat octave))
                                  (0 (format nil "~a~a" diat octave))
                                  (1 (format nil "~as~a" diat octave)))))
                   when (and (pitch>= pitch lowest-pitch)
                             (pitch<= pitch highest-pitch))
                     collect (data pitch)))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ****f* subset-from-salzedo
;;; AUTHOR
;;; Ruben Philipp <me@rubenphilipp.com>
;;;
;;; CREATED
;;; 2023-11-22
;;; 
;;; DESCRIPTION
;;; This function creates a subset from a given pitch-set according to a
;;; specific harp-pedaling indicated by a salzedo-list (cf. salzedo-to-set). 
;;;
;;; ARGUMENTS
;;; - A list of pitches which is the actual set.
;;; - A salzedo list with the harp pedalling (cf. salzedo-to-set).
;;; 
;;; OPTIONAL ARGUMENTS
;;; - :lowest. The lowest pitch to be included in the subset. Default: 'b0
;;; - :highest. The highest pitch to be included in the subset. Default: 'gs7
;;; 
;;; RETURN VALUE
;;; 
;;;
;;; EXAMPLE
#|
(subset-from-salzedo '(C1 D1 E1 F1 GS1 AF1 AF2 BF2 C3 D3 E3 F3 GS3
                       AF3 BF3 C4 D4 E4 F4 GS4 AF4 BF4 C5 D5 E5 F5
                       C6 D6 E6 F6 GS6 AF6 BF6 C7 D7 E7)
                     '(0 1 -1 0 1 0 -1))
;; => (D1 E1 AF1 AF2 BF2 D3 E3 AF3 BF3 D4 E4 AF4 BF4 D5 E5 D6 E6 AF6 BF6 D7 E7)
|#
;;; SYNOPSIS
(defun subset-from-salzedo (set salzedo &key
                                          (lowest 'b0)
                                          (highest 'gs7))
;;; ****
  (let* ((available-notes (salzedo-to-set salzedo
                                          :lowest lowest
                                          :highest highest))
         (set-pitches (mapcar #'make-pitch set))
         (available-pitches (mapcar #'make-pitch available-notes))
         (subset (sort
                  (intersection set-pitches available-pitches :test #'pitch=)
                  #'pitch<)))
    (mapcar #'data subset)))
  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; EOF harp.lisp
