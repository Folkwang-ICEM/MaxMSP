{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 179.0, 72.0, 1444.0, 936.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 299.0, 123.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 13.5, 382.0, 123.0, 33.0 ],
					"text" : "re-read multiencoder panning files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 334.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.5, 387.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 18.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.0, 140.0, 103.0, 20.0 ],
					"text" : "adc~ channel test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 893.0, 96.0, 834.0, 249.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 30.0, 77.0, 22.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 94.0, 95.0, 22.0 ],
									"text" : "prepend nchans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 62.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 116.0, 155.0, 22.0 ],
									"text" : "loadmess samptype float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 122.0, 67.0, 22.0 ],
									"text" : "open wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.0, 121.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 43.0, 112.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1174.0, 279.0, 112.0, 20.0 ],
									"text" : "further dante inputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 691.0, 67.0, 121.0, 22.0 ],
									"text" : "mc.adc~ 41 42 43 44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 43.0, 137.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.5, 264.0, 137.0, 20.0 ],
									"text" : "focusrite dante preamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 523.0, 67.0, 121.0, 22.0 ],
									"text" : "mc.adc~ 33 34 35 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 30.0, 167.0, 33.0 ],
									"text" : "analogue inputs via patchbay\nexpand as needed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 366.0, 67.0, 134.0, 22.0 ],
									"text" : "mc.adc~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 205.0, 67.0, 150.0, 22.0 ],
									"text" : "mc.receive~ mde.improv 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 205.0, 116.0, 90.0, 22.0 ],
									"text" : "mc.combine~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 160.0, 132.0, 22.0 ],
									"text" : "mc.sfrecord~ 20 60480"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"midpoints" : [ 532.5, 102.0, 261.833333333333314, 102.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 24.5, 87.0, 24.5, 87.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 161.5, 156.0, 214.5, 156.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"midpoints" : [ 700.5, 102.0, 285.5, 102.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 88.5, 156.0, 214.5, 156.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 214.5, 141.0, 214.5, 141.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 214.5, 90.0, 214.5, 90.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 375.5, 102.0, 238.166666666666686, 102.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 320.5, 156.0, 214.5, 156.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 24.5, 156.0, 214.5, 156.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.0, 697.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 780.0, 69.0, 22.0 ],
					"text" : "p recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 376.0, 702.0, 406.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 252.0, 164.0, 65.0, 22.0 ],
									"text" : "adc~ 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 171.0, 164.0, 68.0, 22.0 ],
									"text" : "adc~ 33 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 215.0, 102.0, 22.0 ],
									"text" : "dac~ 22 23 24 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 112.0, 150.0, 47.0 ],
									"text" : "e.g. preamps 1&2 to andiamo 22&23--extend as needed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 272.0, 60.0 ],
									"text" : "for sharing focusrite preamp signals with those who need analogue lines, we can route to channels 22+ of the andiamo for patching on the studio 1 analogue patchbay"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.0, 658.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 745.0, 103.0, 22.0 ],
					"text" : "p preamp-sharing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 201.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 204.0, 87.0, 20.0 ],
					"text" : "mde receive~s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 575.0, 114.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 13.5, 333.0, 150.0, 47.0 ],
					"text" : "NB if you don't see all the inputs when you open, make sure the dac~ is on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 859.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 673.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 583.0, 201.0, 22.0 ],
					"text" : "read .ambi-everyone-simpledecoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 619.0, 202.0, 22.0 ],
					"text" : "write .ambi-everyone-simpledecoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 370.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 417.0, 225.0, 22.0 ],
					"text" : "read .ambi-everyone-multiencoder-dante"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 454.0, 227.0, 22.0 ],
					"text" : "write .ambi-everyone-multiencoder-dante"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 419.0, 219.0, 22.0 ],
					"text" : "read .ambi-everyone-multiencoder-mde"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 455.0, 220.0, 22.0 ],
					"text" : "write .ambi-everyone-multiencoder-mde"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 432.0, 241.0, 22.0 ],
					"text" : "read .ambi-everyone-multiencoder-focusrite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 469.0, 242.0, 22.0 ],
					"text" : "write .ambi-everyone-multiencoder-focusrite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 425.0, 241.0, 22.0 ],
					"text" : "read .ambi-everyone-multiencoder-andiamo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 461.0, 243.0, 22.0 ],
					"text" : "write .ambi-everyone-multiencoder-andiamo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 32.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 70.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 893.0, 32.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 893.0, 106.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-21", "live.gain~", "float", -70.0, 5, "obj-47", "mc.live.gain~", "float", -10.504953384399414, 5, "obj-2", "mc.live.gain~", "float", -8.960629463195801 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 622.0, 808.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 536.0, 199.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "ambi5th->stereo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 108.0, 140.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 21.0, 21.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 154.0, 615.0, 39.0, 22.0 ],
					"text" : "p thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 769.0, 203.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 594.0, 503.0, 203.0, 33.0 ],
					"text" : "cheap stereo monitor mix, if needed (andiamo 31+32 out)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 873.0, 68.0, 22.0 ],
					"text" : "dac~ 31 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 622.0, 768.0, 38.0, 22.0 ],
					"text" : "ms2lr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 9.0, 474.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 9.0, 474.0, 20.0 ],
					"text" : "ICEM Studio 1 Improv Router/Panner ~ m@michael-edwards.org ~ December 7th 2024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 22,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.0, 712.0, 383.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 487.0, 383.0, 167.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "master (to speakers via andiamo)",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.0, 326.0, 232.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 328.0, 232.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "preamps",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "preamps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1177.0, 273.0, 159.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1132.0, 231.0, 301.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 495.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1132.0, 423.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1170.0, 536.0, 156.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 8, 36, "MultiEncoder", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mcs.vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder.vstinfo",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder.vstinfo",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f11d0d91fd93a1fbcd9959c4382451d7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cea1ca843196357100327e8a206ecbfc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "696be0ba371c79585ccaebcb32d3634a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "38cd0f19bfaf700cac9a4039a350c7f6"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 8 36 MultiEncoder",
					"varname" : "mcs.vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 201.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 204.0, 112.0, 20.0 ],
					"text" : "further dante inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1142.0, 233.0, 188.0, 22.0 ],
					"text" : "mc.adc~ 41 42 43 44 45 46 47 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 182.0, 273.0, 284.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 231.0, 383.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 574.0, 273.0, 159.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 231.0, 232.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 660.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 460.0, 58.0, 20.0 ],
					"text" : "decoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 537.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 424.0, 58.0, 20.0 ],
					"text" : "encoders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 496.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 423.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 857.0, 536.0, 156.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 4, 36, "MultiEncoder", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mcs.vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder.vstinfo",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder.vstinfo",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cea1ca843196357100327e8a206ecbfc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f11d0d91fd93a1fbcd9959c4382451d7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "696be0ba371c79585ccaebcb32d3634a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "38cd0f19bfaf700cac9a4039a350c7f6"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 4 36 MultiEncoder",
					"varname" : "mcs.vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 495.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 423.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 575.0, 536.0, 156.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 8, 36, "MultiEncoder", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mcs.vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder.vstinfo",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder.vstinfo",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "696be0ba371c79585ccaebcb32d3634a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f11d0d91fd93a1fbcd9959c4382451d7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cea1ca843196357100327e8a206ecbfc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "38cd0f19bfaf700cac9a4039a350c7f6"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 8 36 MultiEncoder",
					"varname" : "mcs.vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 884.0, 269.0, 141.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 231.0, 268.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 874.0, 233.0, 150.0, 22.0 ],
					"text" : "mc.receive~ mde.improv 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 17.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1132.0, 139.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 52.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.0, 124.0, 201.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1132.0, 166.0, 301.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 624.0, 86.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 207.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 204.0, 137.0, 20.0 ],
					"text" : "focusrite dante preamps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 544.0, 233.0, 188.0, 22.0 ],
					"text" : "mc.adc~ 33 34 35 36 37 38 39 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 207.0, 228.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 204.0, 228.0, 20.0 ],
					"text" : "andiamo ADCs: 16 should suffice for now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 616.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 459.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 616.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 154.0, 659.0, 175.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 36, 22, "SimpleDecoder", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mcs.vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SimpleDecoder.vst",
							"plugindisplayname" : "SimpleDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "606.CMlaKA....fQPMDZ....ALUZDUF..T.A....KzRKs....................................HfHVMjLgjg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSkVavwVYDU1XuQVYxAxXu4lYoc1TzIWZtcVOhHhO7.UPRETSfjFY8HBZocFZPE1byYjbkEWck41X4IBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBaucGTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHr81cPE1bycTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lckIWXrw1Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb2MDZg4lakwlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2cM8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2UVZmgFcyIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTo0FbrUFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSkVavwVYDU1XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleDecoder",
									"origin" : "SimpleDecoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SimpleDecoder.vst",
										"plugindisplayname" : "SimpleDecoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "606.CMlaKA....fQPMDZ....ALUZDUF..T.A....KzRKs....................................HfHVMjLgjg....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSkVavwVYDU1XuQVYxAxXu4lYoc1TzIWZtcVOhHhO7.UPRETSfjFY8HBZocFZPE1byYjbkEWck41X4IBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBaucGTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHr81cPE1bycTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lckIWXrw1Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb2MDZg4lakwlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2cM8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2UVZmgFcyIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTo0FbrUFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSkVavwVYDU1XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "SimpleDecoder",
										"filename" : "SimpleDecoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3cb2ae85fe94c952eae85f54b942d9f8"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 36 22 SimpleDecoder",
					"varname" : "mcs.vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 493.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 423.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 37.0, 524.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 54.0, 37.0, 524.0, 114.0 ],
					"text" : "The main idea: People use Dante directly, go analogue into the ADCs of the Andiamo, or use the Focusrite Dante preamps. All of these are routed in Dante Controller to my machine (if using my improv patch there) or another machine (if routing my improv outputs to that via Dante). \n\nDante inputs on the routing machine are as follows: 1-32: Andiamo; 33-40: Preamps; 41-48: Dante connections from others. All of these, together with my own 4 outputs collected here by mc.receive~, if used, are collected and panned with the IEM Multiencoders before being sent out of the 16.1 Studio 1 Genelec 8030As (MBP->Andiamo 1-32)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 897.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 674.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 447.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 423.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 154.0, 536.0, 163.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 36, "MultiEncoder", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mcs.vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder.vstinfo",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder.vstinfo",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12597.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A.........................................S9VMjLg.OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iH03BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "38cd0f19bfaf700cac9a4039a350c7f6"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f11d0d91fd93a1fbcd9959c4382451d7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cea1ca843196357100327e8a206ecbfc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "696be0ba371c79585ccaebcb32d3634a"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 36 MultiEncoder",
					"varname" : "mcs.vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 154.0, 233.0, 260.0, 22.0 ],
					"text" : "mc.adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 163.5, 258.0, 163.5, 258.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 163.5, 270.0, 191.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 163.5, 684.0, 163.5, 684.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 280.5, 639.0, 246.0, 639.0, 246.0, 651.0, 163.5, 651.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 212.5, 639.0, 163.5, 639.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 596.5, 456.0, 573.0, 456.0, 573.0, 522.0, 584.5, 522.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 553.5, 270.0, 583.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 553.5, 321.0, 557.5, 321.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 163.5, 639.0, 163.5, 639.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 163.5, 654.0, 150.0, 654.0, 150.0, 699.0, 631.5, 699.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 163.5, 882.0, 163.5, 882.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 660.75, 867.0, 684.5, 867.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 631.5, 870.0, 635.5, 870.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 902.5, 219.0, 837.0, 219.0, 837.0, 699.0, 163.5, 699.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 902.5, 219.0, 837.0, 219.0, 837.0, 753.0, 609.0, 753.0, 609.0, 804.0, 631.5, 804.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 902.5, 192.0, 531.0, 192.0, 531.0, 312.0, 557.5, 312.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 633.5, 111.0, 633.5, 111.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 633.5, 75.0, 633.5, 75.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 902.5, 57.0, 837.0, 57.0, 837.0, 192.0, 477.0, 192.0, 477.0, 411.0, 168.0, 411.0, 168.0, 456.0, 190.5, 456.0 ],
					"order" : 5,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 902.5, 57.0, 902.5, 57.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 902.5, 57.0, 837.0, 57.0, 837.0, 192.0, 531.0, 192.0, 531.0, 465.0, 595.5, 465.0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 902.5, 57.0, 837.0, 57.0, 837.0, 570.0, 312.0, 570.0, 312.0, 615.0, 333.5, 615.0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 902.5, 57.0, 861.0, 57.0, 861.0, 450.0, 899.5, 450.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 902.5, 66.0, 1128.0, 66.0, 1128.0, 450.0, 1191.5, 450.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 633.5, 42.0, 633.5, 42.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 883.5, 258.0, 861.0, 258.0, 861.0, 531.0, 866.5, 531.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 883.5, 264.0, 893.5, 264.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 602.5, 519.0, 585.0, 519.0, 585.0, 531.0, 584.5, 531.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 163.5, 561.0, 163.5, 561.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 163.5, 570.0, 631.5, 570.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 190.5, 486.0, 163.5, 486.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 584.5, 570.0, 163.5, 570.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 883.5, 519.0, 867.0, 519.0, 867.0, 531.0, 866.5, 531.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 902.5, 93.0, 902.5, 93.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 866.5, 570.0, 163.5, 570.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 975.5, 93.0, 902.5, 93.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 650.5, 804.0, 748.5, 804.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 631.5, 792.0, 631.5, 792.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1151.5, 522.0, 1179.5, 522.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1151.5, 270.0, 1186.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 191.5, 450.0, 163.5, 450.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1197.5, 519.0, 1182.0, 519.0, 1182.0, 531.0, 1179.5, 531.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 595.5, 492.0, 579.0, 492.0, 579.0, 531.0, 584.5, 531.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1179.5, 570.0, 163.5, 570.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 557.5, 522.0, 584.5, 522.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 334.5, 606.0, 246.0, 606.0, 246.0, 651.0, 163.5, 651.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 333.5, 642.0, 165.0, 642.0, 165.0, 654.0, 163.5, 654.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 86.5, 522.0, 163.5, 522.0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 86.5, 522.0, 584.5, 522.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 86.5, 522.0, 141.0, 522.0, 141.0, 570.0, 843.0, 570.0, 843.0, 531.0, 866.5, 531.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 86.5, 522.0, 141.0, 522.0, 141.0, 570.0, 1155.0, 570.0, 1155.0, 531.0, 1179.5, 531.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 103.5, 894.0, 163.5, 894.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 192.5, 516.0, 163.5, 516.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 900.5, 444.0, 861.0, 444.0, 861.0, 531.0, 866.5, 531.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 899.5, 480.0, 861.0, 480.0, 861.0, 531.0, 866.5, 531.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1193.5, 441.0, 1167.0, 441.0, 1167.0, 522.0, 1179.5, 522.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1191.5, 477.0, 1173.0, 477.0, 1173.0, 528.0, 1179.5, 528.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 72.5, 411.0, 534.0, 411.0, 534.0, 429.0, 596.5, 429.0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 72.5, 411.0, 191.5, 411.0 ],
					"order" : 4,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 72.5, 432.0, 141.0, 432.0, 141.0, 570.0, 334.5, 570.0 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 72.5, 411.0, 534.0, 411.0, 534.0, 420.0, 792.0, 420.0, 792.0, 414.0, 900.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 72.5, 411.0, 534.0, 411.0, 534.0, 420.0, 792.0, 420.0, 792.0, 402.0, 1193.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "mcs.vst~[1]", "mcs.vst~[1]", 0 ],
			"obj-2" : [ "mc.live.gain~[1]", "master (to speakers via andiamo)", 0 ],
			"obj-21" : [ "live.gain~", "ambi5th->stereo", 0 ],
			"obj-3" : [ "mcs.vst~", "mcs.vst~", 0 ],
			"obj-31" : [ "mcs.vst~[2]", "mcs.vst~[2]", 0 ],
			"obj-34" : [ "mcs.vst~[3]", "mcs.vst~[3]", 0 ],
			"obj-45" : [ "mcs.vst~[4]", "mcs.vst~[4]", 0 ],
			"obj-47" : [ "mc.live.gain~", "preamps", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MultiEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20241207.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20241207_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20241207_2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleDecoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ms2lr.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/folkwang/github-icem/MaxMSP/essimpro",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
