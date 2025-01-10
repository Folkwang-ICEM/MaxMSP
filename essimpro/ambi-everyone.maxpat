{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 286.0, 148.0, 1444.0, 936.0 ],
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
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 194.0, 251.0, 834.0, 249.0 ],
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
									"patching_rect" : [ 152.0, 121.0, 24.0, 24.0 ],
									"svg" : ""
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
 ],
						"originid" : "pat-1494"
					}
,
					"patching_rect" : [ 1032.0, 697.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 780.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
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
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 125.0, 466.0, 351.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.0, 205.0, 52.0, 22.0 ],
									"text" : "adc~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 256.0, 52.0, 22.0 ],
									"text" : "dac~ 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 111.0, 150.0, 47.0 ],
									"text" : "e.g. preamps 1&2 to andiamo 22&23--extend as needed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 141.0, 68.0, 22.0 ],
									"text" : "dac~ 22 23"
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
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 30.0, 102.0, 68.0, 22.0 ],
									"text" : "adc~ 33 34"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"originid" : "pat-1496"
					}
,
					"patching_rect" : [ 1032.0, 658.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 745.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
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
					"presentation_rect" : [ 151.0, 673.0, 24.0, 24.0 ],
					"svg" : ""
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
							"data" : [ 5, "obj-21", "live.gain~", "float", -70.0, 5, "obj-47", "mc.live.gain~", "float", -25.352806091308594, 5, "obj-2", "mc.live.gain~", "float", -15.546473503112793 ]
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
							"parameter_osc_name" : "<default>",
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
							"revision" : 2,
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
 ],
						"originid" : "pat-1498"
					}
