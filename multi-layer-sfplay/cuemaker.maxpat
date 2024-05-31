{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 103.0, 349.0, 571.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.33333333333303, 895.5, 150.0, 33.0 ],
					"text" : "patch by Ruben Philipp\nme@rubenphilipp.com",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-105",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.5, 613.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 132.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-104",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.5, 247.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 91.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-103",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.5, 31.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 52.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 564.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 596.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 132.0, 130.0, 20.0 ],
					"text" : "sndfiles.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 725.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 757.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 146.0, 130.0, 20.0 ],
					"text" : "cues.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 615.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 132.0, 89.5, 20.0 ],
					"text" : "save data to…"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 613.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 126.5, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 249.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 91.0, 58.0, 20.0 ],
					"text" : "convert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.5, 31.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 52.0, 73.0, 20.0 ],
					"text" : "edit cues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 29.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 46.5, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 247.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 85.5, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 271.5, 315.5, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 100.0, 285.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 420.0, 53.0, 22.0 ],
					"text" : "buddy 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 448.5, 53.0, 22.0 ],
					"text" : "pack 0 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 355.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 50,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "gs-cue-01.wav" ]
							}
, 							{
								"key" : 2,
								"value" : [ "gs-cue-02.wav" ]
							}
, 							{
								"key" : 3,
								"value" : [ "gs-cue-03.wav" ]
							}
, 							{
								"key" : 4,
								"value" : [ "gs-cue-04.wav" ]
							}
, 							{
								"key" : 5,
								"value" : [ "gs-cue-05.wav" ]
							}
, 							{
								"key" : 6,
								"value" : [ "gs-cue-06.wav" ]
							}
, 							{
								"key" : 7,
								"value" : [ "gs-cue-07.wav" ]
							}
, 							{
								"key" : 8,
								"value" : [ "gs-cue-08.wav" ]
							}
, 							{
								"key" : 9,
								"value" : [ "gs-cue-09.wav" ]
							}
, 							{
								"key" : 10,
								"value" : [ "gs-cue-10.wav" ]
							}
, 							{
								"key" : 11,
								"value" : [ "gs-cue-11.wav" ]
							}
, 							{
								"key" : 12,
								"value" : [ "gs-cue-12.wav" ]
							}
, 							{
								"key" : 13,
								"value" : [ "gs-cue-13.wav" ]
							}
, 							{
								"key" : 14,
								"value" : [ "gs-cue-14.wav" ]
							}
, 							{
								"key" : 15,
								"value" : [ "gs-cue-15.wav" ]
							}
, 							{
								"key" : 16,
								"value" : [ "gs-cue-16.wav" ]
							}
, 							{
								"key" : 17,
								"value" : [ "gs-cue-17.wav" ]
							}
, 							{
								"key" : 18,
								"value" : [ "gs-cue-18.wav" ]
							}
, 							{
								"key" : 19,
								"value" : [ "gs-cue-19.wav" ]
							}
, 							{
								"key" : 20,
								"value" : [ "gs-cue-20.wav" ]
							}
, 							{
								"key" : 21,
								"value" : [ "gs-cue-21.wav" ]
							}
, 							{
								"key" : 22,
								"value" : [ "gs-cue-22.wav" ]
							}
, 							{
								"key" : 23,
								"value" : [ "gs-cue-23.wav" ]
							}
, 							{
								"key" : 24,
								"value" : [ "gs-cue-24.wav" ]
							}
, 							{
								"key" : 25,
								"value" : [ "gs-cue-25.wav" ]
							}
, 							{
								"key" : 26,
								"value" : [ "gs-cue-26.wav" ]
							}
, 							{
								"key" : 27,
								"value" : [ "gs-cue-27.wav" ]
							}
, 							{
								"key" : 28,
								"value" : [ "gs-cue-28.wav" ]
							}
, 							{
								"key" : 29,
								"value" : [ "gs-cue-29.wav" ]
							}
, 							{
								"key" : 30,
								"value" : [ "gs-cue-30.wav" ]
							}
, 							{
								"key" : 31,
								"value" : [ "gs-cue-31.wav" ]
							}
, 							{
								"key" : 32,
								"value" : [ "gs-cue-32.wav" ]
							}
