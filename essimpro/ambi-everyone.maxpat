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
		"rect" : [ 510.0, 221.0, 1444.0, 936.0 ],
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
					"numinlets" : 2,
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
						"rect" : [ 951.0, 94.0, 1201.0, 255.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 170.0, 150.0, 60.0 ],
									"text" : "first file prompt for multichannel stems, second for incoming stereo (probably mid/side)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 160.0, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 30.0, 77.0, 22.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 94.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 195.0, 62.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 116.0, 145.0, 22.0 ],
									"text" : "loadmess samptype int24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 122.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 332.0, 121.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 43.0, 112.0, 20.0 ],
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
									"patching_rect" : [ 871.0, 67.0, 121.0, 22.0 ],
									"text" : "mc.adc~ 41 42 43 44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 43.0, 137.0, 20.0 ],
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
									"patching_rect" : [ 721.0, 67.0, 121.0, 22.0 ],
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
									"patching_rect" : [ 546.0, 30.0, 167.0, 33.0 ],
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
									"patching_rect" : [ 546.0, 67.0, 161.0, 22.0 ],
									"text" : "mc.adc~ 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 385.0, 67.0, 150.0, 22.0 ],
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
									"patching_rect" : [ 385.0, 116.0, 90.0, 22.0 ],
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
									"patching_rect" : [ 385.0, 160.0, 132.0, 22.0 ],
									"text" : "mc.sfrecord~ 22 60480"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 204.5, 54.0, 204.5, 54.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"midpoints" : [ 730.5, 102.0, 441.833333333333314, 102.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 204.5, 87.0, 204.5, 87.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 341.5, 156.0, 165.0, 156.0, 165.0, 147.0, 93.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 341.5, 156.0, 394.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"midpoints" : [ 880.5, 102.0, 465.5, 102.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 93.5, 72.0, 93.5, 72.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 268.5, 147.0, 93.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 268.5, 156.0, 394.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 394.5, 141.0, 394.5, 141.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 394.5, 90.0, 394.5, 90.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 555.5, 102.0, 418.166666666666686, 102.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 500.5, 141.0, 366.0, 141.0, 366.0, 156.0, 165.0, 156.0, 165.0, 147.0, 93.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 500.5, 141.0, 394.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 134.5, 147.0, 143.5, 147.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 204.5, 156.0, 394.5, 156.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1036.0, 820.5, 69.0, 22.0 ],
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
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 252.0, 164.0, 75.0, 22.0 ],
									"text" : "adc~ 1 2 3 4"
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
									"numinlets" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 215.0, 118.0, 22.0 ],
									"text" : "dac~ 22 23 24 25 26"
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
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-3", 3 ]
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
					"patching_rect" : [ 1036.0, 768.0, 103.0, 22.0 ],
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
							"data" : [ 5, "obj-21", "live.gain~", "float", -70.0, 5, "obj-47", "mc.live.gain~", "float", -1.117094278335571, 5, "obj-2", "mc.live.gain~", "float", -70.0 ]
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

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{

									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9ea0cf3a1e5d4892d690f6414c4b8b18"
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

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{

									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6a4a19eeafb91d427ed60540f41bd4b7"
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

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{

									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8183a8938d7326aaffaea13d62181251"
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
							"pluginname" : "SimpleDecoder.vstinfo",
							"plugindisplayname" : "SimpleDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1399407717,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "28215.CMlaKA....fQPMDZ....ALUZDUF..T.A....KzRKs....................................z19VMjLgHea...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSkVavwVYDU1XuQVYxAxXu4lYoc1TzIWZtcVOhrmIiDyL6XxHw.yNf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPrwVKR8VctQFHA0lXoM2atk1XfPVYi8FYkIGHnDDarIUPDkBHg4FYfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.hIwU2azsCQkM2XxkFbzk1atYRb08Fc6nCHlDWcuQ2NTgVZyAxXu4lYocVcxEFco8lafXVZrUFH2E1bfLlbkEFckQFH2kFcnABcnUFHIUTSfDDarIUPDU1XuQVYxAhcv3RNtHCHvwVcm0RZt4BHy.CHJElafHCLxXCH4nSMyniL3DValDWcuQ2NrXxHwLyNlLRLvrCHfXRb08Fc6PTYi8FYkImIwU2azsiNfrmIiDyL6XxHw.yNf.BHfXRb08Fc63TXsUlIwU2azsiNfXRb08Fc6PTYi8FYkImIwU2azsCKlLRLyriIiDCL6.BHf.hIwU2azsCQkM2XxkFbzk1atYRb08Fc6nCHlDWcuQ2NAARMzgFHuIGYkIGHA0lXoM2atk1XyABYkM1ajUlbfT2bo41YfPGZkARPrwlTAQDHgAGbx8VXiglKlDWcuQ2NrXxHwLyNlLRLvrCHf.BHlDWcuQ2NEgGbkMFckQVRtAWcz4zax0VXrkldgQWZu4lIwU2azsiNfXRb08Fc631LjYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6bUYocFZzMmIwU2azsiNfXRb08Fc6zVX3IWQlDWcuQ2NrXxHwLyNlLRLvrCHf.BHlDWcuQ2NWUVZmgFcyEDaxUVXjkWPvAGaoUFYlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHfXRb08Fc6zTXzIWZ3YRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3BLxfSL0PCLvjSN0LSLzDiLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzHyL0LCN1PyM0jiLvXyM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4TyLyLSL4LSN3biMvfCKlLRLyriIiDCL6.BHf.BHf.BHsHiKwHSLxHiMyDiMybiMwHCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfHiK3PCNxfiL4bCM3.SN4jSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLiM2TiLwLCNxfiM3HCN4jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMvfiLwDCMxDiLxDCM4TCKlLRLyriIiDCL6.BHf.BHf.BHsLiKvXSLwjSLwLyMvHSL0HCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL3PCNwXiMyjSLxTyLzbSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLSL0LiLvPSMzTyL2fiM3TCKlLRLyriIiDCL6.BHf.BHf.BHz3RMxDSLv.CMyXiLzjSN3DSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCL3XyM3bSN2XyLxPSM0fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyM1byL2LCNvbyMxfiL4DCKlLRLyriIiDCL6.BHf.BHf.BHsHiKzjCL2LSLxbiMyLCN4HSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyM4bCN1bSMxDiMzLiMyjCKlLRLyriIiDCL6.BHf.BHf.BHx3hMvPSN3jCLzjyL0jSM2PSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsHiK1bSM2.iL4PCM0PyLzPSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLyL0jCLxXCL3jyLw.iMzXCKlLRLyriIiDCL6.BHf.BHf.BH03hLyfCL4XSNzXCMwLCN1HSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyHSNvTCNzXCNyPSL3HyMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfCN3LyMzfiLvLSMwXCLvXCKlLRLyriIiDCL6.BHf.BHf.BHsLiK1TCNx.CN3DSLzLCLvfiMk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLzXCMwfCL1bCL1bCN1DSM1vhIiDyL6XxHw.yNf.BHf.BHf.xLtLiLzLSM0PyM0LCMxXSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSMvLyMwDCMzbSLwjyMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTyM1fCLy.iM0fyL1PyLrXxHwLyNlLRLvrCHf.BHf.BHfzBNtPyM1bSN2TyMzjCN0TCMk0xMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN4jSL0byM1XiL0HyM0XSLrXxHwLyNlLRLvrCHf.BHf.BHfLiK2LyM3XCMvXiL2DyL4HSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCLwjCMyPyM4PyM3LSM4HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwPCM1LCMzfCN4bCLvPSLyvhIiDyL6XxHw.yNf.BHf.BHf.hLtXCN3XCLxTyL0HyMxLiM1TVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLyTyLzbSNwTCMz.yM4bCNrXxHwLyNlLRLvrCHf.BHf.BHfPiK4XiMyfCLz.iLvLCNyPSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxXCLvLyM4fCM1jSNvDCL3vhIiDyL6XxHw.yNf.BHf.BHf.RKz3RLvjiLwjCNzPyL4PCNxjSYsXiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNwLSL0XSLyTyL3.iL1fCKlLRLyriIiDCL6.BHf.BHf.BHsTiKyLCM3.SN4jCNx.yLwHyMk0xMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNxfyL4PiL3bCNxPiMyDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPiLzLCLvjSNvjSN3bCM0vhIiDyL6XxHw.yNf.BHf.BHf.RK33BMzTCMw.SNwHCNxbyL0XSYsbCKlLRLyriIiDCL6.BHf.BHf.BHsTiKxPCL4jiLyHiL2jiM4TiMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzPyLv.CMxLSM1HSMxXyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL1LyMvfyMyPSMwHyLxjSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCN1XSMyHCNwbCM3HSNzfCKlLRLyriIiDCL6.BHf.BHf.BHy3RLx.iLxfCM3PCM2XiM3PSYsXCKlLRLyriIiDCL6.BHf.BHf.BH43RL2jiLvbSL0PyL2TCLyTSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsbiKwDCLvPyLzjyM4TSN3TSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyM0fiLzXiL3byMvLSMwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCNxTyL4XSL1DSMxXCMzHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLybiM3HCNzXSL3fSMzTiLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLyDyM4DSN4HCM3TSMxLiLxvhIiDyL6XxHw.yNf.BHf.BHf.RK03BLzXCNvPiL4.CLyHCLwPSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLvDCLzHiL0fCLvfSN1TiL4DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwTyLzXyM2biLwbSNxfyLxvhIiDyL6XxHw.yNf.BHf.BHf.RK43xLxLSMvPSL2LSL0LSL4XSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNxTiL0.CMxfSL1jSN1TyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLyLwDCMzTSM1PCLyDiMvDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCNy.CMzHiLvTCL2DCMzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyLzHCM4XiLyDSL4fyLwDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLyM4XyL4PCM1byL0LCNxvhIiDyL6XxHw.yNf.BHf.BHf.RMtXyM3bSNzPiLyDCM2LyL3TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RNtLyLyTSL4LCLwPyL0PCM0TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CLx.SMvjCMxLCNzfSLxTSL0vhIiDyL6XxHw.yNf.BHf.BHf.hMtDSMvbSM3.SMyjSNw.SLxTVK1vhIiDyL6XxHw.yNf.BHf.BHf.hMt.SL4LyM4biL0LyLvTCL4TVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLzjCM1LSM2LCM2.yMwDyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNzHSN4fSMzLyL3DiM4DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCMvDiLwXCN3XSNybiMwfCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNxTCLwbiM4.iM0fSM1jyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSM4XSL1DCN3bCLzjiM2TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiMvTSLvfCLvbyM3fiM0fiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNwPCM1jCN0jCLvPCLxDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzHyLzLCM4LSM0DCLwTCN0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4TiLyLSM1DCL4fSM2TiMrXxHwLyNlLRLvrCHf.BHf.BHfzBMtLSL3TSM1PiLvjSLxTSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsfiKvTyMxDyMx.CL4fSMwbCNk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLiM2LiM3.CN2DyMxTCL3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMvfyLvPSL3.SNzjSNxXCKlLRLyriIiDCL6.BHf.BHf.BHsHiK1LSMy.iM3HyM3XSNzjSNk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL3PyM3jyLyHyMzbCM0jCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yLwTyL3DSL2XyM1jyMyLCMrXxHwLyNlLRLvrCHf.BHf.BHfzBMtTyMwLSNwfSM0HyM4HSL2TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCL4XCLy.CMxDSM0TCLzHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyM1XCMwDSM1TiLzPSL4fCKlLRLyriIiDCL6.BHf.BHf.BH13BMy.SLwHSL4LCNwDSMwTVK2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLybSN2.SLvLyLxLCM0jiMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLv.SLvfSN2XyMvDCL3TyLyjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvDyLyDyMxHyM4XyMzjCL4DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyL0jiL1DSL0TSLxfCM2jCKlLRLyriIiDCL6.BHf.BHf.BH03hLwPiMvbSL4jyL2bCM4bSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLiL4.CL0jyM4.CLwTiLxDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN3biLvTiL1TCM1HyL4fSMrXxHwLyNlLRLvrCHf.BHf.BHfLiK4LSMvLiL3TCL1byMvfSNk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLzXyLwTSNzHCN4.SNzHSLrXxHwLyNlLRLvrCHf.BHf.BHfPiK4jCM2jyLzbSLxXSNvbyMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyL0DiM2HiLvHyLzfyMvjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTyM3PCL2LiMxDCLyPiMxvhIiDyL6XxHw.yNf.BHf.BHf.BMtXiM4DiL3PiL4XiM3PSNk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3jCN2HCL1jiM0XCNzfSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKw3RMz.CNyfCMwDSMxfSN1XSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCLwbSNzLCLvHiL3LSM2LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwPCM1XyL2bSNvXSMvDiL4vhIiDyL6XxHw.yNf.BHf.BHf.RKz3RM2PiL0biL2TSL3.SM2DSYsbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSMybiL1DCMwDSMzbiM1vhIiDyL6XxHw.yNf.BHf.BHf.RKw3BMwXyMyDiMvXiM4TSN2XSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxXCLwXyLxfCM3LCNwjSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CLwTCNwPSL4TiMzfSN4jCN3XxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3BL2LyMzbCNxfiMvHyM4.CNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM0PSL1HSL0HSLwDSMy.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbSNxjyL0LCMwTSN1XCLyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BL0fiM0DCLxHiMwLCLzfSM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM2TyL3jSNx.SL2TCL2TSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXSNy.CL1HSNwjCN0TSLwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLCNzHCNwbSL2HCMvfSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbiL0jiMzTyLwLCLxPSMxDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLiLwTyL0DiMvbiM0.SMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjCMvDSM1LyLyDCM3PyM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM3PSNxXyM0PiLyXiLxDyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCL2jSL1XCL0PyMxTiMzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiM4DCN0DyMzHSM1TiMyHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzDCL1LCL2.iL4biLzDiLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLybyLyDSM0TSMvPyL0DCN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTSNwDyL4XSM4HCN0TCM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvjyLzHSNzDSNxDiLvPyLxjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLx.yM3PSLv.SMwbiMy.SM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLxTyMwbCLyDSN0TyMwjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLSNvbCN2XSM0PCN2XSM1XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLiM1TSNzXyM4XSMyXCMzXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDSL3XSMxjSMxLiM4LCLxTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDSL3fyM4bSMxXSN4HCN0bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiM0DSN3HCLyDyM1HiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLyPyMxjyLyLiLxDSNwHCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0TCLvXCM0LyM1bCMwfCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvjCN1bSN1jiLvDCN2byMwLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCMw.CLzPCM0PCLyfSLzLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCL2bSMxjyMzDCM0DSLzPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSLzTSN1TyM4HiLyfyMwHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCN2DCMvDiMy.yLzHCLvbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMwjCN4fCN1biMvbSLwbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLvLiM2PyL2jyMyXSL3TSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyXiMybCLybSN4HCM2bCMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDSN4LSNzTSM2XiL0.SM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvPSNwfSNyfSMvHiM1jyLyPiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLCL0bSNwPyL2XiL0fCN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0LyM2DSM4XCMvDSNxjCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLtDSM1.yM1.SM3bCM0LCNzHCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2XiM4jSMzbCM1jiMwTSNzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzPyM0TCNyDyL1.CNwXSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1XCM1PSM0.yM4LSL2.SNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CN2XiMy.yM1fSL2jCN4LSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvfSMyPSLvbyL0biL1LSM1TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxDiL2.yL1fiLzfiLxPiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwfiLxPSN2LiLyDSM0PCLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0HiM3TyM4LCM3jiLwbyM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLybCNvHCLyLSLxXyL0PiLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLvLCNxfCM0byMzHSNxjSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLyLyLiLzTiLwbCNv.SLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4XCN2TCLwbSLyXyLyTCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.SMvTSNz.iL1DCL1PCL4byLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvPiL0.iMw.yL1LiM1jiM4LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCNvLSM4DiL3fiMxXSL4PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCM2DCN4XiL1.SN2XyM4DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL3fCMxjyM3DyMvDCMwTCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLwDiL1XiL1.SMv.SN4byLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1PyL3.SM0bCNyTSLvHSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLxDSL0PiL4fSL0XCLyPiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvXSMxTSLwHSMzfCNzLCLxXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLyfyL1fiMwLiMzTCMyPCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SM1XCM4fyMzfSN0fSLw.CNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CL0jCL4jCM3LyM1jyL3bCLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDyM2jSM0XyMz.CL2TyL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1fSLzLSL4XCMvLSN3.iL1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxDCMzPiMxHCL0PiM4XSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CNv.CM1XSMybCM2TSM3TSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLwPCMxXyLwHSM4TiMvTSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzHiL1XCNwTSMxfiL2LiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvLSNyfSL2jSM2jSM1LCMyjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLxDCN0LyMvLiL1.CMxDCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL2LCL0PiM4DSM4.yL1fyMlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.yMwfCNvPCMzfCNzLCLvHyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SM0HyL3HiM0TCMzDyM1DCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2bCN1HyM4DyMwbCL0HCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0TCNzDSLvLSL4XSLzPSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyMwbyMxTSMwTyL1TiMvDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSNwbCNyLSMyXCN1LyLxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiMzLCNyfCMvTiMvjSLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1jCN0LSN2XyL1fSNvPSLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvTyM2PCM1DyLwTCLwLCM1fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCN3PCM1bSL0PyMzDiL3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BL0fiLvXSM1DSN0HCNxjyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLz.CN2TSL4XCM0XSNvjSL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPCN0HyM3HCM3bCN1jiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzDCL0PSN1PCL1TSM0DyM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvbiL3HCN1XCN1LSMyLCN0PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwfiLwTSN3TSN1fyMvfSN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvHCL3jyM4bSL4jCLvTiL1DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCLxXSM0HyLyPCMxbCNyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyHiM3DiMvXyMvjSN0bSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvPCL2fSM0fiMzXSLzHCM3LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLSM1DyLv.CLyjiL4DyL3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL1XiMvbCM2DyL1jiLvXSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLyPyL2LSL4fiL3XiMy.iLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4PSMvXCMz.yLwDiM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0LiMxHCMxHyL1byLyPCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMyTCM2.yM2TCN3byL2.SLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLxLCLy.yLyXCN3fCLzDyL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCMyXCMzDCN1DCL4LCLzPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCMxbyLxPSN0PCMx.yLxfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDCMxPSN4LSL1PCNybyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwjiM2.yMxfSM4PCL1PyMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLwjSNxPCNvXCL0fCMvXCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvHCMzLyL1DSL0PiL4DyM2jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCLwHyM2XyMvHiMzHCMzDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCM1.CNz.yMyjyLvjyM3fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXyL2fiL1LyMv.yM0LCM0XxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLwXiLwDSL3LyL1jSL0jyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTCMvDyMxfiM2PyM1jCMvHCKlLRLyriIiDCL6.BHf.BHf.BHv3RLzXCN3jiL0PCM0.yM4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTCM1DSMx.yMvDiMzXCNvTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPSMvbiL3LCN1XCMvTCM3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1XSN1jiL4.yL2TyMvjSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SN1.yM1TSL3HSN2DSN0PyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM2XyLxXiMvHiM4byL2HCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CL0fyL1fiLxXyMzXCL4biLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL3LSM2HCNzLiM2.CNzTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTyL1TSL3XSNxjyMvHyM0jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyfiLzPCN1HSLvjCMxHiM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLzLCMxXSMz.CM4LSN1TSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL3PCL4TyLwDSL1PCN0XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.yMyHCLy.CN4PSLzDiMzPiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyM2DSL0HCLwjSMv.yMyHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxDSM4.CM0TCMyTiLwXCMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4DCLyjSMyXSLzfyLvjyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0jCL1LSMzDCN3jSL4.yMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL2XyMv.yL0TSN0.yMzLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLSM4fiMzLCM1XCNy.iL0PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLyPCNzPSNyfiL4LCL4jCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLyLSN3XCMzjSLxTiLxHCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL3HiM2XiLvLSMzfSNvfiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1HSN2.SNzTiLyjCL1bSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL1HCN1bSMxfyM0fSNzLCL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.iLz.SMxPCN3DSMwjyL2biLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL0TyL4.SNxPSN1.yL2PCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0HyM2.yMzPiMyXiM0PSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxfyL1HCM4TCM0HSL1TiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwDiLyfSLvTyL1HiL3DiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyLyjCMwjiL2jiLzbSMxHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxPSN4jyL1jiMyPyLwTyL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLyDSL3jSMxjiM4.CN4DSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1fyM3fCN3.SLvjyM3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXyLvTCL3HyMvDSLzXiMvLiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwPSNv.SMyXCNyTSL4LiMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMxjCMyPyMyjCL0LiLzjCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SNxHyMvTCL3PCL3TCM1PSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKwHiM0DiM3bCN1.CM3fCN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iM4.SM0HyL1fyM1.SLvfSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL2TSN0.SL2LiL3fSM3LCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwHSLzDCM2LSLxTiM1XyL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxLiL0TiLzjCM3TyL2LSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvfSNyHyM0XiMyHSM1XCM0HCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1bCNxLSNyjCLxTCMvHCL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxbiLwPSNxbSM4fCNyPCLzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.yMyXiM0DyMwfiMwXCM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.SNvPSM3bCNvTiL2DSL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxjCM2.CM1HyL0HCLybCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbiM4bCNvjCM3bSM3DiL0LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzLyMyPCNybyLxLCMxbiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPSM4.iL4.CLyjyM2byM0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCM3jSMxXyL3LSM2fyM2bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN0DSN3XiM0.yL2bSMwHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHCLzXiM0LCL1jSM0TyM0jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCM2fSM2XSM4LSLvDCLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLvXSN0TSLzLCNvjyLwjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM2jCMvfiLv.CL3TSL1LSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMwDiLvbyMxbyLzHCNzPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLw.CL2.CN4HSN3HSL3PCN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL3fSM0bCL2bSL4jiLx.yMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0XCLyfSLzHyMz.yMxXSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxTyMv.yM0HSL0byMwbSNzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLiMxLCL4LiLzTSM0.SN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0HCL1.iLxfyM2HCM1DCMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyLSMyXyLxbiMy.iL3DCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iLzTCLv.CLxXSL3fyM4.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1PCNxbyM4bSM1DCN3LSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yLvTCL4XSMvHCMwTCNyTSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLxDCNvjCN4HyL0XyL4XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0HSL4TCM3byL0biM2XiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLCLyXSNvXyMwjiLvbyM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzLiLzPiM1byL0DiLzTCN3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvPCMvTyL2LyLyPCN3PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvjCNvfiLz.CL3TCNz.iLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSN2TyL2HSLyTiMyjSL4DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwbiMyXyL4.CMvHSNwLCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL4LCM2jCLwXyM4TyM0PCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzXCMvfiLwbCMv.yLwHCMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iMy.iL3.SL0DSN1LiLyLSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM3jCM3LCNvXCM4.CN4fSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyMxLCNxDSN4biMzHSMwbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDSL2jSN3.CNxDSNvbSMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL2HCMxPiL1HyM1HCL1jyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLyTyLwHCN1.CM0jCL3jyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yLx.CLy.iLxbyLvLSMvPSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSL1TiMxTiLzPyL2jCLzPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPyMzDiMvXCM3fCNxLCN4DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPCNvjSMwXSN1XyLzHSNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL4PyMw.SM0DiLvHiL4biLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDCN4jiM0LyLzbiLvjCL4XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfiL0TiMvXSMwbSL4TyMvHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjiM3fSM1TSMvbSMyDSL1XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yMvDCL1TiLxDCNvDCMv.iLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0fCL0LyMxjiM3LSL1.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL1jCN0TSN1fCM1bCN4DiLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLx.iM1DyM3.iMw.iM3.SM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0LiL1TCLwfCLwXCL4jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL4biLvDCL1fiM4jyL0jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMw.SNzHyMyLiL3bCNwDyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0XSNyXyMyXiLwfiMyDiL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwjiL3fSLvbiL3bSLyfyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyLyPyMzPSN2DiLzTSMxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCL2PiL1.yM4jiLwPiLzPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLx.CL3jSNvbCLzbCNvPCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvXiLwXCLvDiM4XCN3PiMyHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM1PSN2.CMxXiL1DCMxTiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLyL3fiM2jSNxDiMxbCLzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvLiM1.CN0DyMwXSN4TiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXSM0DCN2HCM4DCNybCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzPSL3jSLxDSM2PSL1LCMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2DSM0PCM4XCN3PyLzXCLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMxjSL2LyM3HCM1bCNzHSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0jCNyPiL1bSM2DSM1fSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1fiL2HCMzLSLwTyMwDiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM3LCN1jSL4bSN1PiM1fyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMyLSMzDCL2byL2TCMwHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTCMyXiL2XSM1jSN1HSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMxbCMw.SL3.CN1XyMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCL4fSM2LiLyLSNyHiL0bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSLyfSL4TCM3fiMvDSNxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxfiLxXCL2.SLvXCLxjSMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2DyLwfSL2jyL1fSN2HyM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMv.CLyTiMxDiLxTCNyLSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxLCMxXyM2PSMwXyMvDyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SNyjCNvPyM3DiLxfyLvLSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0DCM4HiLxjSLvPCLzHCL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3jCNyPCM4.yM4.SN1LSL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvjSN4LSM4biMyHiL2PCLyHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfCN0LCNyPSLxHCMwjyL0bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxHSL1HSMwbSMyHyMvXiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLiLvHCL4LSN4bSN2.iLxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHyM3jCM1jiLwHiL4LiMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHSL4LiM2LiL4.yLwHiL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSMvjSLzLiL2HCMwPCNvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiMxDCLzLCLyLCN4bCN2bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLxDCL1XCM0.yLxbiMyTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSN2LiMy.CN3XSMxPSNwXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiLvXCLx.SMzfSNyjyMvTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCLxDCL4PiLzjSM1DCMxjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLyL4.SM4fyLzLiM3TiL1jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLzXiMvXSLvfyL0jSN4HSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyLwPSLwXCMyLiL1HCNxTiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLyL3fiL1HiM3jSLwLiMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvLiM1.iLw.SN1bCL1LSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXCM2jSN2PyL3jCL2XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCMwfiMwXyL1jyL1XiMzXCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2DSM0.iMy.CLyLCLwXiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPiL4DiLwTSNwDSMvbiMvbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSM4DSM1TSNvbCLvDCM4TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXCNxXyM3.SMwHSNxfSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1fyL4.SMzfiLxjiLwbSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL1LCMwDSLxLyLvTSM0jiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0PyL3TiLzbCNxXSM2XiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMxbCNxfSL0fCMyfiLvXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSLvDiL3jCMyXiLxDSLxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDyL3bCNwDCLzHyL1fCMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL3HiLxjiL4XCN1LCL2jSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbSLyDyMwTSLwfCN3TCLzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0.CLvPSMxLiLzbCM3.yL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHyLybCN0fyM3fiM1jSLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjCMvPSNwXyLwXiL2.CNxfCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SMwPyMzXiMzLiMvHCNzfSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN4bSN1TSLwPSM1LyMvLSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLw.CL1bSMvLCN4jyLyTCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3fSMwPSLyXSL0.CM2jyLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxHSL2.SNwHCM2PyL4LCNzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLSL4XSLzDiM3HSM1TiLwHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHyM3LSM4TyL1.CNwTSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxHCLz.CN2LyL4LCMwXCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwTCLyPyMzLSLwjCLyDSL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTiMwHCNwTiL1PiMwHCMyXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLx.iM4HiMwbCMzXSL3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSN3LCMxPiLvjCL0fiL3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SMx.CMyXCL4LiLwDSL2PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCLxfyLyLCMwjSNyLSNwTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLyjiLvjSNz.iL3PCM4.iMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyPSM3TSN0DyL1DCNvTiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLyDCMvDiMz.SNxDCNyDSLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyLyPCM2HSM4XiMzTyL0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCMvbCN4XSLvDCM2PyM1HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKw.iL4.SM4TSLzPCLyLCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvHSN2DCL4jyLwbCL2LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbSLyPSL0DCM0fyMz.iLyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXSNy.iM2fCN0jyL0LCL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1jCLzbSL2.iM4DSL4HSL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMyPSL2PiLvHyL3HSM1PSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXyM2HCM2fiM1jCN3DCNxDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSLvLiMzLSM1XyL2.CLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTiM1LSN0DCMwDCNzLyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLyXyMyXiM1PSNxDCLzTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSMyLyL1PCMybSMx.SMvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxXCLwPSN0DSN3jCL0PiM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxfyM2LCN4XyL4XSL1.SLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTyM0bSLvPSL0fCMvDCM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM4XSNwPSLxTSN2fSNzXyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiL0.iLyDiMwXSL4jCLwbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SNzLyLvXiMzbiLzDSLwTiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwDCLzHiMyLSM0jSM0PCNxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3jyM2XCLyDiM2HSN0PSM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTyM0fSN4XSM3biLzXiM0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN2HSNxXSLyPiMwXSLyXiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiL3XSLxPSL0fiM0.iMybCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL1bCL2DyL1LSLzLiMxHSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLxfyL2jSNvfSNzjSLyXyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxXCLwbCNyPSN4DiLwXyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL0.yLvDiLv.SMxLSN2HSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0PSMxLyLwDSM0TyL3TSM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTiL2jSN4XCMyHyL1LSN3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSM4XyLz.CLvPyL0PyMwTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLyXyMwbCN3PSN3bSM4LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLzfCNv.iM3LyM1XiMvLSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLzXSM1jSLxTyL0PiL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCN4jCMzLiM1DyM4PCL1XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwLSLzLyM3fCL4DCNyfyL1XxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLyLCMzDiM3XiMy.iLzjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzPCL2PiMvjCN2TiM2jCLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvHSNvXiLwjiM1DiLyTCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxjiM2HiMxHiM3.iM1PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSLyLSN2DSL0PiM3jyM3jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiM4LyL1PCLzXSMwPCLyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSNvLCM4LyM2XSNwbCM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzLCMwjSN1fyLyXCNx.iMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXyM2HyM0XSM2XSMyfCL3XCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2DCLyjyLxXCM3fSN2DyMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0XyMvfCNxLSLzPCMyTSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwLiM3jiL1XSLzTiLxjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CM0LCN2HCM1XCM0jCN2.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMvDiMzjCMxTSNxLCNxPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCN2biLyfSM2jCL4PCMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTyM1PSL4fSN2LyM2PSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzjyMvLSL2LyLyjyL1XSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxHSMvPSL3HSMyHCMxjyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SNzLSMxbSM0XSN0TCNwPCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLw.iMwHiMxLyL4LSMyTiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN4biMyPiLwTiM0HSNzHyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0bSM4HSNzDCMzfCL4HCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfyMyDCN2jiL4LSNwfiMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxfSM0XiL1XCMxbCLz.SLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyXiM0HSN2HSNxDyMxjCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLxfSMvPCL4DSMvDiLyXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSM4jiMzbCLzTSLyTSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyTCL4fSM2XSNwfiLzPyL1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0PSM0fCN4HyMyPyLzfyM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0HCNvjCNyXyLzHSNy.yM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzXCLzDSLvPSNzHSM1.iLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLyLyMxHCLxPCLyfCMyPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLzfyM2DiM2LCL1fCMvPiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLzXCM2TiM0TCM4HyL4TiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyfSNxbCN2.yLyXSNx.CLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyDCMyTSM3.SM0DiMxPyLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyLyfSNvDSMwjyM2TyL4DCKlLRLyriIiDCL6.BHf.BHf.BHv3RLvLiM1XCMyjiM0HCMzHSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXSMwHSL1.CN4biL0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCMwjCLxjSLyDSMyDyMwTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSL0TiL3PiL3TSMzTyLzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPiL4DyL2PSN3DCMvLyL0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSM3fCLzbCNyTSN2TCN3TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXCNxXCL1DSMyDSNvDyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1fyL3fSMvXyM2.SLyLSN2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxXyLyPSM4LCL2HSMyLiMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0PyL2PiL4TCM2LCL4fCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1HCN0.CN4TSMxPCLxTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCL4jiLz.SMxXSM0XSN1jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDyL3fCN2TSMzPCL2DiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNxHSM2bSN0LyLyfiMxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2DyLvfyMvjiM3DCLyPCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM4jCN2DSLzjiM0jSL0XCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLyPiL3LCLwfCN0biLzDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjCMvHSLwjSM0PSM2jiL0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTSL0.CNvLCNy.CM2PiMwTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfSN4.yM2PCN1HCM1fiLzLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLv.yL4fCM0jCM2DyM1HiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN3TyL3bCN3HSM4.iL4LSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLxDiM2PSN1LCNyDSNvDiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyHCLvLCN1DCN0DSN4.iLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHyM3HSM1bSL3.iM4LSL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHiLv.CM1.yM1jiLyXCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwTCLyfSLxfCM2XSM3jSNxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0XSL2LiMxPCM2.CNxjSN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyHSLzPSMvLiL4TCMxDiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CM4byL1XiL0TSLzjiLzTyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0HCL0jSM2XCNzXiM0jSL3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLy.iLyHSM3DyM2TiMyTCM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLyL3TCNxfSM2TSLwjyL2XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLzXyLyTCM1XCLwjCNvjiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLyDiLzjSM2PSM2DCNzbSNlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyLyfCNy.SM4.iLzfSLvfCKlLRLyriIiDCL6.BHf.BHf.BHv3RLvLiM0XSL0.CMv.iMyfiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXCM1jiLzTSM0LCLwbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzPSL4HCM3DyM3XCLwHiM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yMwTiMwjyM2HiM2HiM0LiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CMxjSLvTiM3PSL1DSL3XiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0jSNxDiL4jiM1XSL1XyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1fSL0XyLzPCMzLSM0jiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM3LCNwTCN0DCNvbSM4PyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1LiL3HCNvTiM3DiLxfiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0PiLwPiL0bCLvDCN2XCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1HiM3HiM1DCMwPSLzXCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMvjyL3TyMzfiLvbSM1jSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwLCN3DiM4XCLwTSM4XCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNxLyLwjCL4jCNzLSMvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSLyHSNwjSLyHyMvjSMvLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTCLvDCMyPyLwDiL2.yMwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHyL0XCNzjyL3biL3fCL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjCMvPSNwDiM0jiM0bSN0TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTSLzbCN0LCMv.SM0fiLyLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfSN2XSN4LSL0DCLvjCL3LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.SN4LCLxfSN3DiMwDSLyHiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN3PCL0.CN2TSNvHSL2TSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiLwTSNx.SM2PSN1LCL4LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLx.SN0jCN0jSMxbiMzbSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxbSNxbCNv.iMz.CM1LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLx.CLxfSLvHyL4bSNwjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCM4bSMw.iLyfSM0.iMvLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SM1HCMwDyL1.CMzHiMyfCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyLx.CLxPSLwPSLvHSLxTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSN2XSNwTiM1DiLzTSM3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiLvfyMzfyL4HyM1.yM0PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCLwfCN4fiM0XSM4DyM2LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLyL3bCNvbCMvHyM0jyM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCM2LiLvfCL0LCLybSMxPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSLzjiLvbiLyPyL3HiMyXxHwLyNlLRLvrCHf.BHf.RWlLRLyriIiDCL6.BHf.RWrXxHwLyNlLRLvrCHf.BHlDWcuQ2NR8VczklamYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.hMrXxHwLyNlLRLvrCHf.BHf.xMrXxHwLyNlLRLvrCHf.BHf.BNrXxHwLyNlLRLvrCHf.BHf.RNrXxHwLyNlLRLvrCHf.BHf.RLvvhIiDyL6XxHw.yNf.BHf.BHwDCKlLRLyriIiDCL6.BHf.BHfDiLrXxHwLyNlLRLvrCHf.BHf.RLyvhIiDyL6XxHw.yNf.BHf.BHwPCKlLRLyriIiDCL6.BHf.BHfDSMrXxHwLyNlLRLvrCHf.BHf.RL1vhIiDyL6XxHw.yNf.BHf.BHwbCKlLRLyriIiDCL6.BHf.BHfDCNrXxHwLyNlLRLvrCHf.BHf.RL4vhIiDyL6XxHw.yNf.BHf.BHx.iIiDyL6XxHw.yNf.BHfzkIiDyL6XxHw.yNf.RerXxHwLyNlLRLvrCHfXRb08Fc6vza0Q1bvUVXqUlbLEVduUGclDWcuQ2N5.xdlLRLyriIiDCL6.BHf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6vza0Q1bvUVXqUlbyYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsjCLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.hL13hLwDCLv.CMzHSMvPCN3vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfDCNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxPiK3bSN4jSNwXCL2XiM1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfjCLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.hL13hLwDCLv.CMzHSMvPCN3vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH3vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfPSMt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.xL13RMzbCLv.CN3TCLvjyM2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH4vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzBM03BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHyXiK0PyMv.CL3fSMv.SN2bCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDCLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsDyL03BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHyXiK0PyMv.CL3fSMv.SN2bCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDSLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHwLSMt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.xL13RMzbCLv.CN3TCLvjyM2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwHCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.hLx3RM0XSN4jiLvXSMzHSN2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwLCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RKxHiK0TiM4jSNx.iM0PiL4bCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.BLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDCMrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsXyMtPCMy.CLvbSNyPSM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzRLwHiK0TiM4jSNx.iM0PyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzRL0biKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwbCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RL0biKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwfCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RLwHiK0TiM4jSNx.iM0PyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL4vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfXyMtPCMy.CLvbSNyPSM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.hLvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfzRNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.BcxUWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfHSLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RelLRLyriIiDCL6.BHf.RWlLRLyriIiDCL6.BH8YxHwLyNlLRLvrSeh3COPEjTA0DHoQVOhfVZmgFTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhv1a2AUXyMmQxUVb0UlaikmHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HBaucGTgM2bGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuYWYxEFarcTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2cCgVXt4VYrIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHycWSuQVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHwHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTo0FbrUFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSkVavwVYDU1XuQVYx4C."
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
										"pluginsaveduniqueid" : 1399407717,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "28215.CMlaKA....fQPMDZ....ALUZDUF..T.A....KzRKs....................................z19VMjLgHea...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSkVavwVYDU1XuQVYxAxXu4lYoc1TzIWZtcVOhrmIiDyL6XxHw.yNf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPrwVKR8VctQFHA0lXoM2atk1XfPVYi8FYkIGHnDDarIUPDkBHg4FYfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.hIwU2azsCQkM2XxkFbzk1atYRb08Fc6nCHlDWcuQ2NTgVZyAxXu4lYocVcxEFco8lafXVZrUFH2E1bfLlbkEFckQFH2kFcnABcnUFHIUTSfDDarIUPDU1XuQVYxAhcv3RNtHCHvwVcm0RZt4BHy.CHJElafHCLxXCH4nSMyniL3DValDWcuQ2NrXxHwLyNlLRLvrCHfXRb08Fc6PTYi8FYkImIwU2azsiNfrmIiDyL6XxHw.yNf.BHfXRb08Fc63TXsUlIwU2azsiNfXRb08Fc6PTYi8FYkImIwU2azsCKlLRLyriIiDCL6.BHf.hIwU2azsCQkM2XxkFbzk1atYRb08Fc6nCHlDWcuQ2NAARMzgFHuIGYkIGHA0lXoM2atk1XyABYkM1ajUlbfT2bo41YfPGZkARPrwlTAQDHgAGbx8VXiglKlDWcuQ2NrXxHwLyNlLRLvrCHf.BHlDWcuQ2NEgGbkMFckQVRtAWcz4zax0VXrkldgQWZu4lIwU2azsiNfXRb08Fc631LjYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6bUYocFZzMmIwU2azsiNfXRb08Fc6zVX3IWQlDWcuQ2NrXxHwLyNlLRLvrCHf.BHlDWcuQ2NWUVZmgFcyEDaxUVXjkWPvAGaoUFYlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHfXRb08Fc6zTXzIWZ3YRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3BLxfSL0PCLvjSN0LSLzDiLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzHyL0LCN1PyM0jiLvXyM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4TyLyLSL4LSN3biMvfCKlLRLyriIiDCL6.BHf.BHf.BHsHiKwHSLxHiMyDiMybiMwHCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfHiK3PCNxfiL4bCM3.SN4jSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLiM2TiLwLCNxfiM3HCN4jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMvfiLwDCMxDiLxDCM4TCKlLRLyriIiDCL6.BHf.BHf.BHsLiKvXSLwjSLwLyMvHSL0HCMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL3PCNwXiMyjSLxTyLzbSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLSL0LiLvPSMzTyL2fiM3TCKlLRLyriIiDCL6.BHf.BHf.BHz3RMxDSLv.CMyXiLzjSN3DSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCL3XyM3bSN2XyLxPSM0fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyM1byL2LCNvbyMxfiL4DCKlLRLyriIiDCL6.BHf.BHf.BHsHiKzjCL2LSLxbiMyLCN4HSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyM4bCN1bSMxDiMzLiMyjCKlLRLyriIiDCL6.BHf.BHf.BHx3hMvPSN3jCLzjyL0jSM2PSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsHiK1bSM2.iL4PCM0PyLzPSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLyL0jCLxXCL3jyLw.iMzXCKlLRLyriIiDCL6.BHf.BHf.BH03hLyfCL4XSNzXCMwLCN1HSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyHSNvTCNzXCNyPSL3HyMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfCN3LyMzfiLvLSMwXCLvXCKlLRLyriIiDCL6.BHf.BHf.BHsLiK1TCNx.CN3DSLzLCLvfiMk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLzXCMwfCL1bCL1bCN1DSM1vhIiDyL6XxHw.yNf.BHf.BHf.xLtLiLzLSM0PyM0LCMxXSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSMvLyMwDCMzbSLwjyMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTyM1fCLy.iM0fyL1PyLrXxHwLyNlLRLvrCHf.BHf.BHfzBNtPyM1bSN2TyMzjCN0TCMk0xMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN4jSL0byM1XiL0HyM0XSLrXxHwLyNlLRLvrCHf.BHf.BHfLiK2LyM3XCMvXiL2DyL4HSMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCLwjCMyPyM4PyM3LSM4HCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwPCM1LCMzfCN4bCLvPSLyvhIiDyL6XxHw.yNf.BHf.BHf.hLtXCN3XCLxTyL0HyMxLiM1TVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLyTyLzbSNwTCMz.yM4bCNrXxHwLyNlLRLvrCHf.BHf.BHfPiK4XiMyfCLz.iLvLCNyPSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxXCLvLyM4fCM1jSNvDCL3vhIiDyL6XxHw.yNf.BHf.BHf.RKz3RLvjiLwjCNzPyL4PCNxjSYsXiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNwLSL0XSLyTyL3.iL1fCKlLRLyriIiDCL6.BHf.BHf.BHsTiKyLCM3.SN4jCNx.yLwHyMk0xMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNxfyL4PiL3bCNxPiMyDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPiLzLCLvjSNvjSN3bCM0vhIiDyL6XxHw.yNf.BHf.BHf.RK33BMzTCMw.SNwHCNxbyL0XSYsbCKlLRLyriIiDCL6.BHf.BHf.BHsTiKxPCL4jiLyHiL2jiM4TiMk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzPyLv.CMxLSM1HSMxXyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL1LyMvfyMyPSMwHyLxjSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLCN1XSMyHCNwbCM3HSNzfCKlLRLyriIiDCL6.BHf.BHf.BHy3RLx.iLxfCM3PCM2XiM3PSYsXCKlLRLyriIiDCL6.BHf.BHf.BH43RL2jiLvbSL0PyL2TCLyTSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsbiKwDCLvPyLzjyM4TSN3TSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyM0fiLzXiL3byMvLSMwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCNxTyL4XSL1DSMxXCMzHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLybiM3HCNzXSL3fSMzTiLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLyDyM4DSN4HCM3TSMxLiLxvhIiDyL6XxHw.yNf.BHf.BHf.RK03BLzXCNvPiL4.CLyHCLwPSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLvDCLzHiL0fCLvfSN1TiL4DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.CLwTyLzXyM2biLwbSNxfyLxvhIiDyL6XxHw.yNf.BHf.BHf.RK43xLxLSMvPSL2LSL0LSL4XSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNxTiL0.CMxfSL1jSN1TyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLyLwDCMzTSM1PCLyDiMvDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCNy.CMzHiLvTCL2DCMzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyLzHCM4XiLyDSL4fyLwDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLyM4XyL4PCM1byL0LCNxvhIiDyL6XxHw.yNf.BHf.BHf.RMtXyM3bSNzPiLyDCM2LyL3TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RNtLyLyTSL4LCLwPyL0PCM0TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CLx.SMvjCMxLCNzfSLxTSL0vhIiDyL6XxHw.yNf.BHf.BHf.hMtDSMvbSM3.SMyjSNw.SLxTVK1vhIiDyL6XxHw.yNf.BHf.BHf.hMt.SL4LyM4biL0LyLvTCL4TVK1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLzjCM1LSM2LCM2.yMwDyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSNzHSN4fSMzLyL3DiM4DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCMvDiLwXCN3XSNybiMwfCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CNxTCLwbiM4.iM0fSM1jyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSM4XSL1DCN3bCLzjiM2TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiMvTSLvfCLvbyM3fiM0fiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNwPCM1jCN0jCLvPCLxDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzHyLzLCM4LSM0DCLwTCN0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4TiLyLSM1DCL4fSM2TiMrXxHwLyNlLRLvrCHf.BHf.BHfzBMtLSL3TSM1PiLvjSLxTSYsXCKlLRLyriIiDCL6.BHf.BHf.BHsfiKvTyMxDyMx.CL4fSMwbCNk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLiM2LiM3.CN2DyMxTCL3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMvfyLvPSL3.SNzjSNxXCKlLRLyriIiDCL6.BHf.BHf.BHsHiK1LSMy.iM3HyM3XSNzjSNk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL3PyM3jyLyHyMzbCM0jCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yLwTyL3DSL2XyM1jyMyLCMrXxHwLyNlLRLvrCHf.BHf.BHfzBMtTyMwLSNwfSM0HyM4HSL2TVK1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCL4XCLy.CMxDSM0TCLzHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHyM1XCMwDSM1TiLzPSL4fCKlLRLyriIiDCL6.BHf.BHf.BH13BMy.SLwHSL4LCNwDSMwTVK2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLybSN2.SLvLyLxLCM0jiMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLv.SLvfSN2XyMvDCL3TyLyjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLvDyLyDyMxHyM4XyMzjCL4DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLyL0jiL1DSL0TSLxfCM2jCKlLRLyriIiDCL6.BHf.BHf.BH03hLwPiMvbSL4jyL2bCM4bSYsbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLiL4.CL0jyM4.CLwTiLxDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN3biLvTiL1TCM1HyL4fSMrXxHwLyNlLRLvrCHf.BHf.BHfLiK4LSMvLiL3TCL1byMvfSNk0xMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLzXyLwTSNzHCN4.SNzHSLrXxHwLyNlLRLvrCHf.BHf.BHfPiK4jCM2jyLzbSLxXSNvbyMk0hMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyL0DiM2HiLvHyLzfyMvjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwTyM3PCL2LiMxDCLyPiMxvhIiDyL6XxHw.yNf.BHf.BHf.BMtXiM4DiL3PiL4XiM3PSNk0hMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL3jCN2HCL1jiM0XCNzfSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKw3RMz.CNyfCMwDSMxfSN1XSYsXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCLwbSNzLCLvHiL3LSM2LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwPCM1XyL2bSNvXSMvDiL4vhIiDyL6XxHw.yNf.BHf.BHf.RKz3RM2PiL0biL2TSL3.SM2DSYsbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSMybiL1DCMwDSMzbiM1vhIiDyL6XxHw.yNf.BHf.BHf.RKw3BMwXyMyDiMvXiM4TSN2XSYsXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxXCLwXyLxfCM3LCNwjSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.CLwTCNwPSL4TiMzfSN4jCN3XxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3BL2LyMzbCNxfiMvHyM4.CNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM0PSL1HSL0HSLwDSMy.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbSNxjyL0LCMwTSN1XCLyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BL0fiM0DCLxHiMwLCLzfSM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM2TyL3jSNx.SL2TCL2TSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXSNy.CL1HSNwjCN0TSLwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLCNzHCNwbSL2HCMvfSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbiL0jiMzTyLwLCLxPSMxDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLiLwTyL0DiMvbiM0.SMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwjCMvDSM1LyLyDCM3PyM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SM3PSNxXyM0PiLyXiLxDyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPCL2jSL1XCL0PyMxTiMzbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHiM4DCN0DyMzHSM1TiMyHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzDCL1LCL2.iL4biLzDiLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLybyLyDSM0TSMvPyL0DCN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwTSNwDyL4XSM4HCN0TCM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvjyLzHSNzDSNxDiLvPyLxjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLx.yM3PSLv.SMwbiMy.SM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLxTyMwbCLyDSN0TyMwjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLSNvbCN2XSM0PCN2XSM1XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLiM1TSNzXyM4XSMyXCMzXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDSL3XSMxjSMxLiM4LCLxTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDSL3fyM4bSMxXSN4HCN0bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiM0DSN3HCLyDyM1HiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLyPyMxjyLyLiLxDSNwHCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0TCLvXCM0LyM1bCMwfCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvjCN1bSN1jiLvDCN2byMwLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCMw.CLzPCM0PCLyfSLzLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCL2bSMxjyMzDCM0DSLzPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSLzTSN1TyM4HiLyfyMwHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCN2DCMvDiMy.yLzHCLvbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCMwjCN4fCN1biMvbSLwbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLvLiM2PyL2jyMyXSL3TSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyXiMybCLybSN4HCM2bCMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwDSN4LSNzTSM2XiL0.SM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvPSNwfSNyfSMvHiM1jyLyPiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLCL0bSNwPyL2XiL0fCN0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0LyM2DSM4XCMvDSNxjCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLtDSM1.yM1.SM3bCM0LCNzHCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2XiM4jSMzbCM1jiMwTSNzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzPyM0TCNyDyL1.CNwXSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1XCM1PSM0.yM4LSL2.SNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CN2XiMy.yM1fSL2jCN4LSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvfSMyPSLvbyL0biL1LSM1TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxDiL2.yL1fiLzfiLxPiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwfiLxPSN2LiLyDSM0PCLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0HiM3TyM4LCM3jiLwbyM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLybCNvHCLyLSLxXyL0PiLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLvLCNxfCM0byMzHSNxjSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvLyLyLiLzTiLwbCNv.SLzvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4XCN2TCLwbSLyXyLyTCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLv.SMvTSNz.iL1DCL1PCL4byLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvPiL0.iMw.yL1LiM1jiM4LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCNvLSM4DiL3fiMxXSL4PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCM2DCN4XiL1.SN2XyM4DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SL3fCMxjyM3DyMvDCMwTCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLwDiL1XiL1.SMv.SN4byLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1PyL3.SM0bCNyTSLvHSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLxDSL0PiL4fSL0XCLyPiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvXSMxTSLwHSMzfCNzLCLxXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLyfyL1fiMwLiMzTCMyPCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SM1XCM4fyMzfSN0fSLw.CNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CL0jCL4jCM3LyM1jyL3bCLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDyM2jSM0XyMz.CL2TyL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1fSLzLSL4XCMvLSN3.iL1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxDCMzPiMxHCL0PiM4XSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CNv.CM1XSMybCM2TSM3TSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLwPCMxXyLwHSM4TiMvTSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLzHiL1XCNwTSMxfiL2LiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvLSNyfSL2jSM2jSM1LCMyjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLxDCN0LyMvLiL1.CMxDCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL2LCL0PiM4DSM4.yL1fyMlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLt.yMwfCNvPCMzfCNzLCLvHyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SM0HyL3HiM0TCMzDyM1DCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2bCN1HyM4DyMwbCL0HCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0TCNzDSLvLSL4XSLzPSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPyMwbyMxTSMwTyL1TiMvDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSNwbCNyLSMyXCN1LyLxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPiMzLCNyfCMvTiMvjSLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1jCN0LSN2XyL1fSNvPSLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvTyM2PCM1DyLwTCLwLCM1fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCN3PCM1bSL0PyMzDiL3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BL0fiLvXSM1DSN0HCNxjyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLz.CN2TSL4XCM0XSNvjSL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxPCN0HyM3HCM3bCN1jiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzDCL0PSN1PCL1TSM0DyM1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvbiL3HCN1XCN1LSMyLCN0PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwfiLwTSN3TSN1fyMvfSN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvHCL3jyM4bSL4jCLvTiL1DCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCLxXSM0HyLyPCMxbCNyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyHiM3DiMvXyMvjSN0bSLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvPCL2fSM0fiMzXSLzHCM3LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvLSM1DyLv.CLyjiL4DyL3HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL1XiMvbCM2DyL1jiLvXSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLyPyL2LSL4fiL3XiMy.iLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4PSMvXCMz.yLwDiM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0LiMxHCMxHyL1byLyPCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMyTCM2.yM2TCN3byL2.SLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLxLCLy.yLyXCN3fCLzDyL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTCMyXCMzDCN1DCL4LCLzPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCMxbyLxPSN0PCMx.yLxfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDCMxPSN4LSL1PCNybyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwjiM2.yMxfSM4PCL1PyMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLwjSNxPCNvXCL0fCMvXCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLvHCMzLyL1DSL0PiL4DyM2jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTCLwHyM2XyMvHiMzHCMzDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDCM1.CNz.yMyjyLvjyM3fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXyL2fiL1LyMv.yM0LCM0XxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLwXiLwDSL3LyL1jSL0jyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvTCMvDyMxfiM2PyM1jCMvHCKlLRLyriIiDCL6.BHf.BHf.BHv3RLzXCN3jiL0PCM0.yM4fCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTCM1DSMx.yMvDiMzXCNvTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPSMvbiL3LCN1XCMvTCM3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1XSN1jiL4.yL2TyMvjSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SN1.yM1TSL3HSN2DSN0PyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM2XyLxXiMvHiM4byL2HCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CL0fyL1fiLxXyMzXCL4biLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL3LSM2HCNzLiM2.CNzTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTyL1TSL3XSNxjyMvHyM0jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLyfiLzPCN1HSLvjCMxHiM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yLzLCMxXSMz.CM4LSN1TSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yL3PCL4TyLwDSL1PCN0XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.yMyHCLy.CN4PSLzDiMzPiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyM2DSL0HCLwjSMv.yMyHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxDSM4.CM0TCMyTiLwXCMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL4DCLyjSMyXSLzfyLvjyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0jCL1LSMzDCN3jSL4.yMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SL2XyMv.yL0TSN0.yMzLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLSM4fiMzLCM1XCNy.iL0PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLyPCNzPSNyfiL4LCL4jCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CLyLSN3XCMzjSLxTiLxHCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL3HiM2XiLvLSMzfSNvfiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1HSN2.SNzTiLyjCL1bSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL1HCN1bSMxfyM0fSNzLCL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLv.iLz.SMxPCN3DSMwjyL2biLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL0TyL4.SNxPSN1.yL2PCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0HyM2.yMzPiMyXiM0PSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxfyL1HCM4TCM0HSL1TiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwDiLyfSLvTyL1HiL3DiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyLyjCMwjiL2jiLzbSMxHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLxPSN4jyL1jiMyPyLwTyL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLyDSL3jSMxjiM4.CN4DSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1fyM3fCN3.SLvjyM3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXyLvTCL3HyMvDSLzXiMvLiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwPSNv.SMyXCNyTSL4LiMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMxjCMyPyMyjCL0LiLzjCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SNxHyMvTCL3PCL3TCM1PSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKwHiM0DiM3bCN1.CM3fCN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iM4.SM0HyL1fyM1.SLvfSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL2TSN0.SL2LiL3fSM3LCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwHSLzDCM2LSLxTiM1XyL3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxLiL0TiLzjCM3TyL2LSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvfSNyHyM0XiMyHSM1XCM0HCKlLRLyriIiDCL6.BHf.BHf.BHv3BL1bCNxLSNyjCLxTCMvHCL2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxbiLwPSNxbSM4fCNyPCLzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.yMyXiM0DyMwfiMwXCM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLw.SNvPSM3bCNvTiL2DSL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxjCM2.CM1HyL0HCLybCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvbiM4bCNvjCM3bSM3DiL0LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzLyMyPCNybyLxLCMxbiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPSM4.iL4.CLyjyM2byM0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCM3jSMxXyL3LSM2fyM2bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN0DSN3XiM0.yL2bSMwHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvHCLzXiM0LCL1jSM0TyM0jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCM2fSM2XSM4LSLvDCLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLvXSN0TSLzLCNvjyLwjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iM2jCMvfiLv.CL3TSL1LSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iMwDiLvbyMxbyLzHCNzPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLw.CL2.CN4HSN3HSL3PCN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL3fSM0bCL2bSL4jiLx.yMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0XCLyfSLzHyMz.yMxXSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLxTyMv.yM0HSL0byMwbSNzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLiMxLCL4LiLzTSM0.SN4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0HCL1.iLxfyM2HCM1DCMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyLSMyXyLxbiMy.iL3DCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iLzTCLv.CLxXSL3fyM4.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1PCNxbyM4bSM1DCN3LSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yLvTCL4XSMvHCMwTCNyTSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLxDCNvjCN4HyL0XyL4XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL0HSL4TCM3byL0biM2XiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLCLyXSNvXyMwjiLvbyM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzLiLzPiM1byL0DiLzTCN3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvPCMvTyL2LyLyPCN3PiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvjCNvfiLz.CL3TCNz.iLxTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvXSN2TyL2HSLyTiMyjSL4DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwbiMyXyL4.CMvHSNwLCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL4LCM2jCLwXyM4TyM0PCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzXCMvfiLwbCMv.yLwHCMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iMy.iL3.SL0DSN1LiLyLSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM3jCM3LCNvXCM4.CN4fSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyMxLCNxDSN4biMzHSMwbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDSL2jSN3.CNxDSNvbSMxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL2HCMxPiL1HyM1HCL1jyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLyTyLwHCN1.CM0jCL3jyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.yLx.CLy.iLxbyLvLSMvPSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHSL1TiMxTiLzPyL2jCLzPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPyMzDiMvXCM3fCNxLCN4DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxPCNvjSMwXSN1XyLzHSNyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL4PyMw.SM0DiLvHiL4biLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDCN4jiM0LyLzbiLvjCL4XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfiL0TiMvXSMwbSL4TyMvHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjiM3fSM1TSMvbSMyDSL1XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yMvDCL1TiLxDCNvDCMv.iLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL0fCL0LyMxjiM3LSL1.CNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL1jCN0TSN1fCM1bCN4DiLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLx.iM1DyM3.iMw.iM3.SM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SL0LiL1TCLwfCLwXCL4jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL4biLvDCL1fiM4jyL0jSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMw.SNzHyMyLiL3bCNwDyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0XSNyXyMyXiLwfiMyDiL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwjiL3fSLvbiL3bSLyfyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyLyPyMzPSN2DiLzTSMxbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCL2PiL1.yM4jiLwPiLzPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CLx.CL3jSNvbCLzbCNvPCM0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvXiLwXCLvDiM4XCN3PiMyHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSM1PSN2.CMxXiL1DCMxTiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLyL3fiM2jSNxDiMxbCLzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvLiM1.CN0DyMwXSN4TiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXSM0DCN2HCM4DCNybCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzPSL3jSLxDSM2PSL1LCMzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2DSM0PCM4XCN3PyLzXCLwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMxjSL2LyM3HCM1bCNzHSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0jCNyPiL1bSM2DSM1fSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1fiL2HCMzLSLwTyMwDiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM3LCN1jSL4bSN1PiM1fyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMyLSMzDCL2byL2TCMwHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxTCMyXiL2XSM1jSN1HSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMxbCMw.SL3.CN1XyMwfCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCL4fSM2LiLyLSNyHiL0bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDSLyfSL4TCM3fiMvDSNxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxfiLxXCL2.SLvXCLxjSMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL2DyLwfSL2jyL1fSN2HyM3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SMv.CLyTiMxDiLxTCNyLSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxLCMxXyM2PSMwXyMvDyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SNyjCNvPyM3DiLxfyLvLSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0DCM4HiLxjSLvPCLzHCL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3jCNyPCM4.yM4.SN1LSL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLvjSN4LSM4biMyHiL2PCLyHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfCN0LCNyPSLxHCMwjyL0bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxHSL1HSMwbSMyHyMvXiL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLiLvHCL4LSN4bSN2.iLxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHyM3jCM1jiLwHiL4LiMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHSL4LiM2LiL4.yLwHiL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvDSMvjSLzLiL2HCMwPCNvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiMxDCLzLCLyLCN4bCN2bCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLxDCL1XCM0.yLxbiMyTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSN2LiMy.CN3XSMxPSNwXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiLvXCLx.SMzfSNyjyMvTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCLxDCL4PiLzjSM1DCMxjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLyL4.SM4fyLzLiM3TiL1jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLzXiMvXSLvfyL0jSN4HSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHyLwPSLwXCMyLiL1HCNxTiIiDyL6XxHw.yNf.BHf.BHcwhIiDyL6XxHw.yNf.BHf.BHaYxHwLyNlLRLvrCHf.BHf.BHf.iKwLyL3fiL1HiM3jSLwLiMxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvLiM1.iLw.SN1bCL1LSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXCM2jSN2PyL3jCL2XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCMwfiMwXyL1jyL1XiMzXCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2DSM0.iMy.CLyLCLwXiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvPiL4DiLwTSNwDSMvbiMvbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSM4DSM1TSNvbCLvDCM4TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXCNxXyM3.SMwHSNxfSN1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1fyL4.SMzfiLxjiLwbSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL1LCMwDSLxLyLvTSM0jiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0PyL3TiLzbCNxXSM2XiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMxbCNxfSL0fCMyfiLvXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSLvDiL3jCMyXiLxDSLxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDyL3bCNwDCLzHyL1fCMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL3HiLxjiL4XCN1LCL2jSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbSLyDyMwTSLwfCN3TCLzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL0.CLvPSMxLiLzbCM3.yL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHyLybCN0fyM3fiM1jSLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjCMvPSNwXyLwXiL2.CNxfCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SMwPyMzXiMzLiMvHCNzfSLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN4bSN1TSLwPSM1LyMvLSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLw.CL1bSMvLCN4jyLyTCN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3fSMwPSLyXSL0.CM2jyLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxHSL2.SNwHCM2PyL4LCNzvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLSL4XSLzDiM3HSM1TiLwHCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHyM3LSM4TyL1.CNwTSMyvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxHCLz.CN2LyL4LCMwXCMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwTCLyPyMzLSLwjCLyDSL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTiMwHCNwTiL1PiMwHCMyXCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLx.iM4HiMwbCMzXSL3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSN3LCMxPiLvjCL0fiL3TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SMx.CMyXCL4LiLwDSL2PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCLxfyLyLCMwjSNyLSNwTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLyjiLvjSNz.iL3PCM4.iMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyPSM3TSN0DyL1DCNvTiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLyDCMvDiMz.SNxDCNyDSLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyLyPCM2HSM4XiMzTyL0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCMvbCN4XSLvDCM2PyM1HCKlLRLyriIiDCL6.BHf.BHf.BHs.iKw.iL4.SM4TSLzPCLyLCMyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvHSN2DCL4jyLwbCL2LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvbSLyPSL0DCM0fyMz.iLyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXSNy.iM2fCN0jyL0LCL2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL1jCLzbSL2.iM4DSL4HSL0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CMyPSL2PiLvHyL3HSM1PSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXyM2HCM2fiM1jCN3DCNxDCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSLvLiMzLSM1XyL2.CLwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTiM1LSN0DCMwDCNzLyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDSLyXyMyXiM1PSNxDCLzTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSMyLyL1PCMybSMx.SMvPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxXCLwPSN0DSN3jCL0PiM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxfyM2LCN4XyL4XSL1.SLyvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTyM0bSLvPSL0fCMvDCM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM4XSNwPSLxTSN2fSNzXyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiL0.iLyDiMwXSL4jCLwbCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SNzLyLvXiMzbiLzDSLwTiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLwDCLzHiMyLSM0jSM0PCNxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL3jyM2XCLyDiM2HSN0PSM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTyM0fSN4XSM3biLzXiM0XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.CN2HSNxXSLyPiMwXSLyXiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiL3XSLxPSL0fiM0.iMybCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yL1bCL2DyL1LSLzLiMxHSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLxfyL2jSNvfSNzjSLyXyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxXCLwbCNyPSN4DiLwXyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.yL0.yLvDiLv.SMxLSN2HSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0PSMxLyLwDSM0TyL3TSM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvTiL2jSN4XCMyHyL1LSN3bCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSM4XyLz.CLvPyL0PyMwTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDyLyXyMwbCN3PSN3bSM4LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLzfCNv.iM3LyM1XiMvLSMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLzXSM1jSLxTyL0PiL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCN4jCMzLiM1DyM4PCL1XCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwLSLzLyM3fCL4DCNyfyL1XxHwLyNlLRLvrCHf.BHf.RWrXxHwLyNlLRLvrCHf.BHf.xVlLRLyriIiDCL6.BHf.BHf.BHv3RLyLCMzDiM3XiMy.iLzjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzPCL2PiMvjCN2TiM2jCLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3RLvHSNvXiLwjiM1DiLyTCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxjiM2HiMxHiM3.iM1PCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSLyLSN2DSL0PiM3jyM3jCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvDiM4LyL1PCLzXSMwPCLyPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSNvLCM4LyM2XSNwbCM0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzLCMwjSN1fyLyXCNx.iMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvXyM2HyM0XSM2XSMyfCL3XCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2DCLyjyLxXCM3fSN2DyMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0XyMvfCNxLSLzPCMyTSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwLiM3jiL1XSLzTiLxjyLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CM0LCN2HCM1XCM0jCN2.yLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiMvDiMzjCMxTSNxLCNxPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvHCN2biLyfSM2jCL4PCMwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxTyM1PSL4fSN2LyM2PSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLzjyMvLSL2LyLyjyL1XSNwvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxHSMvPSL3HSMyHCMxjyMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SNzLSMxbSM0XSN0TCNwPCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLw.iMwHiMxLyL4LSMyTiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN4biMyPiLwTiM0HSNzHyMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0bSM4HSNzDCMzfCL4HCM1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvfyMyDCN2jiL4LSNwfiMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLxfSM0XiL1XCMxbCLz.SLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyXiM0HSN2HSNxDyMxjCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.iLxfSMvPCL4DSMvDiLyXCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHSM4jiMzbCLzTSLyTSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyTCL4fSM2XSNwfiLzPyL1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0PSM0fCN4HyMyPyLzfyM2vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0HCNvjCNyXyLzHSNy.yM4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLzXCLzDSLvPSNzHSM1.iLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLyLyMxHCLxPCLyfCMyPCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.iLzfyM2DiM2LCL1fCMvPiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.SLzXCM2TiM0TCM4HyL4TiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyfSNxbCN2.yLyXSNx.CLxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyDCMyTSM3.SM0DiMxPyLlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyLyfSNvDSMwjyM2TyL4DCKlLRLyriIiDCL6.BHf.BHf.BHv3RLvLiM1XCMyjiM0HCMzHSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXSMwHSL1.CN4biL0TCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPCMwjCLxjSLyDSMyDyMwTCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSL0TiL3PiL3TSMzTyLzjCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvPiL4DyL2PSN3DCMvLyL0DCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvXSM3fCLzbCNyTSN2TCN3TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwXCNxXCL1DSMyDSNvDyL1vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BL1fyL3fSMvXyM2.SLyLSN2vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLxXyLyPSM4LCL2HSMyLiMwvhIiDyL6XxHw.yNf.BHf.BHf.BLt.iL0PyL2PiL4TCM2LCL4fCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1HCN0.CN4TSMxPCLxTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPCL4jiLz.SMxXSM0XSN1jCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwDyL3fCN2TSMzPCL2DiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNxHSM2bSN0LyLyfiMxLCKlLRLyriIiDCL6.BHf.BHf.BHv3BL2DyLvfyMvjiM3DCLyPCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CM4jCN2DSLzjiM0jSL0XCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLyPiL3LCLwfCN0biLzDCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvjCMvHSLwjSM0PSM2jiL0fCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTSL0.CNvLCNy.CM2PiMwTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfSN4.yM2PCN1HCM1fiLzLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SLv.yL4fCM0jCM2DyM1HiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN3TyL3bCN3HSM4.iL4LSNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLxDiM2PSN1LCNyDSNvDiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CLyHCLvLCN1DCN0DSN4.iLxvhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHyM3HSM1bSL3.iM4LSL0vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLwHiLv.CM1.yM1jiLyXCL4vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLwTCLyfSLxfCM2XSM3jSNxvhIiDyL6XxHw.yNf.BHf.BHf.BLt.CL0XSL2LiMxPCM2.CNxjSN1vhIiDyL6XxHw.yNf.BHf.BHf.BLt.SLyHSLzPSMvLiL4TCMxDiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CM4byL1XiL0TSLzjiLzTyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CL0HCL0jSM2XCNzXiM0jSL3vhIiDyL6XxHw.yNf.BHf.BHf.BLt.CLy.iLyHSM3DyM2TiMyTCM3vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLyL3TCNxfSM2TSLwjyL2XCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLzXyLyTCM1XCLwjCNvjiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iLyDiLzjSM2PSM2DCNzbSNlLRLyriIiDCL6.BHf.BHfzEKlLRLyriIiDCL6.BHf.BHfrkIiDyL6XxHw.yNf.BHf.BHf.BLtDyLyfCNy.SM4.iLzfSLvfCKlLRLyriIiDCL6.BHf.BHf.BHv3RLvLiM0XSL0.CMv.iMyfiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLtDCLxXCM1jiLzTSM0LCLwbCKlLRLyriIiDCL6.BHf.BHf.BHv3BLzPSL4HCM3DyM3XCLwHiM0vhIiDyL6XxHw.yNf.BHf.BHf.BLt.yMwTiMwjyM2HiM2HiM0LiLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.CMxjSLvTiM3PSL1DSL3XiLrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.iM0jSNxDiL4jiM1XSL1XyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SL1fSL0XyLzPCMzLSM0jiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iM3LCNwTCN0DCNvbSM4PyLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1LiL3HCNvTiM3DiLxfiMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL0PiLwPiL0bCLvDCN2XCNrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.iL1HiM3HiM1DCMwPSLzXCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CMvjyL3TyMzfiLvbSM1jSLrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLwLCN3DiM4XCLwTSM4XCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHCNxLyLwjCL4jCNzLSMvHCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvbSLyHSNwjSLyHyMvjSMvLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKvTCLvDCMyPyLwDiL2.yMwPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLwHyL0XCNzjyL3biL3fCL4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvjCMvPSNwDiM0jiM0bSN0TCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTSLzbCN0LCMv.SM0fiLyLCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvfSN2XSN4LSL0DCLvjCL3LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLv.SN4LCLxfSN3DiMwDSLyHiMrXxHwLyNlLRLvrCHf.BHf.BHf.iKv.CN3PCL0.CN2TSNvHSL2TSNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvHiLwTSNx.SM2PSN1LCL4LCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.yLx.SN0jCN0jSMxbiMzbSMrXxHwLyNlLRLvrCHf.BHf.BHfzBLt.SLxbSNxbCNv.iMz.CM1LCNrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDiLx.CLxfSLvHyL4bSNwjCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvDCM4bSMw.iLyfSM0.iMvLCKlLRLyriIiDCL6.BHf.BHf.BHs.iKv.SM1HCMwDyL1.CMzHiMyfCMrXxHwLyNlLRLvrCHf.BHf.BHf.iKvDyLx.CLxPSLwPSLvHSLxTCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvPSN2XSNwTiM1DiLzTSM3PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvTiLvfyMzfyL4HyM1.yM0PCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLCLwfCN4fiM0XSM4DyM2LCKlLRLyriIiDCL6.BHf.BHf.BHv3BLvLyL3bCNvbCMvHyM0jyM4vhIiDyL6XxHw.yNf.BHf.BHf.RKv3BLvLCM2LiLvfCL0LCLybSMxPCKlLRLyriIiDCL6.BHf.BHf.BHv3BLxLSLzjiLvbiLyPyL3HiMyXxHwLyNlLRLvrCHf.BHf.RWlLRLyriIiDCL6.BHf.RWrXxHwLyNlLRLvrCHf.BHlDWcuQ2NR8VczklamYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.hMrXxHwLyNlLRLvrCHf.BHf.xMrXxHwLyNlLRLvrCHf.BHf.BNrXxHwLyNlLRLvrCHf.BHf.RNrXxHwLyNlLRLvrCHf.BHf.RLvvhIiDyL6XxHw.yNf.BHf.BHwDCKlLRLyriIiDCL6.BHf.BHfDiLrXxHwLyNlLRLvrCHf.BHf.RLyvhIiDyL6XxHw.yNf.BHf.BHwPCKlLRLyriIiDCL6.BHf.BHfDSMrXxHwLyNlLRLvrCHf.BHf.RL1vhIiDyL6XxHw.yNf.BHf.BHwbCKlLRLyriIiDCL6.BHf.BHfDCNrXxHwLyNlLRLvrCHf.BHf.RL4vhIiDyL6XxHw.yNf.BHf.BHx.iIiDyL6XxHw.yNf.BHfzkIiDyL6XxHw.yNf.RerXxHwLyNlLRLvrCHfXRb08Fc6vza0Q1bvUVXqUlbLEVduUGclDWcuQ2N5.xdlLRLyriIiDCL6.BHf.hIwU2azsiSg0VYlDWcuQ2N5.hIwU2azsSPfv1a0Q1bvUVXqUlbfvVX48VczYRb08Fc6vhIiDyL6XxHw.yNf.BHfXRb08Fc6vza0Q1bvUVXqUlbyYRb08Fc6nCHaYxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsjCLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.hL13hLwDCLv.CMzHSMvPCN3vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfDCNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHxPiK3bSN4jSNwXCL2XiM1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfjCLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.hL13hLwDCLv.CMzHSMvPCN3vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH3vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfPSMt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.xL13RMzbCLv.CN3TCLvjyM2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCH4vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzBM03BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHyXiK0PyMv.CL3fSMv.SN2bCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDCLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsDyL03BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHyXiK0PyMv.CL3fSMv.SN2bCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDSLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHwLSMt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.xL13RMzbCLv.CN3TCLvjyM2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwHCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.hLx3RM0XSN4jiLvXSMzHSN2vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwLCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RKxHiK0TiM4jSNx.iM0PiL4bCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NEwVY1EFco8lalDWcuQ2N5.BLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NREFYoU2blDWcuQ2N5.RLt.CKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NIMWRsE1Yo4VXxkmIwU2azsiNfXVXrMWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfDCMrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RerXxHwLyNlLRLvrCHf.BHf.xdlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NAoWZsUGcnYRb08Fc6nCHsXyMtPCMy.CLvbSNyPSM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzRLwHiK0TiM4jSNx.iM0PyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL1vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfzRL0biKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwbCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RL0biKzPiL4jyLwXCMvXiL0vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsiTgQVZ0MmIwU2azsiNfDiKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSRykTagcVZtElb4YRb08Fc6nCHlEFayUFKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NCgVXt4VYrYRb08Fc6nCHwfCKlLRLyriIiDCL6.BHf.BHf.BHlDWcuQ2NGEVZtYRb08Fc6nCHw3BLlLRLyriIiDCL6.BHf.BHfzGKlLRLyriIiDCL6.BHf.BHfrmIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSP5kVa0QGZlDWcuQ2N5.RLwHiK0TiM4jSNx.iM0PyLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.RL4vhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNfXyMtPCMy.CLvbSNyPSM2.yLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6TDakYWXzk1atYRb08Fc6nCHv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.hYgw1bkwhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyPnElatUFalDWcuQ2N5.hLvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsyQgklalDWcuQ2N5.RLt.iIiDyL6XxHw.yNf.BHf.BH8whIiDyL6XxHw.yNf.BHf.BH6YxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6Djdo0VczglIwU2azsiNf.iKvvhIiDyL6XxHw.yNf.BHf.BHf.hIwU2azsSQrUlcgQWZu4lIwU2azsiNfzRNv3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6HUXjkVcyYRb08Fc6nCHw3BLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6jzbI0VXmklagIWdlDWcuQ2N5.BcxUWYrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6LDZg4lakwlIwU2azsiNfHSLrXxHwLyNlLRLvrCHf.BHf.BHfXRb08Fc6bTXo4lIwU2azsiNfDiKvXxHwLyNlLRLvrCHf.BHf.RelLRLyriIiDCL6.BHf.RWlLRLyriIiDCL6.BH8YxHwLyNlLRLvrSeh3COPEjTA0DHoQVOhfVZmgFTgM2bFIWYwUWYtMVdh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhv1a2AUXyMmQxUVb0UlaikmHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HBaucGTgM2bGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuYWYxEFarcTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2cCgVXt4VYrIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHycWSuQVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHwHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7xTo0FbrUFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKSkVavwVYDU1XuQVYx4C."
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
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleDecoder",
									"origin" : "SimpleDecoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SimpleDecoder",
										"filename" : "SimpleDecoder_20241207.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f8703228757368364bc32927d35cfd12"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleDecoder",
									"origin" : "SimpleDecoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SimpleDecoder",
										"filename" : "SimpleDecoder_20250603.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "09ed92a022ecde9cb26de00805742a5f"
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

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{

									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder_20241207_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "03af14ef5ab96953f1de81b995be1710"
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
					"midpoints" : [ 902.5, 219.0, 840.0, 219.0, 840.0, 699.0, 163.5, 699.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 902.5, 219.0, 840.0, 219.0, 840.0, 753.0, 609.0, 753.0, 609.0, 804.0, 631.5, 804.0 ],
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
					"midpoints" : [ 902.5, 57.0, 840.0, 57.0, 840.0, 570.0, 312.0, 570.0, 312.0, 615.0, 333.5, 615.0 ],
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
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 631.5, 792.0, 631.5, 792.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 650.5, 792.0, 672.0, 792.0, 672.0, 756.0, 1023.0, 756.0, 1023.0, 807.0, 1095.5, 807.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 631.5, 792.0, 609.0, 792.0, 609.0, 753.0, 1023.0, 753.0, 1023.0, 807.0, 1045.5, 807.0 ],
					"order" : 0,
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
					"midpoints" : [ 72.5, 360.0, 72.5, 360.0 ],
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
				"name" : "SimpleDecoder_20241207.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleDecoder_20250603.maxsnap",
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