,
					"patching_rect" : [ 154.0, 615.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
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
							"parameter_osc_name" : "<default>",
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
							"parameter_osc_name" : "<default>",
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
							"parameter_osc_name" : "<default>",
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
							"parameter_osc_name" : "<default>",
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
							"blob" : "12711.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DyZVMjLgHVL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH0HiKxbSN4jCN2bSNxjiM3fiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsPCMtPCLv.CL4DSM0HyMyPCMh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHwLCMt.yMv.CL2LiLzHSL3fiHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HRKwLyLtjiL4jSNxXyM0bCNwHiHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOhXSMtDyM4jSNxXyM0bCNwHSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iH1LiKwTSN4fCNz.yLyHCLyDiHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iH1XiKwHSN4fSN1HCMvHyLzPiHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iH1LiK2XSN4fSNvDyL1bSL3fiHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
										"blob" : "12711.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DyZVMjLgHVL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH0HiKxbSN4jCN2bSNxjiM3fiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsPCMtPCLv.CL4DSM0HyMyPCMh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHwLCMt.yMv.CL2LiLzHSL3fiHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiHfXWXrUWY8HRKwLyLtjiL4jSNxXyM0bCNwHiHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOhXSMtDyM4jSNxXyM0bCNwHSMh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iH1LiKwTSN4fCNz.yLyHCLyDiHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iH1XiKwHSN4fSN1HCMvHyLzPiHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iH1LiK2XSN4fSNvDyL1bSL3fiHu3COPEjTA0DHoQVOhTFakYWXzk1atMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2TkQGco41Yh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
							"parameter_osc_name" : "<default>",
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
							"blob" : "12671.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DyPVMjLgnSL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsLSLtPyLv.CL2jyLzTyMvLSLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOhzhMz3RN2.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhDiLtjCMv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHsHCLtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHsTSMtHCMv.CL0PSNyDiMz.iMh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
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
										"blob" : "12671.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DyPVMjLgnSL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsLSLtPyLv.CL2jyLzTyMvLSLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOhzhMz3RN2.CLvDiLx.yMvLSLxHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhDiLtjCMv.CLxPCMwPCL1HSMh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHsHCLtfCL4jSN2TSM3TSNybSMh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHsTSMtHCMv.CL0PSNyDiMz.iMh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRMt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
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
							"parameter_osc_name" : "<default>",
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
							"pluginname" : "SimpleDecoder.vstinfo",
							"plugindisplayname" : "SimpleDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "30077.CMlaKA....fQPMDZ....ALUZDUF..Tf.....KzRKs....................................TWPVMjLgfSc...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSkVavwVYDU1XuQVYxAxXu4lYoc1TzIWZtcVOhrmIiDyL6XxHw.yNf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPrwVKR8VctQFHA0lXoM2atk1XfPVYi8FYkIGHnDDarIUPDkBHg4FYfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.hIwU2azsCQkM2XxkFbzk1atYRb08Fc6nCHlDWcuQ2NTgVZyAxXu4lYocVcxEFco8lafXVZrUFH2E1bfLlbkEFckQFH2kFcnABcnUFHIUTSfDDarIUPDU1XuQVYxAhcv3RNtHCHvwVcm0RZt4BHz.hR0wFHx.iLz.BM5PCL5HiMv0lIwU2azsCKlLRLyriIiDCL6.BHlDWcuQ2NDU1XuQVYxYRb08Fc6nCH6YxHwLyNlLRLvrCHf.BHlDWcuQ2NNEVakYRb08Fc6nCHlDWcuQ2NDU1XuQVYxYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6PTYyMlboAGco8lalDWcuQ2N5.hIwU2azsSPfTCcnAxaxQVYxARPsIVZy8laoM1bfPVYi8FYkIGH0MWZtcFHzgVYfDDarIUPDARXvAmbuE1Xn4hIwU2azsCKlLRLyriIiDCL6.BHf.hIwU2azsSQ3AWYiQWYjkjavUGcN8lbsEFaooWXzk1atYRb08Fc6nCHlDWcuQ2NtMCYlDWcuQ2NrXxHwLyNlLRLvrCHf.BHlDWcuQ2NWUVZmgFcyYRb08Fc6nCHlDWcuQ2NsEFdxUjIwU2azsCKlLRLyriIiDCL6.BHf.hIwU2azsyUkk1YnQ2bAwlbkEFY4EDbvwVZkQlIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHlDWcuQ2NMEFcxkFdlDWcuQ2N5.xVlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.yL2.CM0biL3PSL0HSMvbCNrXxHwLyNlLRLvrCHf.BHf.BHfXiKyDyL1HSNv.CL4PiLzTiMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLSLxTSMx.CMxLCL0PiM4TCKlLRLyriIiDCL6.BHf.BHf.BHv3BL0DSNyjSMyHSL1.yM0fSN2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLv.SLw.CNzLiM1XyLyPCMvLyMrXxHwLyNlLRLvrCHf.BHf.BHfPiK1jiM2PCMyHiM2jyLwHyLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2.iMvXSN1fyL1TiMvjiM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMyDyMvfCNxDiM0PyLwjCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCM0.CM0.CM1TCL3LSLxHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwLyMwjCMvTiMwTSLx.SL4vhIiDyL6XxHw.yNf.BHf.BHf.xMtfSNz.yMyfiMvLyMvTSMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKy3BMvHSM2PiL4LCMyDCNxXSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHSN1byM0jSM4PyLxDiL0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDSM2jCLyLSNwfiM2fyM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMvDCLvXCLxHCL4TiM3.iLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCM4bCNyfiMvDCM1jSN4PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwPCL1biM0TiM3LSNvHSM1vhIiDyL6XxHw.yNf.BHf.BHf.RNtDCMybyM0.SM4bCNyLiM1TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RK43BL4DCM4fCN4TSNzDSL3XSYsbCKlLRLyriIiDCL6.BHf.BHf.BHsXiK4jyMxLSLvHSM2.yMwTSLk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4DCLyPSN2HiM1biM4PSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzHyL4jiMw.SM2jCLwLCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCLvDSL1TiLxXSLvDCN2TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzDCLxPiL2TSLxPCL2LCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0TSMwHSMyjiL4byLzHyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvDiLvPCL3XCLyfyLzHiLwDCKlLRLyriIiDCL6.BHf.BHf.BH33RN1fCL0.iM2fSN0jSLwXSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsHiKzTiM2HCMwLiL0bSLxTyLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzRLtDSM1DCL4PSL4bSMyDSNyTVK1vhIiDyL6XxHw.yNf.BHf.BHf.hLtPCNyfiM1DCNxjSM1HiMxTVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwjyMxLiMy.SN2TSNyDCN3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPiLwLiLzLiL2TCN3.CNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.CN2byM3TiL2HCN4XiL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4PCM2bCM4PCNvXCL0DyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCLvXiM2PyMxDCNybCLzPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwbiL0fSLxHSM1LyL1HSLxXxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3BLxfCLwLyL4bCLvfSL3.iMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzDSL3jiLwjCNvHiMwfCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLwTCN4.iLyjSNxPSL4HCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLwTSN2HCM3XiL3jiM3LyMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.yLvjiLzPiLvTyMvjSMzXCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL4.yL3TyM1DCN0bCLyHCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL4PCM0PyM4DyL4XCN0XyLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvDSL0HiMvfSN1TiMyjSN0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyM2.CLyTCN2bCNxLCNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLx.CN3TCLyHCMwTyL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.iL0TCMyjCM0jSM2jCL1TCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxXCLxHCL3fyMwLSNzLSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPyMwTCNvLSM1LSM4PCNxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CL0LSNvbSMxHiM1jyM1.SMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLz.SL2jyLzjCM3HCL0jCM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CMwLSMwHCL0PyL1TSLxfyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLzTyMwLCL3.SNvfSL2DCNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yL1bCN3.CLwXSM1TyLxHSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvPiLxXyMyPyL3DSMwfyLxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPyM4PyM1HSN0PSLwTCN2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDSN0LSMwTCLv.iMzDyL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.SLxPiLxDyM1jSMw.yM1fCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwfCMzbCL3TCNzHCM4.iLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvLyMyfSN4jiM0byM4fSM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTiM3PCMxbCM1jSN1fCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4HyM3DCNwbSL1bSN4bCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLzPCLz.SL0DSN3fSL0XSLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0XCN3.SM1DiL1HyL1jiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLx.SNvPyL2.CM1bSL2fSMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4LCMzjCMvbCNwTSNyLiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM1bCL3HyM0DSL1jCNv.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.yLwHCM1PSM3.SNxjyL2HSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCM1LSL0fCL0XSLyjSNzXCKlLRLyriIiDCL6.BHf.BHf.BHsPiKyPSN2LSMxXyL0LSLyHSNk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCL3PSMvXCNyjSMwLyM2jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CMyfiLyDSL0jSNyHSNwDCMlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.yL2.SL2fCLyXyL4DyMyTSLrXxHwLyNlLRLvrCHf.BHf.BHfzxLtDyLxPSL2TyLxPiM4fCMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLwHyL2bSL2bSL2fCN0jyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMwjCLxPSLyLiM3HiL0DCKlLRLyriIiDCL6.BHf.BHf.BHz3RLybSL0fSL0byL4DiLzDSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsLiK0jCNwLCM4fSLvbSMzDCNk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2.CM3DSNxPyLz.SLxfSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMyDCM1DSM2PSLybiLw.CNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCMzfCLwHiL1HSM3HyM2jCKlLRLyriIiDCL6.BHf.BHf.BHsPiKvbSL1XCM4fSNwXSNxHSLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfLiK4HiMxDiLxHSN4jCN2fiLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzRLtjSNwTCLyjSMvDSNyfyMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxjiM1DCNxfiM0HCLxPiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDSM3jSL2XCLxDSMwXyLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMv.CN3.SLzPSMyXCM4TiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yLzjiM4jSM0XCNxbSMzTiLrXxHwLyNlLRLvrCHf.BHf.BHfLiK2fSMxjyMwXyMxXSNwXCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzhLtTSM2LiM1.CN2bCN0LCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfHiKyXSNwjSN0jiLvXyMwXiLk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzRLtbCN4DiMybyM0LSM1PiL3TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwjSLvXCL3HiMwfiLyXSMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzHiL0DiLwLiMyjSN2PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCLvHiMvPCM4HCLvfiM3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPSLvHSM2DiM3DSLzDCN0LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTSM0fSMzfCLzfSLyfiMxvhIiDyL6XxHw.yNf.BHf.BHf.RKy3hL0LCL3LCNyHSMyHCN1XSYsXCKlLRLyriIiDCL6.BHf.BHf.BHx3BL3fyL1LSN4jCL1PyLwLSYsXCKlLRLyriIiDCL6.BHf.BHf.BHz3hMvbiL1LiM4.SM0jSL4LSYsXCKlLRLyriIiDCL6.BHf.BHf.BHx3xLzTSNvHiMvDCL1PSL0PSYsbCKlLRLyriIiDCL6.BHf.BHf.BHsPiKvfiM2bSNzHiM3bCL1LSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL4XyMzfCL3bSL3HiMzDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiLxDiL1LCNxTCN4LCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLvfiMvHSL3XiM1PSNyfSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4PiM2PiM4LCLzfCLv.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCLvbCNz.SNxLSN1PSN2bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyMxbSNzbCLyLSNzDyMzXiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvHyM2LiLwfiMvDSNzHCL1HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLz.yM1jyL0biLyPiLyjSM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLwPiLzjiM0jyLxjiM0HCNrXxHwLyNlLRLvrCHf.BHf.BHfzBMtDSLzjiL4XSMxDyLxTiMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBNtPiMz.CM1.CLzTSL4LyLxTVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yL3byLyfiM4bSNw.yLvfCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL4HiMxLCN0byM3DiL4DCLwvhIiDyL6XxHw.yNf.BHf.BHf.RK43hMvbiL3fSLx.iMvTSMwbSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyMyTyL0fiL1fCLxHSMybCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLSL3biL0HSN0LiMzfSM1bCKlLRLyriIiDCL6.BHf.BHf.BHsDiK3XiL3XyMxjyLyDSL3XSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iL2PCL1jiL3DiL4PSNzDSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzPiMvjyM1jCMyLyMyXCNrXxHwLyNlLRLvrCHf.BHf.BHfLiKzXCM0fSL0jSM3LSM1HSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL4fSNybSNzfCLzfSLwPCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvDiLy.yMzXCN2TCL3.SMwLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwTCM1bSLw.iMzHSNy.CM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLyXSM4TSM4PSLybSNvbCLyvhIiDyL6XxHw.yNf.BHf.BHf.hMtjiLxfyMyTCNw.iMwDCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzPyMvfyLz.iMwTCLyPSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwjSMwfCL3fSL2XCNzXSMrXxHwLyNlLRLvrCHf.BHf.BHfDiK3.SLyHiMyLCMyDiMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDCN4XiLvLiL2HCLzPiM1vhIiDyL6XxHw.yNf.BHf.BHf.hLtDCL3PyL2XCNz.CLvfSL4TVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0XiL1.iM3jyLzbSN3HCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNybiM1TCMwbyM4.CMwLCKlLRLyriIiDCL6.BHf.BHf.BHw3BN4TyL4LCMyfiMzPSMyLSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM1jCNybyMvPyLv.CN3vhIiDyL6XxHw.yNf.BHf.BHf.xLtbSM2PSL0XSN2XSNwXSLyTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwjiL1TiLxTSL0bSLzDiM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1PCNwLCM3TyL1jCL3XiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKx3BL3bSMxDCNvXSN2.CM2HSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwPyL4.CN4fCN1fCMzDSM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CLwDCL1jSNxHSNzfCL3DSMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLvbSNxDiM0TCM2XCL4LyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.SL2jiLyTiL1XCNzDyMwTiLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.iM2TiLzHCM1fyMwPyMwPSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPSN2.SN0PyMyDSLvXyM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2bSN4XSNwbCL1fSN0fiL3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMvHiLxDyL4fCL0TSM0LCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyL1LCN4fSL3bCN2TyMzfCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1TCL1TiM4XCNyTSMwbCN3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yL0fiL2LyMxHiLyDyL3fSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXyMvfSMvjCM2PSN4HyM0HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLyDSN1PyLzTSNxfiL3DSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiMwPSM4bCMyjyM1TSNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM2jiMwPCM4.iL2.iMwPiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyL3XyL3LiL4TCL0jiLvPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yMzHSLzPSL3PSL3bCL0PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCNwDiM4TiLwfCL3XiLzLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL0HyL2HSM4HSLxfCNwLyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4HCMyHyLzbiM3TCL4fiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwjSLzHyM3LyMwHSM4TyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNyTSLwLSM4LSNyTSN1XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyjCN0.CM1TSN0LyL0.CL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxjCM4jiLxDiLx.iMwHSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLxDCM3PyMwLiL0XyL0jSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCN4HSNx.CLxPiM4LCLwHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxjiLyXyM4bSLxXSNzDyL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPCMzLSL2jyL1fSN2HyM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLCM1jCLxbyL0TyLwLyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0LiL1XSMw.yL1byL4LCM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLiLyjyL3bCN2jSLzfSLxXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjSLyHyMwPSNzHCL4biM1PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSL4.yMz.SM0TSMxPCNyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvHyLwbCLyjiL4XCLy.SN4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM4bSM0HSNyHyM4fCN1HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCNvHSLwfSM4.SLvDiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL1PSMwXiL2.SL1.iM2TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMxbCN3.CM3fyLyXCL3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCM4DCNvDSL1DyLwjCLwbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0.SLzTiM4HSNybCL2XSLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.CN1jiLyfCN4fSL0fCL2LCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CM3jyMzjSNzTyMv.SL1fiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKwDCLvbCM0fyMwXiMy.SNzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM4bCNwbyL0jCN1PyMwDCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CMxjCN4XyM3XCNvfSN1biMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iMyfCN1jSL3DiL2TyL1byMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbyLyPSL1XyM1TiLwLCLwLCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1XiL2jSMybSN2TyM3fSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSN3TSL2bCN1LyL3jiL0PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiMxTCMvjSL1LSMyPiMzDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTiM1LiMyDCN0XCMzDCM4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPiLzjCNyXSLyDSNy.yL0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLy.CMyPSMy.iLxfyL2XyL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM2.SMzHCLwLiMzTSL2HSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyPyL0LSMxLSMwTSL1PCN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwfSNv.yLvTCLyHyMy.SLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL0jCN4.CNxDiM1jiL0.yMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4LSMvjCM4XyMzfCMzbCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL2bSN2.CM3XCN2jyLzfCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwPiL2XiLwLSM2DCMxjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLwDSNyLiLyHCNzLCN2XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwbyMvDSN4fyL0LCLvPCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCNyXiL4bSL4biL1bCMwLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyL4LCMyPSM1jiLyjiMwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyL1HSNybyLwXiL4fCM3TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiL1DSMyPCNxPSN1byL3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHCN0PSNybSNx.yLzXCN0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN3TCLvLCNvTSL1.SMxHSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL4LiLxjCLvLiL0.SM4fSNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLz.CL2HSM2jCN1fSLybCNzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxHCL4PCN2DCM2XiL4HiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iL0DCMxDSN3PiL3TSLwXiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyLCMxLiM0fCM1.yL2fiM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLiM3bCL3LCM4biMzLCM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTiL1bSNwTCL4HCMvfiM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLyM1DSLwXiMzfCL4HCN1XiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvXyM0HCM1DSNz.CL0.SLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPSN2.CMwXyM4jSL3biM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM2jSN1.SMxfCLwXCL4.CMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMvHyLwfyL1byL1HCLxHCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyL1PiM0.yLxLSN3bCLvbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSMvTCN0PCMxbCNwPCM3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyTCNxXiM4PiLx.yLvPCM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1bCL4LyM4bCLxfCL1PyMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDyLvXCNwHCN1DCLvHSN3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiMwTCN3DSMzbyLyDCNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM2jyMwDCL3bCLzfCL0LyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CMyfiMv.SL3HSMyLiL1PiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2PSL3XyLzLiM4jiM4LiM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzfSLwjSL3LiMxjyM0DiLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSMwHSMyjSNxHiL0jyMzfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjiLz.iM1fCLzLCM4PiLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSNvXSMxXyMz.iMz.CMvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSNyXSMvjCM1.iLw.CNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLSN3TyM1LyLzDSL3fCMyDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiL4TSLv.iLzTiMxPyM3DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiLwPyL2jyM4PCN4TiMzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCN4HCN4DCN4fyM0DiL0jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxjiL2fSLyjSLwfSLvTSL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzPCM2jCL3XiL0.CL1XCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLyPyMvTSMxfiMwXSNvTiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SMyHSLxbSM4.CNzjSN4TiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyHyL0DSLvLSLzTiMxjSL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjSLybyLvXyL1HyL4.SMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSL4LSL0fiL1fSNxfSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLxLSL0HyM1LCLxLSN2HSMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTSN2PSMyHCNwHCNyLyM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCNvLyLxTyL0DyLxbiM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDiMybiM0XiLzDiM0TyL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLzHSNzbSN2TSMzXSLxDiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzjiLzXSNw.SM3XSN0LiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL0.CLwLyL4fSM1TyL0HiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvfyMvbCMvHiMzXSMzDSM4TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzjiLv.yL3HCL3LiM0PCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKwDCLwTCNvDCN2XyM3LyL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzjCN0fyLvDCN2bSN2TCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzLSLzDSNvTiLwfyL1HCNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iMz.CMvXiMvfSM3DSMzLCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2LiLyfCMw.CL0TiMybyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1XyLxjyL3jCNw.SM1HSLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvHSL3LiMyXCN3LiL2LyMxDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXSLwHyL1XiM4DiLyDyMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0XyM0DSLxPSM1.CNyHSN3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMxPCL2PSLx.CNwjSM1fiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCLy.SLxLSNyPSLzjyMzHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPyMvHCLybiLv.yLyDiM3fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0jSMvfCN1.CN0XiL4PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNwDyLxbCNvDiMzPCNvHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCN0.yLzfiM1PCMzbiM1TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjiLwTyM3PSN1XSNzTiM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLybyM1.yMy.CNyHCNwTSL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLwHCM1XSNxLCN4HCM4fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSLy.yLvXSLvHyLyTCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwbiMzDCNvXSN2TCLvbCL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCNvDiM1HCM2PCN2.iM3HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPSLwDiMvjSNvTSN0fSL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLSM2PCN4LSM3XyLybSM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTyLvPCM1PiMvPyMvTSM2HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCL3bCL1biL2fSLvHCLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3fyL2DiLzLyLxbCN0XCL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjiLwbCNzTiL2TSN4fSLwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CMvPCLyPSNxbCM3byL2LCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLyHCLvfCNxHiL1HiL3bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iL0.CNyHSM0.iLxbiMzHSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyHCLxLCNx.CL4PyM1PiLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyXiM2LyLyfyMwDiL1DyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0HCLwfiLxfSMzTyM3TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLSMwLSNzTSN1TCL4XyL0PiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLyMzHiMxTyMwLyLzfyL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM3jyLvjyL0TiMwXSM1jSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN1XiM1HyM1PSMzjiL0TCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKw.CN0.iMy.yMv.SM3fiLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM3HCMyfSN1LiM0DiM0bSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwPSLxjiL1.SL3HyL3.yMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMzHCL0HSL1XSNvfSN2jCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL0bCN2XiMzLSMyfCM2TCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1fiM1fSLzDSN1DCL4byMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM1DCNzLCM2HyMwjSL4HSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1HCNzfSL4XSNxLyMyHCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwDSLxfSMzfSL1.SL4TCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwXyM0fyM0DSM3jCNvPCN4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTiLyHyM4LyM1LiL2jSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTCNvjiL1TiM2LSL1.SM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLxPCL0PSNz.CLzPCN2jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTSLwPCLyDSM3LCL2.yM0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyL4jiMwbyMyTiL4XCM3fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM0TyMwjyLwDSNvbCN3bSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLy.SM2TSLyXSL3fCMwbiM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0bSMvLSNxTiMyXCMw.yMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvDSN2PyMybCNxPiMyjyLvTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yMzLCMvPSL2.CM4fiL0DSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0fSN0jCL3XSN3PyL4XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNzfiM3.yMyPiMyPyL4jCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSLyLSM4XCN2PyM2LSMvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN1jSLyXCLxPiL1XCM3DCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CL3fiMwfCL1bCL4LSL4LSMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjSM4TSL1fyM0PCM0fCMxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDyM3DCNyfSNzXCLzPCMzTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSNv.iLz.iM1bSL1PyLxXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfiLybCM1DSM0jCM2PCM1fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0PyM0TSNzjiLxjCLvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iL0jCL1bSL1PyMyPCLvTSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLvHCM3bCL1XyM1.iM0jiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1TiL2jyMyDSL0PCMzDCNlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL1TSL2jSM1fSMxjSLxjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPyM3HCMzHyMzfSMzXiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN1LyL0DiLvPSN4DyLz.iMrXxHwLyNlLRLvrCHf.BHf.BHf.iKw.yM1fCL4jSLxjSL4jSN3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2XSN3DSM2PiL4XSN0DiL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLw.CL0biMyfSN0fCL4XSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CM3TCLvDSLyDCN4HiLvPyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL0PyM4XSMyXiL1XCNvLyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXSNvTyM1XSM2XSMxfSMzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSM3.SMxLSNybSNz.SM4fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTCN2XCMyXiMvXCLzjSMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLvfyM4PCNvHyM4jCNx.SNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwfiLvjSL2HCMwHyM0LSLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTCL1XCN1TiMvfCL4XSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTSNyDSNzfyM4TSNwPiM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLyXSL2TyLvHCMwXCL3XiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMwfyL3bSM0XCL2XCLzjCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyL4DCLyLCNxfiL0fSMwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXCMyHCNz.SLyPSNzfCM4HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCL1XSNzbSNwXSMxHiMxHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiM0bCL4DyMyXyM4LSMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.SL4fyMwXiMwbCN3bCNyjyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2PCNzXCNzXSN3HCNyXyMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwXiL1fSMvPyM3LSMwDSL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbSMwLiL3bCM2bSL4TiL1LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiLzDyMwfyM1jCL2LCM3XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfCN3XCM1LSNz.SLzLSM3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CL4.iLyDiLwXyMzTCM0DCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL4PSN1PCM2XyLvHiL1XSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDyMvHiM3LyL4TyMvXSLwbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXCNzbCL1biL2.CMxbSNzHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfSL2XSNxDCN1XCNyPSL1PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0XiL3PSNvDCM4jyMzfiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxTSN1LiLyLyM3LCNzDSLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.SMwPyL4bSL2PSLwjSN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwXSMxDCL3TCL0LiM3HyLyXxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLyTiMyXCM2fiM1HCM4.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCL1fCLyPSN4DiMxDSN2DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvjyM3TCLxbCNvDSN4.SMvjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzXiM4DiM0HyL3byL3.iMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yM0PiM4TCL3biM2DiL2jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLiM3bSNzPiMyTyMzfCN1LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTyLzTCN2LCL1jCLwfSLxXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyL4HSL3fiM1fiL0DCLyfCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSNzTiLwDCMz.yLxPyM3LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTSL1fCNxDiLwTiMxjSM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4jSMyTSM1LSM3fSLzHCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCM4TCNvLSLxTiLvHiM0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLvDCM4PSN1DSMzLyL0bSNyDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCL3PyLwjCMvfSN3HSN4HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSN0DCMxXSLzfCMwPiMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2TCL1DSLzHCMzPiMw.iMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTiLzbyLvXCM0DiLvDCMyjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSLwDyLw.iL0PyM3HCMyfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSN0fyLvbiLyHyMvbyMyjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLxbiL2PSM2bSN2DSMzbCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMx.yMyHyLwXyMzbyLvbCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvjCN3LSN0DCN1DCMwDyLyLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvbSLwHSNxXyLybCN1bSN2TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTCN0jyLzfiM4jCM0.CM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTyM0LyLzjSN2fCM2XyM1LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTSM3fSM0XCMwXyLyHyMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvXSN0.SM3.CLzjyLvXSL0PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLwLSNxXiL4HyL4bCL3DSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yM0TyL1bSN3XCN0bCN4DSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3bSN4DCL2bCM0HCN4fCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0jSNwXCN0HCLzHCL2fSN2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLxjiMwDSMwbiM2TiLx.SN2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzLiMwXiL0HSN0DyLxLSN4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.SM0LyM1TyLyPSL3fSNyfSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0.CLvDSNzTyLzXSM4LCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzDSL3TCMxXyMwHCLyXSLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL1PCLzfSM2.yL4PSMwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKw.CNwTSM1fiL1fiL4jSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN3HiMyTSN3jyM3TSL4PCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CM1.iLvPCMzPCNxTiMzjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbCMzPSLzPyM3TCMvPiLvTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLybiMxfSLvLCLzbiMvjyLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzjSNwDiMzPyLvjyM0jSLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyTCN2jCM3fiM1DCN3TyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yMwHyL0XSM1byL3HCNwHSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyMxfSL1byL1HSMwDSL0fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSNzDiM2LCM0biMxHSMxfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTiLzXCLwPCNwfSMzjSL1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvHyM0XyMyDyMvDCL3LCM3DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLw.yMw.SMzLSN0HCN3HiL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzfSMzbyL3HiM0HyM0jiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbCMwPiMwPCMvjiLvfiL4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTSL4bSM1DSL0jyMxjSN0fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiLvbiLxbSMyjiL2DSLwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM3bSNvTSN0jyM3PSN3PiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwPCN0TCL1PiLwfCN1LCNzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1LSLyPiM3LiL4XCL3PCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLvXSNwbCL1TSM1fiL1fyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yMxfiLz.SL4.CL2LCNzbCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0LiLxXCM4fSMwPCMwLCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyXyM2DSM2XCN0DiMvXyL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyjSM4TCN2TSMwXSMyLSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0HSL0PCN1DCLwfCL1DiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwDyM2DSL0PCNxHyM3DiM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbSM4LyLyXCLzjCM1byLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN4bCNxbiM0DyL0DiM4.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SM4LCMy.yM3DyMyXSN1jSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxfCNyjiL2DSN3DiL1jSLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzLyLzHyMwfCN0PSMzXSM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvTiM2HCLybyL1fiMz.yLvPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SM3PiM0HyL1bSN2jiL3fSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLz.iLyjSLvjCNzLSN1jyLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL2PSL2HSLxDiL3XyL4HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCN4DiMzTSL1LiL4biM0LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvjiM1TCL4XSM0DSL2jCN3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKw.CNzbCMyLiM0XCM0PCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM3HyL2fSNwDSN2HCLzTSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLyjiL3LCL3bSLvPSM0jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCMyHiL4jSL2PyL1fyL3HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyTyMz.CNwTSLvLCL0PCL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iM3XiMzPCL4HiLvHSL3XiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yM1HSL0bSN1DyMxXSL3fyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1HyMzjSL2fyMvbSM4jiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLw.CM2XCMzDiM3DyL3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL1fCNzDSN1.CNyjSNxbiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSMxLSNwHSLwXCN3TSL3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHSM2jyMyHyM4fCLyjSNwLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiLzHSMvfSL0fCL3byMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMwDSMx.CL4TSL1jSMzPiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCMvLiM1HSL3jCNzDiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvXSMyfCLwTyM4.iL3LiM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLy.SM4.iM3HiL4.CM4PCMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0bCM1HyMv.iMzHiMzTyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.SL4XyMzjSN0TiMzfSM0XCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2PyL4PyMwbCNwHSMyfSL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0jSLxbCN2jCN3bCNwjyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3PyM0jyL1jCM4HSMy.CNxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxDyLzjCNvfiLvDSL4LCNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfiM4PyMvTSM0LyL0HCNyLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CL4LyL0biM1XiMxfCMyTiL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjSM3fyM0TiM1biLvjiMxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL2fyL1TyL1HCNvfSLvfyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM3fyM3TyM3.iLxDiLxLCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3HyL0jyLzDSNvPSMx.SN4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLSMzfiL3XyL3jSM0jSMvbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHSM3jCN1TyL0PCNxDCL3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCLxTiL0HCN3HyL4DiLwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXSMwfyLvPSLxPCM2PSMyXxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLybCMwPiMyPiLxbyM0HyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCN4HyMzLyM0DCMvXiM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL4XiMzfCN4PiL0.yL4HSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvfCM2HiL3.iLvPiL4XSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yM3HiMyHyLvXiLwfSLzbyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwPCLyjSM4HCMzPCN4XyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMzLCLxLyM1jSL3PSNzbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyTyMzDyMyTiLzjyM0byM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iM3XiMzHCM0LCL2PCM0TyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbiMwfCN4XiM1LSL3fSNyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXyLvTCN0XCMvXiM3fiM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDCL4XSNyDSN4LSN1DyLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDiM3XSM2fyMyHSNwTiLxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTiLzDyL2LSLvXCNybiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTCNv.SN1.SLyfCMz.SLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxHCMxXSLwjCL2PiLxTCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0DSL1.yL4TSLzTCMwXiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLSN4LSN1XyL4LSL2HyMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1TSL2LSL1XCNvPCLwTiMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCL1.iLxLyLvDCN2HiMwDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTyMzHCNzfCN0.yM3XiM3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLwjCMwHSMyPyLwDCMwLyM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbCMzXSM2HSL3PSM1HiM3LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTSNwXCNwTCLxbSM4PSM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfCM2TSM2HCNvHSLxXCMvfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxDyL1LiLv.iMwjCNwXyM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3bCLwHSNv.CLyjSM0LiMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvfCN4XSLzLCMvfCM4HiLvfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjiMv.iL1byMzTSM0PCMzbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDyM2bCLyfSM1.iLzfSNwDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXCN4bCMvLCN0fiMvHCLzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNxLCN0fCM2LCMzjSNzTCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyTCM4PCNxPCMvTyM0jSM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLxTSN1bSL1XiL4LCMwHCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.iL0HCN4HCLyjyMwXiLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL1TSL3PyM4HSLyDSL3TSMlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL0XCM2PSL1DSLzfCL2DCKlLRLyriIiDCL6.BHf.BHf.BHv3RLvbCLyfiL1XSN0XCNvXiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN2fCM4PCNvfCL2bCNwHiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CM1DSNwXCL1XyMvXSL3.iMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yMzfCLvbCMzXSMxbCM3DSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL1jyMxbSNvjSM1PSN2DSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SMyLSMxTCM0jCM1fyL1PyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyL1jSM4biM1jiM4.CNzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbCLwbSLyfiMv.yLzjCMxXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiMybiLzjSN2XyL4XSM1DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjiM1PCNxjSM4XCN2bSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0.CL2HCM1.iMxDSM4TCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.SLvTSLxfiL3LyL4PSL0DCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCL2PiLzPSL2TSLvXiL3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiLwPyM2PyL2.SL4LCM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yMzXiLvTSN2.iMzPSN0.SNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTiL0PyMzDyL3TSM2jSLvjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDSM1biL3jCLvjiM4.iL3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1fCNxXyL4DyL1DiM0LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLxfSNwDCLyjyM4HCLvDiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMx.yL4fSLwDiMzDCMvbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCLx.iMyHiM3PiLy.CNvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvbSL3bCMxLiL4XiL2HyM0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM1HCMz.CM3fCM3bCM3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CMzXCLzLSM3HiMyLSLybyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzTiMvTiMwXiL2DCM4TCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL1fyM0TSMyDiM3LSM1PSL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwDSL3LSL1DSN3XSN4DyM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL2TCMy.SM4TyLwTSN4HCNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3fCL0fyL2PCNxHSLyjyMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0jCNzXiLvDSNwDSM1fiMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvHSNvPiL3HSL3PyLwbyMvfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPyL3jiM0LCMzfCLwTCM0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.SM1DCL4HCNvTSM3LCLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCMxLiM3fyM4TCMwbSMzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCM1PCNvXiL3fCM3.yM0jiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLSM1HSMyjiLwjCN0XiL1vhIiDyL6XxHw.yNf.BHf.BHf.BLtDCL2.SLy.iM4.SNyHiL2PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvjyM3PCL2fSM4fCLxHCM1DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzXSL4byM3LiLvDSNyHSNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yMzbiM1bCNzjCL1LCN2LyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL1jiM3XyMvbCN0PiL2.SNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SMyPCNzTCMxHSN0LyL1biLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLybCLvDiM1bSL2DyMwXyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yMvDiM0TCN4PSMwbCN4fiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1LCNwfiM0DCMybyM0jCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4XSLvjyM1fCLvLiLxTyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzjSN1.yM0byM4DSN4XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLvDyM3DSL1jSL0byM1XiL2DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCL2LCLyfyM1PiL4bSN1HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiLyHCN2DCNy.CM1LCMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2PiMzDCLyPCLvbCL2HCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0HSM2biM2PyL3fCN3TSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSL0jiMvTyL3LCN2HSN3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM4DCL0LSMvPSLxPiL3LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLxfSM0bCMxfiL0DSN0DSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMwjCN3LCNyTyLwTyMvPyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLw.yLwPCL2TCLzLCMxPSN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL2DCNvDyMw.CN2LCNzHiLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0XyL3HCNxTiLxTSM4DyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLzPCM4fCM1HiLxjSN1bSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwPSM0jCL1LSLxjSLxbCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1fSNvbiM1LiLxXSLxbiMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwDSL0TiLyXiL2jSM4DSNxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbSMzLiLvHCM3jiMwPCM3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfCNvHSLy.CNwfyL1bCLvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTSN4HSN1bSL1jyMyDCN0TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHSNvbiM3PyLvTiM3HyM2fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPyL3bSL4TiM3byMzDCLzDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CL0XCNyjiMxLyMxDyLwXCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCMyfSN1DCL3fiM0byL2jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiM3PSL4PCM2TCMwHyL2XxHwLyNlLRLvrCHf.BHf.RWlLRLyriIiDCL6.BHf.RWrXxHwLyNlLRLvrCHf.BHlDWcuQ2NR8VczklamYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.RMrXxHwLyNlLRLvrCHf.BHf.hMrXxHwLyNlLRLvrCHf.BHf.xMrXxHwLyNlLRLvrCHf.BHf.BNrXxHwLyNlLRLvrCHf.BHf.RNrXxHwLyNlLRLvrCHf.BHf.RLvvhIiDyL6XxHw.yNf.BHf.BHwDCKlLRLyriIiDCL6.BHf.BHfDiLrXxHwLyNlLRLvrCHf.BHf.RLyvhIiDyL6XxHw.yNf.BHf.BHwPCKlLRLyriIiDCL6.BHf.BHfDSMrXxHwLyNlLRLvrCHf.BHf.RL1vhIiDyL6XxHw.yNf.BHf.BHwbCKlLRLyriIiDCL6.BHf.BHfDCNrXxHwLyNlLRLvrCHf.BHf.RL4vhIiDyL6XxHw.yNf.BHf.BHx.iIiDyL6XxHw.yNf.BHfzkIiDyL6XxHw.yNf.RerXxHwLyNlLRLvrCHfXRb08Fc6vza0Q1bvUVXqUlbLEVduUGclDWcuQ2N5.xdlLRLyriIiDCL6.BHf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6vza0Q1bvUVXqUlbyYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxPiK3bSN4jSNwXCL2XiM1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzRNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxXiKxDSLv.CLzPiL0.CM3fCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfXCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RL3.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfHCMtfyM4jSN4DiMvbiM1XCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfbCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxXiKxDSLv.CLzPiL0.CM3fCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNffCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RMy3RLy.CLvDCL1fSLwTiLyvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfTCLtDSNz.CLvHCMzDCMvXiLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RNrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsTyLtDyLv.CLw.iM3DSL0HyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCH0.iKwjCMv.CLxPCMwPCL1HCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDCLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHxLyLtDyLv.CLzfCNxfSLxTCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.RMv3RL4PCLv.iLzPSLz.iMxvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwDCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RLxXiK3bCLv.iL2PiM0fiLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCH0.iKwjCMv.CLxPCMwPCL1HCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDiLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHxHiK0biM4jSN1XCMy.iM1PCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.BLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsHiLtTyM1jSN4XiMzLCL1XCMrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RLzvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzhM13BMzPCMzHyMzjCLxLCMzvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwTCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.hLzbiKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwXCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.hLvHiK0TyMv.iM3LSM4LyM0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwbCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RL0biKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwfCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RLwHiK0TiM4jSNx.iM0PyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL4vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfXyMtPCMy.CLvbSNyPSM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.hLvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfzRNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.BcxUWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfHSLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RelLRLyriIiDCL6.BHf.RWlLRLyriIiDCL6.BH8YxHwLyNlLRLvrSeh3COPEjTA0DHoQVOhfVZmgFTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhv1a2AUXyMmQxUVb0UlaikmHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HBaucGTgM2bGEVZtIBH1EFa0UVOhzBNtTiHu3COPEjTA0DHoQVOh7lckIWXrw1Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb2MDZg4lakwlHfXWXrUWY8HhLw3BLh7hO7.UPRETSfjFY8Hxb20zajUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWYocFZzMmHfXWXrUWY8HRLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLUZsAGakQTYi8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTo0FbrUFQkM1ajUlb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleDecoder",
									"origin" : "SimpleDecoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SimpleDecoder.vstinfo",
										"plugindisplayname" : "SimpleDecoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "30077.CMlaKA....fQPMDZ....ALUZDUF..Tf.....KzRKs....................................TWPVMjLgfSc...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSkVavwVYDU1XuQVYxAxXu4lYoc1TzIWZtcVOhrmIiDyL6XxHw.yNf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPrwVKR8VctQFHA0lXoM2atk1XfPVYi8FYkIGHnDDarIUPDkBHg4FYfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.hIwU2azsCQkM2XxkFbzk1atYRb08Fc6nCHlDWcuQ2NTgVZyAxXu4lYocVcxEFco8lafXVZrUFH2E1bfLlbkEFckQFH2kFcnABcnUFHIUTSfDDarIUPDU1XuQVYxAhcv3RNtHCHvwVcm0RZt4BHz.hR0wFHx.iLz.BM5PCL5HiMv0lIwU2azsCKlLRLyriIiDCL6.BHlDWcuQ2NDU1XuQVYxYRb08Fc6nCH6YxHwLyNlLRLvrCHf.BHlDWcuQ2NNEVakYRb08Fc6nCHlDWcuQ2NDU1XuQVYxYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6PTYyMlboAGco8lalDWcuQ2N5.hIwU2azsSPfTCcnAxaxQVYxARPsIVZy8laoM1bfPVYi8FYkIGH0MWZtcFHzgVYfDDarIUPDARXvAmbuE1Xn4hIwU2azsCKlLRLyriIiDCL6.BHf.hIwU2azsSQ3AWYiQWYjkjavUGcN8lbsEFaooWXzk1atYRb08Fc6nCHlDWcuQ2NtMCYlDWcuQ2NrXxHwLyNlLRLvrCHf.BHlDWcuQ2NWUVZmgFcyYRb08Fc6nCHlDWcuQ2NsEFdxUjIwU2azsCKlLRLyriIiDCL6.BHf.hIwU2azsyUkk1YnQ2bAwlbkEFY4EDbvwVZkQlIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHlDWcuQ2NMEFcxkFdlDWcuQ2N5.xVlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.yL2.CM0biL3PSL0HSMvbCNrXxHwLyNlLRLvrCHf.BHf.BHfXiKyDyL1HSNv.CL4PiLzTiMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLSLxTSMx.CMxLCL0PiM4TCKlLRLyriIiDCL6.BHf.BHf.BHv3BL0DSNyjSMyHSL1.yM0fSN2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLv.SLw.CNzLiM1XyLyPCMvLyMrXxHwLyNlLRLvrCHf.BHf.BHfPiK1jiM2PCMyHiM2jyLwHyLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2.iMvXSN1fyL1TiMvjiM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMyDyMvfCNxDiM0PyLwjCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCM0.CM0.CM1TCL3LSLxHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwLyMwjCMvTiMwTSLx.SL4vhIiDyL6XxHw.yNf.BHf.BHf.xMtfSNz.yMyfiMvLyMvTSMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKy3BMvHSM2PiL4LCMyDCNxXSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHSN1byM0jSM4PyLxDiL0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDSM2jCLyLSNwfiM2fyM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMvDCLvXCLxHCL4TiM3.iLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCM4bCNyfiMvDCM1jSN4PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwPCL1biM0TiM3LSNvHSM1vhIiDyL6XxHw.yNf.BHf.BHf.RNtDCMybyM0.SM4bCNyLiM1TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RK43BL4DCM4fCN4TSNzDSL3XSYsbCKlLRLyriIiDCL6.BHf.BHf.BHsXiK4jyMxLSLvHSM2.yMwTSLk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4DCLyPSN2HiM1biM4PSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzHyL4jiMw.SM2jCLwLCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCLvDSL1TiLxXSLvDCN2TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzDCLxPiL2TSLxPCL2LCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0TSMwHSMyjiL4byLzHyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvDiLvPCL3XCLyfyLzHiLwDCKlLRLyriIiDCL6.BHf.BHf.BH33RN1fCL0.iM2fSN0jSLwXSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsHiKzTiM2HCMwLiL0bSLxTyLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzRLtDSM1DCL4PSL4bSMyDSNyTVK1vhIiDyL6XxHw.yNf.BHf.BHf.hLtPCNyfiM1DCNxjSM1HiMxTVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwjyMxLiMy.SN2TSNyDCN3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPiLwLiLzLiL2TCN3.CNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.CN2byM3TiL2HCN4XiL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4PCM2bCM4PCNvXCL0DyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCLvXiM2PyMxDCNybCLzPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwbiL0fSLxHSM1LyL1HSLxXxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3BLxfCLwLyL4bCLvfSL3.iMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzDSL3jiLwjCNvHiMwfCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLwTCN4.iLyjSNxPSL4HCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLwTSN2HCM3XiL3jiM3LyMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.yLvjiLzPiLvTyMvjSMzXCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL4.yL3TyM1DCN0bCLyHCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL4PCM0PyM4DyL4XCN0XyLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvDSL0HiMvfSN1TiMyjSN0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyM2.CLyTCN2bCNxLCNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLx.CN3TCLyHCMwTyL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.iL0TCMyjCM0jSM2jCL1TCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxXCLxHCL3fyMwLSNzLSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPyMwTCNvLSM1LSM4PCNxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CL0LSNvbSMxHiM1jyM1.SMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLz.SL2jyLzjCM3HCL0jCM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CMwLSMwHCL0PyL1TSLxfyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLzTyMwLCL3.SNvfSL2DCNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yL1bCN3.CLwXSM1TyLxHSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvPiLxXyMyPyL3DSMwfyLxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPyM4PyM1HSN0PSLwTCN2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDSN0LSMwTCLv.iMzDyL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.SLxPiLxDyM1jSMw.yM1fCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwfCMzbCL3TCNzHCM4.iLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvLyMyfSN4jiM0byM4fSM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTiM3PCMxbCM1jSN1fCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4HyM3DCNwbSL1bSN4bCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLzPCLz.SL0DSN3fSL0XSLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0XCN3.SM1DiL1HyL1jiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLx.SNvPyL2.CM1bSL2fSMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4LCMzjCMvbCNwTSNyLiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM1bCL3HyM0DSL1jCNv.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.yLwHCM1PSM3.SNxjyL2HSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCM1LSL0fCL0XSLyjSNzXCKlLRLyriIiDCL6.BHf.BHf.BHsPiKyPSN2LSMxXyL0LSLyHSNk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCL3PSMvXCNyjSMwLyM2jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CMyfiLyDSL0jSNyHSNwDCMlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.yL2.SL2fCLyXyL4DyMyTSLrXxHwLyNlLRLvrCHf.BHf.BHfzxLtDyLxPSL2TyLxPiM4fCMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLwHyL2bSL2bSL2fCN0jyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMwjCLxPSLyLiM3HiL0DCKlLRLyriIiDCL6.BHf.BHf.BHz3RLybSL0fSL0byL4DiLzDSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsLiK0jCNwLCM4fSLvbSMzDCNk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2.CM3DSNxPyLz.SLxfSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMyDCM1DSM2PSLybiLw.CNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCMzfCLwHiL1HSM3HyM2jCKlLRLyriIiDCL6.BHf.BHf.BHsPiKvbSL1XCM4fSNwXSNxHSLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfLiK4HiMxDiLxHSN4jCN2fiLk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzRLtjSNwTCLyjSMvDSNyfyMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxjiM1DCNxfiM0HCLxPiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDSM3jSL2XCLxDSMwXyLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMv.CN3.SLzPSMyXCM4TiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yLzjiM4jSM0XCNxbSMzTiLrXxHwLyNlLRLvrCHf.BHf.BHfLiK2fSMxjyMwXyMxXSNwXCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzhLtTSM2LiM1.CN2bCN0LCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfHiKyXSNwjSN0jiLvXyMwXiLk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzRLtbCN4DiMybyM0LSM1PiL3TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwjSLvXCL3HiMwfiLyXSMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzHiL0DiLwLiMyjSN2PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCLvHiMvPCM4HCLvfiM3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPSLvHSM2DiM3DSLzDCN0LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTSM0fSMzfCLzfSLyfiMxvhIiDyL6XxHw.yNf.BHf.BHf.RKy3hL0LCL3LCNyHSMyHCN1XSYsXCKlLRLyriIiDCL6.BHf.BHf.BHx3BL3fyL1LSN4jCL1PyLwLSYsXCKlLRLyriIiDCL6.BHf.BHf.BHz3hMvbiL1LiM4.SM0jSL4LSYsXCKlLRLyriIiDCL6.BHf.BHf.BHx3xLzTSNvHiMvDCL1PSL0PSYsbCKlLRLyriIiDCL6.BHf.BHf.BHsPiKvfiM2bSNzHiM3bCL1LSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL4XyMzfCL3bSL3HiMzDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiLxDiL1LCNxTCN4LCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLvfiMvHSL3XiM1PSNyfSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4PiM2PiM4LCLzfCLv.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCLvbCNz.SNxLSN1PSN2bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyMxbSNzbCLyLSNzDyMzXiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvHyM2LiLwfiMvDSNzHCL1HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLz.yM1jyL0biLyPiLyjSM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLwPiLzjiM0jyLxjiM0HCNrXxHwLyNlLRLvrCHf.BHf.BHfzBMtDSLzjiL4XSMxDyLxTiMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBNtPiMz.CM1.CLzTSL4LyLxTVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yL3byLyfiM4bSNw.yLvfCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL4HiMxLCN0byM3DiL4DCLwvhIiDyL6XxHw.yNf.BHf.BHf.RK43hMvbiL3fSLx.iMvTSMwbSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyMyTyL0fiL1fCLxHSMybCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLSL3biL0HSN0LiMzfSM1bCKlLRLyriIiDCL6.BHf.BHf.BHsDiK3XiL3XyMxjyLyDSL3XSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iL2PCL1jiL3DiL4PSNzDSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzPiMvjyM1jCMyLyMyXCNrXxHwLyNlLRLvrCHf.BHf.BHfLiKzXCM0fSL0jSM3LSM1HSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL4fSNybSNzfCLzfSLwPCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvDiLy.yMzXCN2TCL3.SMwLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwTCM1bSLw.iMzHSNy.CM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLyXSM4TSM4PSLybSNvbCLyvhIiDyL6XxHw.yNf.BHf.BHf.hMtjiLxfyMyTCNw.iMwDCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzPyMvfyLz.iMwTCLyPSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwjSMwfCL3fSL2XCNzXSMrXxHwLyNlLRLvrCHf.BHf.BHfDiK3.SLyHiMyLCMyDiMzTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDCN4XiLvLiL2HCLzPiM1vhIiDyL6XxHw.yNf.BHf.BHf.hLtDCL3PyL2XCNz.CLvfSL4TVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0XiL1.iM3jyLzbSN3HCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNybiM1TCMwbyM4.CMwLCKlLRLyriIiDCL6.BHf.BHf.BHw3BN4TyL4LCMyfiMzPSMyLSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM1jCNybyMvPyLv.CN3vhIiDyL6XxHw.yNf.BHf.BHf.xLtbSM2PSL0XSN2XSNwXSLyTVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwjiL1TiLxTSL0bSLzDiM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1PCNwLCM3TyL1jCL3XiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKx3BL3bSMxDCNvXSN2.CM2HSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwPyL4.CN4fCN1fCMzDSM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CLwDCL1jSNxHSNzfCL3DSMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLvbSNxDiM0TCM2XCL4LyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.SL2jiLyTiL1XCNzDyMwTiLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.iM2TiLzHCM1fyMwPyMwPSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPSN2.SN0PyMyDSLvXyM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2bSN4XSNwbCL1fSN0fiL3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMvHiLxDyL4fCL0TSM0LCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyL1LCN4fSL3bCN2TyMzfCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1TCL1TiM4XCNyTSMwbCN3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yL0fiL2LyMxHiLyDyL3fSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXyMvfSMvjCM2PSN4HyM0HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLyDSN1PyLzTSNxfiL3DSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiMwPSM4bCMyjyM1TSNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM2jiMwPCM4.iL2.iMwPiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyL3XyL3LiL4TCL0jiLvPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yMzHSLzPSL3PSL3bCL0PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCNwDiM4TiLwfCL3XiLzLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL0HyL2HSM4HSLxfCNwLyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4HCMyHyLzbiM3TCL4fiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwjSLzHyM3LyMwHSM4TyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNyTSLwLSM4LSNyTSN1XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyjCN0.CM1TSN0LyL0.CL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxjCM4jiLxDiLx.iMwHSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLxDCM3PyMwLiL0XyL0jSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCN4HSNx.CLxPiM4LCLwHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxjiLyXyM4bSLxXSNzDyL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPCMzLSL2jyL1fSN2HyM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLCM1jCLxbyL0TyLwLyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0LiL1XSMw.yL1byL4LCM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLiLyjyL3bCN2jSLzfSLxXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjSLyHyMwPSNzHCL4biM1PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSL4.yMz.SM0TSMxPCNyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvHyLwbCLyjiL4XCLy.SN4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM4bSM0HSNyHyM4fCN1HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCNvHSLwfSM4.SLvDiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL1PSMwXiL2.SL1.iM2TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMxbCN3.CM3fyLyXCL3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCM4DCNvDSL1DyLwjCLwbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0.SLzTiM4HSNybCL2XSLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.CN1jiLyfCN4fSL0fCL2LCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CM3jyMzjSNzTyMv.SL1fiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKwDCLvbCM0fyMwXiMy.SNzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM4bCNwbyL0jCN1PyMwDCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CMxjCN4XyM3XCNvfSN1biMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iMyfCN1jSL3DiL2TyL1byMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbyLyPSL1XyM1TiLwLCLwLCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1XiL2jSMybSN2TyM3fSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSN3TSL2bCN1LyL3jiL0PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiMxTCMvjSL1LSMyPiMzDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTiM1LiMyDCN0XCMzDCM4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPiLzjCNyXSLyDSNy.yL0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLy.CMyPSMy.iLxfyL2XyL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM2.SMzHCLwLiMzTSL2HSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyPyL0LSMxLSMwTSL1PCN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwfSNv.yLvTCLyHyMy.SLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL0jCN4.CNxDiM1jiL0.yMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4LSMvjCM4XyMzfCMzbCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL2bSN2.CM3XCN2jyLzfCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwPiL2XiLwLSM2DCMxjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLwDSNyLiLyHCNzLCN2XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwbyMvDSN4fyL0LCLvPCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCNyXiL4bSL4biL1bCMwLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyL4LCMyPSM1jiLyjiMwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyL1HSNybyLwXiL4fCM3TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiL1DSMyPCNxPSN1byL3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHCN0PSNybSNx.yLzXCN0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN3TCLvLCNvTSL1.SMxHSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL4LiLxjCLvLiL0.SM4fSNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLz.CL2HSM2jCN1fSLybCNzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxHCL4PCN2DCM2XiL4HiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iL0DCMxDSN3PiL3TSLwXiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyLCMxLiM0fCM1.yL2fiM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLiM3bCL3LCM4biMzLCM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTiL1bSNwTCL4HCMvfiM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLyM1DSLwXiMzfCL4HCN1XiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvXyM0HCM1DSNz.CL0.SLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPSN2.CMwXyM4jSL3biM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM2jSN1.SMxfCLwXCL4.CMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMvHyLwfyL1byL1HCLxHCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyL1PiM0.yLxLSN3bCLvbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSMvTCN0PCMxbCNwPCM3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyTCNxXiM4PiLx.yLvPCM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1bCL4LyM4bCLxfCL1PyMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDyLvXCNwHCN1DCLvHSN3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiMwTCN3DSMzbyLyDCNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM2jyMwDCL3bCLzfCL0LyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CMyfiMv.SL3HSMyLiL1PiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2PSL3XyLzLiM4jiM4LiM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzfSLwjSL3LiMxjyM0DiLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSMwHSMyjSNxHiL0jyMzfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjiLz.iM1fCLzLCM4PiLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSNvXSMxXyMz.iMz.CMvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSNyXSMvjCM1.iLw.CNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLSN3TyM1LyLzDSL3fCMyDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiL4TSLv.iLzTiMxPyM3DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiLwPyL2jyM4PCN4TiMzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCN4HCN4DCN4fyM0DiL0jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxjiL2fSLyjSLwfSLvTSL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzPCM2jCL3XiL0.CL1XCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLyPyMvTSMxfiMwXSNvTiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SMyHSLxbSM4.CNzjSN4TiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyHyL0DSLvLSLzTiMxjSL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjSLybyLvXyL1HyL4.SMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSL4LSL0fiL1fSNxfSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLxLSL0HyM1LCLxLSN2HSMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTSN2PSMyHCNwHCNyLyM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCNvLyLxTyL0DyLxbiM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDiMybiM0XiLzDiM0TyL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLzHSNzbSN2TSMzXSLxDiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzjiLzXSNw.SM3XSN0LiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL0.CLwLyL4fSM1TyL0HiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvfyMvbCMvHiMzXSMzDSM4TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzjiLv.yL3HCL3LiM0PCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKwDCLwTCNvDCN2XyM3LyL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzjCN0fyLvDCN2bSN2TCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzLSLzDSNvTiLwfyL1HCNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iMz.CMvXiMvfSM3DSMzLCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2LiLyfCMw.CL0TiMybyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1XyLxjyL3jCNw.SM1HSLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvHSL3LiMyXCN3LiL2LyMxDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXSLwHyL1XiM4DiLyDyMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0XyM0DSLxPSM1.CNyHSN3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMxPCL2PSLx.CNwjSM1fiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCLy.SLxLSNyPSLzjyMzHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPyMvHCLybiLv.yLyDiM3fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0jSMvfCN1.CN0XiL4PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNwDyLxbCNvDiMzPCNvHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCN0.yLzfiM1PCMzbiM1TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjiLwTyM3PSN1XSNzTiM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLybyM1.yMy.CNyHCNwTSL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLwHCM1XSNxLCN4HCM4fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSLy.yLvXSLvHyLyTCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwbiMzDCNvXSN2TCLvbCL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCNvDiM1HCM2PCN2.iM3HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPSLwDiMvjSNvTSN0fSL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLSM2PCN4LSM3XyLybSM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTyLvPCM1PiMvPyMvTSM2HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCL3bCL1biL2fSLvHCLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3fyL2DiLzLyLxbCN0XCL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjiLwbCNzTiL2TSN4fSLwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CMvPCLyPSNxbCM3byL2LCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLyHCLvfCNxHiL1HiL3bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iL0.CNyHSM0.iLxbiMzHSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyHCLxLCNx.CL4PyM1PiLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyXiM2LyLyfyMwDiL1DyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0HCLwfiLxfSMzTyM3TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLSMwLSNzTSN1TCL4XyL0PiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLyMzHiMxTyMwLyLzfyL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM3jyLvjyL0TiMwXSM1jSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN1XiM1HyM1PSMzjiL0TCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKw.CN0.iMy.yMv.SM3fiLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM3HCMyfSN1LiM0DiM0bSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwPSLxjiL1.SL3HyL3.yMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMzHCL0HSL1XSNvfSN2jCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL0bCN2XiMzLSMyfCM2TCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1fiM1fSLzDSN1DCL4byMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM1DCNzLCM2HyMwjSL4HSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1HCNzfSL4XSNxLyMyHCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwDSLxfSMzfSL1.SL4TCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwXyM0fyM0DSM3jCNvPCN4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTiLyHyM4LyM1LiL2jSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTCNvjiL1TiM2LSL1.SM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLxPCL0PSNz.CLzPCN2jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTSLwPCLyDSM3LCL2.yM0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyL4jiMwbyMyTiL4XCM3fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM0TyMwjyLwDSNvbCN3bSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLy.SM2TSLyXSL3fCMwbiM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0bSMvLSNxTiMyXCMw.yMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvDSN2PyMybCNxPiMyjyLvTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yMzLCMvPSL2.CM4fiL0DSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0fSN0jCL3XSN3PyL4XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNzfiM3.yMyPiMyPyL4jCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSLyLSM4XCN2PyM2LSMvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN1jSLyXCLxPiL1XCM3DCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CL3fiMwfCL1bCL4LSL4LSMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjSM4TSL1fyM0PCM0fCMxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDyM3DCNyfSNzXCLzPCMzTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSNv.iLz.iM1bSL1PyLxXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfiLybCM1DSM0jCM2PCM1fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0PyM0TSNzjiLxjCLvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iL0jCL1bSL1PyMyPCLvTSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLvHCM3bCL1XyM1.iM0jiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1TiL2jyMyDSL0PCMzDCNlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL1TSL2jSM1fSMxjSLxjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPyM3HCMzHyMzfSMzXiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN1LyL0DiLvPSN4DyLz.iMrXxHwLyNlLRLvrCHf.BHf.BHf.iKw.yM1fCL4jSLxjSL4jSN3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2XSN3DSM2PiL4XSN0DiL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLw.CL0biMyfSN0fCL4XSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CM3TCLvDSLyDCN4HiLvPyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL0PyM4XSMyXiL1XCNvLyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXSNvTyM1XSM2XSMxfSMzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSM3.SMxLSNybSNz.SM4fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTCN2XCMyXiMvXCLzjSMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLvfyM4PCNvHyM4jCNx.SNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwfiLvjSL2HCMwHyM0LSLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTCL1XCN1TiMvfCL4XSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTSNyDSNzfyM4TSNwPiM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLyXSL2TyLvHCMwXCL3XiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SMwfyL3bSM0XCL2XCLzjCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyL4DCLyLCNxfiL0fSMwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXCMyHCNz.SLyPSNzfCM4HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCL1XSNzbSNwXSMxHiMxHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiM0bCL4DyMyXyM4LSMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.SL4fyMwXiMwbCN3bCNyjyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2PCNzXCNzXSN3HCNyXyMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwXiL1fSMvPyM3LSMwDSL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbSMwLiL3bCM2bSL4TiL1LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiLzDyMwfyM1jCL2LCM3XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfCN3XCM1LSNz.SLzLSM3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CL4.iLyDiLwXyMzTCM0DCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL4PSN1PCM2XyLvHiL1XSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDyMvHiM3LyL4TyMvXSLwbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXCNzbCL1biL2.CMxbSNzHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfSL2XSNxDCN1XCNyPSL1PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0XiL3PSNvDCM4jyMzfiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxTSN1LiLyLyM3LCNzDSLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.SMwPyL4bSL2PSLwjSN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwXSMxDCL3TCL0LiM3HyLyXxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLyTiMyXCM2fiM1HCM4.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCL1fCLyPSN4DiMxDSN2DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvjyM3TCLxbCNvDSN4.SMvjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzXiM4DiM0HyL3byL3.iMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yM0PiM4TCL3biM2DiL2jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLiM3bSNzPiMyTyMzfCN1LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTyLzTCN2LCL1jCLwfSLxXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyL4HSL3fiM1fiL0DCLyfCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSNzTiLwDCMz.yLxPyM3LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTSL1fCNxDiLwTiMxjSM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4jSMyTSM1LSM3fSLzHCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCM4TCNvLSLxTiLvHiM0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLvDCM4PSN1DSMzLyL0bSNyDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCL3PyLwjCMvfSN3HSN4HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSN0DCMxXSLzfCMwPiMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2TCL1DSLzHCMzPiMw.iMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTiLzbyLvXCM0DiLvDCMyjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSLwDyLw.iL0PyM3HCMyfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSN0fyLvbiLyHyMvbyMyjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLxbiL2PSM2bSN2DSMzbCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMx.yMyHyLwXyMzbyLvbCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvjCN3LSN0DCN1DCMwDyLyLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvbSLwHSNxXyLybCN1bSN2TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTCN0jyLzfiM4jCM0.CM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTyM0LyLzjSN2fCM2XyM1LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTSM3fSM0XCMwXyLyHyMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvXSN0.SM3.CLzjyLvXSL0PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLwLSNxXiL4HyL4bCL3DSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yM0TyL1bSN3XCN0bCN4DSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3bSN4DCL2bCM0HCN4fCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0jSNwXCN0HCLzHCL2fSN2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLxjiMwDSMwbiM2TiLx.SN2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzLiMwXiL0HSN0DyLxLSN4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.SM0LyM1TyLyPSL3fSNyfSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0.CLvDSNzTyLzXSM4LCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzDSL3TCMxXyMwHCLyXSLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL1PCLzfSM2.yL4PSMwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKw.CNwTSM1fiL1fiL4jSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN3HiMyTSN3jyM3TSL4PCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CM1.iLvPCMzPCNxTiMzjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbCMzPSLzPyM3TCMvPiLvTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLybiMxfSLvLCLzbiMvjyLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzjSNwDiMzPyLvjyM0jSLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyTCN2jCM3fiM1DCN3TyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yMwHyL0XSM1byL3HCNwHSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyMxfSL1byL1HSMwDSL0fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSNzDiM2LCM0biMxHSMxfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTiLzXCLwPCNwfSMzjSL1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvHyM0XyMyDyMvDCL3LCM3DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLw.yMw.SMzLSN0HCN3HiL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLzfSMzbyL3HiM0HyM0jiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbCMwPiMwPCMvjiLvfiL4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTSL4bSM1DSL0jyMxjSN0fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiLvbiLxbSMyjiL2DSLwXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM3bSNvTSN0jyM3PSN3PiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwPCN0TCL1PiLwfCN1LCNzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1LSLyPiM3LiL4XCL3PCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLvXSNwbCL1TSM1fiL1fyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yMxfiLz.SL4.CL2LCNzbCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0LiLxXCM4fSMwPCMwLCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyXyM2DSM2XCN0DiMvXyL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyjSM4TCN2TSMwXSMyLSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0HSL0PCN1DCLwfCL1DiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwDyM2DSL0PCNxHyM3DiM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbSM4LyLyXCLzjCM1byLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN4bCNxbiM0DyL0DiM4.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SM4LCMy.yM3DyMyXSN1jSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxfCNyjiL2DSN3DiL1jSLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzLyLzHyMwfCN0PSMzXSM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvTiM2HCLybyL1fiMz.yLvPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SM3PiM0HyL1bSN2jiL3fSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLz.iLyjSLvjCNzLSN1jyLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL2PSL2HSLxDiL3XyL4HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCN4DiMzTSL1LiL4biM0LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvjiM1TCL4XSM0DSL2jCN3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKw.CNzbCMyLiM0XCM0PCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yM3HyL2fSNwDSN2HCLzTSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLyjiL3LCL3bSLvPSM0jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCMyHiL4jSL2PyL1fyL3HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyTyMz.CNwTSLvLCL0PCL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iM3XiMzPCL4HiLvHSL3XiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yM1HSL0bSN1DyMxXSL3fyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1HyMzjSL2fyMvbSM4jiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLw.CM2XCMzDiM3DyL3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL1fCNzDSN1.CNyjSNxbiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSMxLSNwHSLwXCN3TSL3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHSM2jyMyHyM4fCLyjSNwLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiLzHSMvfSL0fCL3byMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMwDSMx.CL4TSL1jSMzPiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCMvLiM1HSL3jCNzDiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvXSMyfCLwTyM4.iL3LiM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLy.SM4.iM3HiL4.CM4PCMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0bCM1HyMv.iMzHiMzTyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.SL4XyMzjSN0TiMzfSM0XCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL2PyL4PyMwbCNwHSMyfSL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0jSLxbCN2jCN3bCNwjyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3PyM0jyL1jCM4HSMy.CNxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxDyLzjCNvfiLvDSL4LCNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfiM4PyMvTSM0LyL0HCNyLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CL4LyL0biM1XiMxfCMyTiL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjSM3fyM0TiM1biLvjiMxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL2fyL1TyL1HCNvfSLvfyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM3fyM3TyM3.iLxDiLxLCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3HyL0jyLzDSNvPSMx.SN4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLSMzfiL3XyL3jSM0jSMvbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHSM3jCN1TyL0PCNxDCL3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCLxTiL0HCN3HyL4DiLwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXSMwfyLvPSLxPCM2PSMyXxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLybCMwPiMyPiLxbyM0HyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCN4HyMzLyM0DCMvXiM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL4XiMzfCN4PiL0.yL4HSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvfCM2HiL3.iLvPiL4XSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yM3HiMyHyLvXiLwfSLzbyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwPCLyjSM4HCMzPCN4XyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMzLCLxLyM1jSL3PSNzbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyTyMzDyMyTiLzjyM0byM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iM3XiMzHCM0LCL2PCM0TyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbiMwfCN4XiM1LSL3fSNyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXyLvTCN0XCMvXiM3fiM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDCL4XSNyDSN4LSN1DyLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDiM3XSM2fyMyHSNwTiLxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTiLzDyL2LSLvXCNybiL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTCNv.SN1.SLyfCMz.SLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxHCMxXSLwjCL2PiLxTCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0DSL1.yL4TSLzTCMwXiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwLSN4LSN1XyL4LSL2HyMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1TSL2LSL1XCNvPCLwTiMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCL1.iLxLyLvDCN2HiMwDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTyMzHCNzfCN0.yM3XiM3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLwjCMwHSMyPyLwDCMwLyM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbCMzXSM2HSL3PSM1HiM3LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTSNwXCNwTCLxbSM4PSM2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfCM2TSM2HCNvHSLxXCMvfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxDyL1LiLv.iMwjCNwXyM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3bCLwHSNv.CLyjSM0LiMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvfCN4XSLzLCMvfCM4HiLvfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjiMv.iL1byMzTSM0PCMzbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDyM2bCLyfSM1.iLzfSNwDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXCN4bCMvLCN0fiMvHCLzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNxLCN0fCM2LCMzjSNzTCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyTCM4PCNxPCMvTyM0jSM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLxTSN1bSL1XiL4LCMwHCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.iL0HCN4HCLyjyMwXiLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL1TSL3PyM4HSLyDSL3TSMlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyL0XCM2PSL1DSLzfCL2DCKlLRLyriIiDCL6.BHf.BHf.BHv3RLvbCLyfiL1XSN0XCNvXiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SN2fCM4PCNvfCL2bCNwHiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CM1DSNwXCL1XyMvXSL3.iMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yMzfCLvbCMzXSMxbCM3DSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL1jyMxbSNvjSM1PSN2DSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SMyLSMxTCM0jCM1fyL1PyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyL1jSM4biM1jiM4.CNzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbCLwbSLyfiMv.yLzjCMxXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiMybiLzjSN2XyL4XSM1DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjiM1PCNxjSM4XCN2bSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0.CL2HCM1.iMxDSM4TCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.SLvTSLxfiL3LyL4PSL0DCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDCL2PiLzPSL2TSLvXiL3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiLwPyM2PyL2.SL4LCM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yMzXiLvTSN2.iMzPSN0.SNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTiL0PyMzDyL3TSM2jSLvjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDSM1biL3jCLvjiM4.iL3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1fCNxXyL4DyL1DiM0LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLxfSNwDCLyjyM4HCLvDiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMx.yL4fSLwDiMzDCMvbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCLx.iMyHiM3PiLy.CNvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvbSL3bCMxLiL4XiL2HyM0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM1HCMz.CM3fCM3bCM3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CMzXCLzLSM3HiMyLSLybyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzTiMvTiMwXiL2DCM4TCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL1fyM0TSMyDiM3LSM1PSL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwDSL3LSL1DSN3XSN4DyM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL2TCMy.SM4TyLwTSN4HCNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3fCL0fyL2PCNxHSLyjyMzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0jCNzXiLvDSNwDSM1fiMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvHSNvPiL3HSL3PyLwbyMvfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPyL3jiM0LCMzfCLwTCM0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.SM1DCL4HCNvTSM3LCLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCMxLiM3fyM4TCMwbSMzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCM1PCNvXiL3fCM3.yM0jiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLSM1HSMyjiLwjCN0XiL1vhIiDyL6XxHw.yNf.BHf.BHf.BLtDCL2.SLy.iM4.SNyHiL2PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvjyM3PCL2fSM4fCLxHCM1DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzXSL4byM3LiLvDSNyHSNwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.yMzbiM1bCNzjCL1LCN2LyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL1jiM3XyMvbCN0PiL2.SNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SMyPCNzTCMxHSN0LyL1biLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLybCLvDiM1bSL2DyMwXyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yMvDiM0TCN4PSMwbCN4fiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1LCNwfiM0DCMybyM0jCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL4XSLvjyM1fCLvLiLxTyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLzjSN1.yM0byM4DSN4XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLvDyM3DSL1jSL0byM1XiL2DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCL2LCLyfyM1PiL4bSN1HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiLyHCN2DCNy.CM1LCMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2PiMzDCLyPCLvbCL2HCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0HSM2biM2PyL3fCN3TSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSL0jiMvTyL3LCN2HSN3XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM4DCL0LSMvPSLxPiL3LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLxfSM0bCMxfiL0DSN0DSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMwjCN3LCNyTyLwTyMvPyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLw.yLwPCL2TCLzLCMxPSN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL2DCNvDyMw.CN2LCNzHiLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0XyL3HCNxTiLxTSM4DyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLzPCM4fCM1HiLxjSN1bSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwPSM0jCL1LSLxjSLxbCLyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1fSNvbiM1LiLxXSLxbiMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwDSL0TiLyXiL2jSM4DSNxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbSMzLiLvHCM3jiMwPCM3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfCNvHSLy.CNwfyL1bCLvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTSN4HSN1bSL1jyMyDCN0TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHSNvbiM3PyLvTiM3HyM2fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPyL3bSL4TiM3byMzDCLzDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CL0XCNyjiMxLyMxDyLwXCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCMyfSN1DCL3fiM0byL2jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiM3PSL4PCM2TCMwHyL2XxHwLyNlLRLvrCHf.BHf.RWlLRLyriIiDCL6.BHf.RWrXxHwLyNlLRLvrCHf.BHlDWcuQ2NR8VczklamYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.RMrXxHwLyNlLRLvrCHf.BHf.hMrXxHwLyNlLRLvrCHf.BHf.xMrXxHwLyNlLRLvrCHf.BHf.BNrXxHwLyNlLRLvrCHf.BHf.RNrXxHwLyNlLRLvrCHf.BHf.RLvvhIiDyL6XxHw.yNf.BHf.BHwDCKlLRLyriIiDCL6.BHf.BHfDiLrXxHwLyNlLRLvrCHf.BHf.RLyvhIiDyL6XxHw.yNf.BHf.BHwPCKlLRLyriIiDCL6.BHf.BHfDSMrXxHwLyNlLRLvrCHf.BHf.RL1vhIiDyL6XxHw.yNf.BHf.BHwbCKlLRLyriIiDCL6.BHf.BHfDCNrXxHwLyNlLRLvrCHf.BHf.RL4vhIiDyL6XxHw.yNf.BHf.BHx.iIiDyL6XxHw.yNf.BHfzkIiDyL6XxHw.yNf.RerXxHwLyNlLRLvrCHfXRb08Fc6vza0Q1bvUVXqUlbLEVduUGclDWcuQ2N5.xdlLRLyriIiDCL6.BHf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6vza0Q1bvUVXqUlbyYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxPiK3bSN4jSNwXCL2XiM1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzRNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxXiKxDSLv.CLzPiL0.CM3fCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfXCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RL3.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfHCMtfyM4jSN4DiMvbiM1XCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfbCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxXiKxDSLv.CLzPiL0.CM3fCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNffCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RMy3RLy.CLvDCL1fSLwTiLyvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfTCLtDSNz.CLvHCMzDCMvXiLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RNrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsTyLtDyLv.CLw.iM3DSL0HyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCH0.iKwjCMv.CLxPCMwPCL1HCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDCLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHxLyLtDyLv.CLzfCNxfSLxTCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.RMv3RL4PCLv.iLzPSLz.iMxvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwDCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RLxXiK3bCLv.iL2PiM0fiLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCH0.iKwjCMv.CLxPCMwPCL1HCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDiLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHxHiK0biM4jSN1XCMy.iM1PCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.BLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsHiLtTyM1jSN4XiMzLCL1XCMrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RLzvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzhM13BMzPCMzHyMzjCLxLCMzvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwTCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.hLzbiKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwXCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.hLvHiK0TyMv.iM3LSM4LyM0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwbCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RL0biKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwfCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RLwHiK0TiM4jSNx.iM0PyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL4vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfXyMtPCMy.CLvbSNyPSM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.hLvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfzRNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.BcxUWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfHSLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RelLRLyriIiDCL6.BHf.RWlLRLyriIiDCL6.BH8YxHwLyNlLRLvrSeh3COPEjTA0DHoQVOhfVZmgFTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhv1a2AUXyMmQxUVb0UlaikmHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HBaucGTgM2bGEVZtIBH1EFa0UVOhzBNtTiHu3COPEjTA0DHoQVOh7lckIWXrw1Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxb2MDZg4lakwlHfXWXrUWY8HhLw3BLh7hO7.UPRETSfjFY8Hxb20zajUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhbWYocFZzMmHfXWXrUWY8HRLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLUZsAGakQTYi8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTo0FbrUFQkM1ajUlb9.."
									}