, 							{
								"key" : 33,
								"value" : [ "gs-cue-33.wav" ]
							}
, 							{
								"key" : 34,
								"value" : [ "gs-cue-34.wav" ]
							}
, 							{
								"key" : 35,
								"value" : [ "gs-cue-35.wav" ]
							}
, 							{
								"key" : 36,
								"value" : [ "gs-cue-36.wav" ]
							}
, 							{
								"key" : 37,
								"value" : [ "gs-cue-37.wav" ]
							}
, 							{
								"key" : 38,
								"value" : [ "gs-cue-38.wav" ]
							}
, 							{
								"key" : 39,
								"value" : [ "gs-cue-39.wav" ]
							}
, 							{
								"key" : 40,
								"value" : [ "gs-cue-40.wav" ]
							}
, 							{
								"key" : 41,
								"value" : [ "gs-cue-41.wav" ]
							}
, 							{
								"key" : 42,
								"value" : [ "gs-cue-42.wav" ]
							}
, 							{
								"key" : 43,
								"value" : [ "gs-cue-43.wav" ]
							}
, 							{
								"key" : 44,
								"value" : [ "gs-cue-44.wav" ]
							}
, 							{
								"key" : 45,
								"value" : [ "gs-cue-45.wav" ]
							}
, 							{
								"key" : 46,
								"value" : [ "gs-cue-46.wav" ]
							}
, 							{
								"key" : 47,
								"value" : [ "gs-cue-47.wav" ]
							}
, 							{
								"key" : 48,
								"value" : [ "gs-cue-48.wav" ]
							}
, 							{
								"key" : 49,
								"value" : [ "gs-cue-49.wav" ]
							}
, 							{
								"key" : 50,
								"value" : [ "gs-cue-50.wav" ]
							}
 ]
					}
,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 366.0, 386.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll cue-source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 499.0, 113.0, 22.0 ],
					"text" : "prepend make_qlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 420.0, 53.0, 22.0 ],
					"text" : "buddy 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 448.5, 53.0, 22.0 ],
					"text" : "pack 0 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.0, 599.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "cuemaker.js",
						"parameter_enable" : 0
					}
,
					"text" : "js cuemaker.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 100.0, 315.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 448.5, 82.0, 22.0 ],
					"text" : "reset_counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 355.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 50,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "gs-cue-01.wav" ]
							}
, 							{
								"key" : 2,
								"value" : [ "gs-cue-02.wav" ]
							}
, 							{
								"key" : 3,
								"value" : [ "gs-cue-03.wav" ]
							}
, 							{
								"key" : 4,
								"value" : [ "gs-cue-04.wav" ]
							}
, 							{
								"key" : 5,
								"value" : [ "gs-cue-05.wav" ]
							}
, 							{
								"key" : 6,
								"value" : [ "gs-cue-06.wav" ]
							}
, 							{
								"key" : 7,
								"value" : [ "gs-cue-07.wav" ]
							}
, 							{
								"key" : 8,
								"value" : [ "gs-cue-08.wav" ]
							}
, 							{
								"key" : 9,
								"value" : [ "gs-cue-09.wav" ]
							}
, 							{
								"key" : 10,
								"value" : [ "gs-cue-10.wav" ]
							}
, 							{
								"key" : 11,
								"value" : [ "gs-cue-11.wav" ]
							}
, 							{
								"key" : 12,
								"value" : [ "gs-cue-12.wav" ]
							}
, 							{
								"key" : 13,
								"value" : [ "gs-cue-13.wav" ]
							}
, 							{
								"key" : 14,
								"value" : [ "gs-cue-14.wav" ]
							}
, 							{
								"key" : 15,
								"value" : [ "gs-cue-15.wav" ]
							}
, 							{
								"key" : 16,
								"value" : [ "gs-cue-16.wav" ]
							}
, 							{
								"key" : 17,
								"value" : [ "gs-cue-17.wav" ]
							}
, 							{
								"key" : 18,
								"value" : [ "gs-cue-18.wav" ]
							}
, 							{
								"key" : 19,
								"value" : [ "gs-cue-19.wav" ]
							}
, 							{
								"key" : 20,
								"value" : [ "gs-cue-20.wav" ]
							}
