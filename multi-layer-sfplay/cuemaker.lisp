;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; FILE
;;; cuemaker.lisp
;;;
;;; NAME
;;; cuemaker
;;;
;;; DESCRIPTION
;;; This program creates txt-files for MaxMSP  coll objects for
;;; sndfile playback and cues from given sndfile-to-cue allocations.
;;;
;;; AUTHOR
;;; Ruben Philipp <me@rubenphilipp.com>
;;;
;;; CREATED
;;; 2023-12-06
;;;
;;; $$ Last modified:  22:32:04 Fri Dec  8 2023 CET
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; ARGUMENTS:
;;; - cues:
;;;   a list of lists with the cues-id, either nil (for automatically
;;;   selecting the next buffer) or a cue-id, and a sndfile (when
;;;   string) or a cue-id (when int / symbol). when 3rd is cue-id, it
;;;   will send a stop-playback message to the buffer allocated in the
;;;   cue under cue-id.
;;;   NB: cue-ids must be unique
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; EXAMPLE:
#|
(make-cue-files '((1 NIL "gs-cue-01.wav")
                  (2 NIL "gs-cue-02.wav")
                  (3 NIL "gs-cue-03.wav")
                  (4 NIL "gs-cue-04.wav")
                  (5 NIL "gs-cue-05.wav")
                  (6 NIL "gs-cue-06.wav")
                  (7 NIL "gs-cue-07.wav")
(8 NIL "gs-cue-08.wav")))
|#
(defun make-cue-files (cues &key
                            ;;; the directory relative to the MaxMSP
                            ;;; main-patcher (must end with a slash!)
                            (sndfile-basedir "sndfiles/")
                            ;;; the output files
                            (coll-file "/tmp/sndfiles.txt")
                            (qlist-file "/tmp/cues.txt")
                            ;;; the number of available buffers (actually
                            ;;; sflist~/sfplay~-objects) available in the
                            ;;; patch.
                            ;;; sndfiles will be placed alternating/cycling
                            ;;; between the available buffers in order to
                            ;;; enable overlapping playback
                            (num-buffers 2)
                            ;;; the message which should be sent in order to
                            ;;; stop playback in the respective buffer
                              (stop-playback 0))
  (let ((qlist (loop for q in cues
                     for qid = (first q)
                     for qbuf = (second q)
                     for qfile = (third q)
                     ;; the last automatically selected buffer
                     with last-abuf = 0
                     for buf = (if qbuf
                                   last-abuf
                                   (1+ (mod last-abuf num-buffers)))
                     with result = '()
                     do
                        (setf last-abuf buf)
                         ;;; if cue-id = NIL, push the new cue to the buffer,
                         ;;; else get the cue buffer and send stop-message
                        (if qbuf
                            (let ((fbuf (second
                                         (find qbuf result :key #'car))))
                              (if fbuf
                                  (push (list qid fbuf)
                                        result)
                                  (error "buffer in cue ~a not found" qid)))
                            (push 
                             (list qid buf (format nil "~a~a"
                                                   sndfile-basedir
                                                   qfile))
                             result))
                     finally
                        (return (reverse result)))))
    ;;; create coll txt
    (with-open-file (stream coll-file :direction :output
                                      :if-exists :supersede
                                      :if-does-not-exist :create)
      (loop for q in qlist
            for i from 0
            do
               (when (eq (length q) 3)
                 (format stream "~a, ~a ~a \"~a\";~%"
                         (1+ i) ;; id
                         (second q) ;; buffer
                         ;;(1+ (* 2 i)) ;; cue
                         (1+ i) ;; cue
                         (third q))))) ;; sndfile
    ;;; create cue coll
    (with-open-file (stream qlist-file :direction :output
                                       :if-exists :supersede
                                       :if-does-not-exist :create)
      (loop for q in qlist
            for i from 0 by 2
            for j from 0
            do
               ;; stop-message
               (format stream "~a, ~a ~a;~%" i (second q) stop-playback)
               ;; play (or stop if desired)
               (format stream "~a, ~a ~a;~%"
                       (1+ i) ;; id
                       (second q) ;; buffer
                       ;; stop or play
                       (if (eq (length q) 2)
                           ;; stop
                           stop-playback
                           ;; play sndfile
                           (1+ j)))))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; EOF cuemaker.lisp