,
									"fileref" : 									{
										"name" : "SimpleDecoder",
										"filename" : "SimpleDecoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "acd164471b68572509a6ecdcca2182c2"
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
							"parameter_osc_name" : "<default>",
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
							"blob" : "12845.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DS7VMjLgfdL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHwDiK1DCLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsPSMtDyLv.CLzfCNxfSLxTiHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOhzRL0LiK2bSN4jCN2bSNxjiM4HxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHsDyMz3BLx.CLvPiL2HCM1.SNh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HRLzTiK1XCLv.yL1XiLw.SNzHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHwHiMtDyL4jCNzDyLvfSM4PiHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOhDCL33BMxjSN4HiM2TyM3DiLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HRNw3BLxjSN4fyM2jiL4XCN3HxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhLSLtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iH0jiKzLSN4fyMwfiL1DyMwjiHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiHfXWXrUWY8HRKxDiKyTCLv.iMw.yL0DSM1HiHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiHfXWXrUWY8HhLv3RN2jSN4TyMxbSMyjCL1HxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOhzxLv3BL3jSN4XyLybCN4.iMxHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhzhL33BNvjSN4bSM0fSM4LyM0HxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HRKwHyLtHyM4jSN3byM4HSN1jiHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHsDCMv3RN4.CLvTCM4LSL1PSLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HxLtDSM4jCN3PCLyLiLvLSLxHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HRK1.iKvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjlavUGcSUFczklamIBH1EFa0UVOhDiMt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
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
										"blob" : "12845.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DS7VMjLgfdL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHwDiK1DCLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsPSMtDyLv.CLzfCNxfSLxTiHu3COPEjTA0DHoQVOhDldo0VczgVLvHBH1EFa0UVOhzRL0LiK2bSN4jCN2bSNxjiM4HxK9vCTAIUPMARZj0iHgoWZsUGcnESLh.hcgwVck0iHsDyMz3BLx.CLvPiL2HCM1.SNh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HRLzTiK1XCLv.yL1XiLw.SNzHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHwHiMtDyL4jCNzDyLvfSM4PiHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOhDCL33BMxjSN4HiM2TyM3DiLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HRNw3BLxjSN4fyM2jiL4XCN3HxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOhLSLtbiLv.CLwHiLvbCLyDiLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iH0jiKzLSN4fyMwfiL1DyMwjiHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiHfXWXrUWY8HRKxDiKyTCLv.iMw.yL0DSM1HiHu3COPEjTA0DHoQVOhDldo0VczgFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiHfXWXrUWY8HhLv3RN2jSN4TyMxbSMyjCL1HxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOhzxLv3BL3jSN4XyLybCN4.iMxHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhzhL33BNvjSN4bSM0fSM4LyM0HxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HRKwHyLtHyM4jSN3byM4HSN1jiHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHsDCMv3RN4.CLvTCM4LSL1PSLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HxLtDSM4jCN3PCLyLiLvLSLxHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HRK1.iKvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjlavUGcSUFczklamIBH1EFa0UVOhDiMt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
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
		"originid" : "pat-1492",
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