, 							{
								"key" : 21,
								"value" : [ "gs-cue-21.wav" ]
							}
, 							{
								"key" : 22,
								"value" : [ "gs-cue-22.wav" ]
							}
, 							{
								"key" : 23,
								"value" : [ "gs-cue-23.wav" ]
							}
, 							{
								"key" : 24,
								"value" : [ "gs-cue-24.wav" ]
							}
, 							{
								"key" : 25,
								"value" : [ "gs-cue-25.wav" ]
							}
, 							{
								"key" : 26,
								"value" : [ "gs-cue-26.wav" ]
							}
, 							{
								"key" : 27,
								"value" : [ "gs-cue-27.wav" ]
							}
, 							{
								"key" : 28,
								"value" : [ "gs-cue-28.wav" ]
							}
, 							{
								"key" : 29,
								"value" : [ "gs-cue-29.wav" ]
							}
, 							{
								"key" : 30,
								"value" : [ "gs-cue-30.wav" ]
							}
, 							{
								"key" : 31,
								"value" : [ "gs-cue-31.wav" ]
							}
, 							{
								"key" : 32,
								"value" : [ "gs-cue-32.wav" ]
							}
, 							{
								"key" : 33,
								"value" : [ "gs-cue-33.wav" ]
							}
, 							{
								"key" : 34,
								"value" : [ "gs-cue-34.wav" ]
							}
, 							{
								"key" : 35,
								"value" : [ "gs-cue-35.wav" ]
							}
, 							{
								"key" : 36,
								"value" : [ "gs-cue-36.wav" ]
							}
, 							{
								"key" : 37,
								"value" : [ "gs-cue-37.wav" ]
							}
, 							{
								"key" : 38,
								"value" : [ "gs-cue-38.wav" ]
							}
, 							{
								"key" : 39,
								"value" : [ "gs-cue-39.wav" ]
							}
, 							{
								"key" : 40,
								"value" : [ "gs-cue-40.wav" ]
							}
, 							{
								"key" : 41,
								"value" : [ "gs-cue-41.wav" ]
							}
, 							{
								"key" : 42,
								"value" : [ "gs-cue-42.wav" ]
							}
, 							{
								"key" : 43,
								"value" : [ "gs-cue-43.wav" ]
							}
, 							{
								"key" : 44,
								"value" : [ "gs-cue-44.wav" ]
							}
, 							{
								"key" : 45,
								"value" : [ "gs-cue-45.wav" ]
							}
, 							{
								"key" : 46,
								"value" : [ "gs-cue-46.wav" ]
							}
, 							{
								"key" : 47,
								"value" : [ "gs-cue-47.wav" ]
							}
, 							{
								"key" : 48,
								"value" : [ "gs-cue-48.wav" ]
							}
, 							{
								"key" : 49,
								"value" : [ "gs-cue-49.wav" ]
							}
, 							{
								"key" : 50,
								"value" : [ "gs-cue-50.wav" ]
							}
 ]
					}
,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 100.0, 386.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll cue-source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 654.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 686.0, 68.0, 22.0 ],
					"text" : "pv sflist-file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 723.0, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 654.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 686.0, 65.0, 22.0 ],
					"text" : "pv qlist-file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 723.0, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 100.0, 759.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll sflist-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 647.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 366.0, 759.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll qlist-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 71.0, 39.0, 22.0 ],
					"text" : "sort 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 499.0, 116.0, 22.0 ],
					"text" : "prepend make_sflist"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 37.0, 215.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.77375565469265, 205.0, 215.0, 20.0 ],
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 686.0, 152.0, 60.0 ],
					"text" : "The output file for storing the coll object with the actual cues (relative to the path of this patcher)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 652.0, 105.0, 22.0 ],
					"text" : "loadmess cues.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 686.0, 65.0, 22.0 ],
					"text" : "pv qlist-file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 537.0, 150.0, 60.0 ],
					"text" : "The output file for storing the data to initialize the sflist objects (relative to the path of this patcher)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 503.0, 120.0, 22.0 ],
					"text" : "loadmess sndfiles.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 537.0, 68.0, 22.0 ],
					"text" : "pv sflist-file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 472.0, 161.0, 20.0 ],
					"text" : "Config Vars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 71.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 50,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "gs-cue-01.wav" ]
							}
, 							{
								"key" : 2,
								"value" : [ "gs-cue-02.wav" ]
							}
, 							{
								"key" : 3,
								"value" : [ "gs-cue-03.wav" ]
							}
, 							{
								"key" : 4,
								"value" : [ "gs-cue-04.wav" ]
							}
, 							{
								"key" : 5,
								"value" : [ "gs-cue-05.wav" ]
							}
, 							{
								"key" : 6,
								"value" : [ "gs-cue-06.wav" ]
							}
, 							{
								"key" : 7,
								"value" : [ "gs-cue-07.wav" ]
							}
, 							{
								"key" : 8,
								"value" : [ "gs-cue-08.wav" ]
							}
, 							{
								"key" : 9,
								"value" : [ "gs-cue-09.wav" ]
							}
, 							{
								"key" : 10,
								"value" : [ "gs-cue-10.wav" ]
							}
, 							{
								"key" : 11,
								"value" : [ "gs-cue-11.wav" ]
							}
, 							{
								"key" : 12,
								"value" : [ "gs-cue-12.wav" ]
							}
, 							{
								"key" : 13,
								"value" : [ "gs-cue-13.wav" ]
							}
, 							{
								"key" : 14,
								"value" : [ "gs-cue-14.wav" ]
							}
, 							{
								"key" : 15,
								"value" : [ "gs-cue-15.wav" ]
							}
, 							{
								"key" : 16,
								"value" : [ "gs-cue-16.wav" ]
							}
, 							{
								"key" : 17,
								"value" : [ "gs-cue-17.wav" ]
							}
, 							{
								"key" : 18,
								"value" : [ "gs-cue-18.wav" ]
							}
, 							{
								"key" : 19,
								"value" : [ "gs-cue-19.wav" ]
							}
, 							{
								"key" : 20,
								"value" : [ "gs-cue-20.wav" ]
							}
, 							{
								"key" : 21,
								"value" : [ "gs-cue-21.wav" ]
							}
, 							{
								"key" : 22,
								"value" : [ "gs-cue-22.wav" ]
							}
, 							{
								"key" : 23,
								"value" : [ "gs-cue-23.wav" ]
							}
, 							{
								"key" : 24,
								"value" : [ "gs-cue-24.wav" ]
							}
, 							{
								"key" : 25,
								"value" : [ "gs-cue-25.wav" ]
							}
, 							{
								"key" : 26,
								"value" : [ "gs-cue-26.wav" ]
							}
, 							{
								"key" : 27,
								"value" : [ "gs-cue-27.wav" ]
							}
, 							{
								"key" : 28,
								"value" : [ "gs-cue-28.wav" ]
							}
, 							{
								"key" : 29,
								"value" : [ "gs-cue-29.wav" ]
							}
, 							{
								"key" : 30,
								"value" : [ "gs-cue-30.wav" ]
							}
, 							{
								"key" : 31,
								"value" : [ "gs-cue-31.wav" ]
							}
, 							{
								"key" : 32,
								"value" : [ "gs-cue-32.wav" ]
							}
, 							{
								"key" : 33,
								"value" : [ "gs-cue-33.wav" ]
							}
, 							{
								"key" : 34,
								"value" : [ "gs-cue-34.wav" ]
							}
, 							{
								"key" : 35,
								"value" : [ "gs-cue-35.wav" ]
							}
, 							{
								"key" : 36,
								"value" : [ "gs-cue-36.wav" ]
							}
, 							{
								"key" : 37,
								"value" : [ "gs-cue-37.wav" ]
							}
, 							{
								"key" : 38,
								"value" : [ "gs-cue-38.wav" ]
							}
, 							{
								"key" : 39,
								"value" : [ "gs-cue-39.wav" ]
							}
, 							{
								"key" : 40,
								"value" : [ "gs-cue-40.wav" ]
							}
, 							{
								"key" : 41,
								"value" : [ "gs-cue-41.wav" ]
							}
, 							{
								"key" : 42,
								"value" : [ "gs-cue-42.wav" ]
							}
, 							{
								"key" : 43,
								"value" : [ "gs-cue-43.wav" ]
							}
, 							{
								"key" : 44,
								"value" : [ "gs-cue-44.wav" ]
							}
, 							{
								"key" : 45,
								"value" : [ "gs-cue-45.wav" ]
							}
, 							{
								"key" : 46,
								"value" : [ "gs-cue-46.wav" ]
							}
, 							{
								"key" : 47,
								"value" : [ "gs-cue-47.wav" ]
							}
, 							{
								"key" : 48,
								"value" : [ "gs-cue-48.wav" ]
							}
, 							{
								"key" : 49,
								"value" : [ "gs-cue-49.wav" ]
							}
, 							{
								"key" : 50,
								"value" : [ "gs-cue-50.wav" ]
							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 100.0, 110.5, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll cue-source @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 56.0, 215.0, 328.0 ],
					"presentation" : 1,
					"presentation_linecount" : 23,
					"presentation_rect" : [ 16.77375565469265, 224.0, 215.0, 328.0 ],
					"text" : "This patch is a simplified Max/MSP-implementation of cuemaker.lisp. \n\nIt creates data für the cue- and sflist~-colls used in the main patch from simple data stored in the coll object in this patcher. \nThe data structure of the coll is the following:\n\ncue-id, sndfile.wav;\n\nE.g.:\n1, gs-cue-1.wav;\n2, gs-cue-2.wav;\n\nPlease note:\n- The sndfiles must be stored in the \n  \"sndfiles\" directory. \n- The cue-ids must be unique and \n  strictly ascending (i.e. 1, 2, 3, 4,…, \n  not 1, 3, 4, 5,… or 2, 1, 4, 5,5).\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 11.0, 215.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.77375565469265, 15.000000000000028, 215.0, 20.0 ],
					"text" : "CUEMAKER"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.870588235294118, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.5, 888.5, 156.83333333333303, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.77375565469265, 37.000000000000028, 313.0, 137.999999999999972 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 818.5, 528.0, 818.5, 528.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 818.5, 675.0, 818.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 109.5, 585.0, 248.5, 585.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 254.5, 96.0, 109.5, 96.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 248.5, 753.0, 375.5, 753.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 248.5, 744.0, 153.0, 744.0, 153.0, 753.0, 109.5, 753.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 375.5, 747.0, 375.5, 747.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 375.5, 711.0, 375.5, 711.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 375.5, 681.0, 375.5, 681.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 109.5, 681.0, 109.5, 681.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 109.5, 711.0, 109.5, 711.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 109.5, 747.0, 109.5, 747.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 132.833333333333314, 411.0, 109.5, 411.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 109.5, 411.0, 143.5, 411.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 109.5, 378.0, 109.5, 378.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 248.5, 471.0, 248.5, 471.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 109.5, 339.0, 109.5, 339.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 122.5, 339.0, 248.5, 339.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 314.5, 753.0, 375.5, 753.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 248.5, 633.0, 87.0, 633.0, 87.0, 753.0, 109.5, 753.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 143.5, 444.0, 143.5, 444.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 109.5, 444.0, 109.5, 444.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 109.5, 471.0, 109.5, 471.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 409.5, 444.0, 409.5, 444.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 375.5, 444.0, 375.5, 444.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 375.5, 471.0, 375.5, 471.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 375.5, 378.0, 375.5, 378.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 398.833333333333314, 411.0, 375.5, 411.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 375.5, 411.0, 409.5, 411.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 375.5, 585.0, 248.5, 585.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 132.5, 309.0, 225.0, 309.0, 225.0, 486.0, 231.0, 486.0, 231.0, 585.0, 225.0, 585.0, 225.0, 633.0, 248.5, 633.0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 109.5, 309.0, 109.5, 309.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 121.0, 309.0, 281.0, 309.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 304.0, 339.0, 324.0, 339.0, 324.0, 57.0, 254.5, 57.0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 292.5, 435.0, 248.5, 435.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 281.0, 351.0, 375.5, 351.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 109.5, 273.0, 109.5, 273.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 109.5, 54.0, 109.5, 54.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 483.5, 639.0, 375.5, 639.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 483.5, 639.0, 285.0, 639.0, 285.0, 633.0, 109.5, 633.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 109.5, 96.0, 109.5, 96.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cuemaker.js",
				"bootpath" : "~/code/steinke-elektronik23",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
