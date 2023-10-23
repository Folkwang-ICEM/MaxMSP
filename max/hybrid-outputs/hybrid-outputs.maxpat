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
		"rect" : [ 61.0, 230.0, 1610.0, 1387.0 ],
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
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 1316.0, 479.0, 20.0 ],
					"text" : "ganz doof: wenn ich keine Argumente gebe, dann kriege ich nie mehr als 2 Ausgaenge :/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 928.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -90.0, 6.0 ],
					"id" : "obj-63",
					"lastchannelcount" : 30,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 580.0, 163.0, 284.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 733.0, 201.0, 311.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 935.0, 403.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1010.0, 898.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 938.0, 176.0, 35.0 ],
					"text" : "active 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 1069.0, 160.0, 20.0 ],
					"text" : "turn off unnecessary outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 1037.75, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 998.499999999999773, 1006.5, 103.0, 22.0 ],
					"text" : "unpack aed i f f f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 1067.0, 80.0, 22.0 ],
					"text" : "active_n $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.5, 1007.0, 336.0, 20.0 ],
					"text" : "this is the current channel mapping of the neue aula speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 526.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 980.0, 107.0, 20.0 ],
					"text" : "LFE (sub) channel"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"display_range" : [ -90.0, 6.0 ],
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.0, 448.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 733.0, 48.0, 311.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "LFE",
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
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 670.0, 409.0, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 580.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 552.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 1004.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 609.0, 45.0, 22.0 ],
					"text" : "dac~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 515.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 57.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 499.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.5, 21.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 57.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 20.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 526.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 826.0, 97.0, 20.0 ],
					"text" : "current gain (db)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.0, 840.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.0, 709.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 667.5, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.5, 726.0, 115.0, 20.0 ],
					"text" : "matrix or dac output"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -90.0, 6.0 ],
					"id" : "obj-51",
					"lastchannelcount" : 29,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.0, 1152.0, 222.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.0, 733.5, 222.0, 310.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "ambisonics",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -90.0, 6.0 ],
					"id" : "obj-50",
					"lastchannelcount" : 29,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.0, 748.5, 86.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 733.0, 202.0, 310.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "matrix",
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 1036.0, 55.0, 22.0 ],
					"text" : "1 2 3 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 499.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.0, 21.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.5, 689.5, 334.0, 189.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.5, 748.0, 283.000000000000227, 279.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 482.0, 161.0, 22.0 ],
					"text" : "loadmess read speakers.xml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 482.0, 108.0, 22.0 ],
					"text" : "write speakers.xml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1276.0, 442.350006000000008, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 27.0, 155.0, 22.0 ],
					"text" : "loadmess read sources.xml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 57.0, 101.0, 22.0 ],
					"text" : "write sources.xml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1308.0, 17.350006000000008, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 42.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.0, 27.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.0, 57.0, 89.0, 22.0 ],
					"text" : "prepend delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 57.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 20.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 542.0, 101.0, 530.0, 484.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.25, 210.5, 139.0, 33.0 ],
									"text" : "open gate (useful for 'hold' when metro is off)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 326.5, 150.0, 47.0 ],
									"text" : "target: speakers (dac) or input to matrix and ambisonics (sources)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 9.0, 103.0, 33.0 ],
									"text" : "pink noise output level (decibels)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 21.0, 152.0, 33.0 ],
									"text" : "duration of each channel's noise burst (milliseconds)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 65.0, 131.0, 33.0 ],
									"text" : "number of channels to ouput in the round"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"items" : [ "off", ",", "dac", ",", "sources" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 339.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 41.0, 384.0, 78.0, 22.0 ],
									"text" : "mc.gate~ 2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 166.5, 106.0, 33.0 ],
									"text" : "channel offset \n(0 = count from 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 216.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 239.0, 35.0, 24.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 200.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 44.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 76.0, 41.0, 22.0 ],
									"text" : "dbtoa",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 44.0, 83.0, 22.0 ],
									"text" : "loadmess -30",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 101.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 32.0, 51.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 314.0, 142.0, 55.0, 24.0 ],
									"text" : "*~ 0.01",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 105.0, 74.0, 24.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 172.0, 35.0, 24.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 76.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 99.0, 133.0, 86.0, 24.0 ],
									"text" : "counter 1 30",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 30,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 99.0, 247.0, 323.5, 24.0 ],
									"text" : "gate~ 30",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 101.0, 74.0, 24.0 ],
									"text" : "metro 500",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 30,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 99.0, 298.0, 323.5, 24.0 ],
									"text" : "mc.pack~ 30",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 93.0, 44.0, 24.0 ],
									"text" : "pink~",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 163.5, 57.0, 163.5, 57.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 108.5, 324.0, 109.5, 324.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 322.5, 120.0, 323.5, 120.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 377.5, 69.0, 377.5, 69.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"midpoints" : [ 193.5, 126.0, 175.5, 126.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 377.5, 99.0, 377.5, 99.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 108.5, 225.0, 65.5, 225.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 108.5, 225.0, 108.5, 225.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 476.5, 78.0, 411.0, 78.0, 411.0, 72.0, 377.5, 72.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 138.5, 195.0, 119.0, 195.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 323.5, 195.0, 413.0, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 149.5, 240.0, 108.5, 240.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 377.5, 132.0, 360.0, 132.0, 360.0, 138.0, 359.5, 138.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 109.5, 408.0, 109.5, 408.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 50.5, 408.0, 50.5, 408.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 149.5, 363.0, 50.5, 363.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 108.5, 99.0, 108.5, 99.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 108.5, 159.0, 108.5, 159.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 108.5, 159.0, 65.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 29 ],
									"midpoints" : [ 413.0, 273.0, 413.0, 273.0 ],
									"source" : [ "obj-7", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 28 ],
									"midpoints" : [ 402.5, 273.0, 402.5, 273.0 ],
									"source" : [ "obj-7", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 27 ],
									"midpoints" : [ 392.0, 273.0, 392.0, 273.0 ],
									"source" : [ "obj-7", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 26 ],
									"midpoints" : [ 381.5, 273.0, 381.5, 273.0 ],
									"source" : [ "obj-7", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 25 ],
									"midpoints" : [ 371.0, 273.0, 371.0, 273.0 ],
									"source" : [ "obj-7", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 24 ],
									"midpoints" : [ 360.5, 273.0, 360.5, 273.0 ],
									"source" : [ "obj-7", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 23 ],
									"midpoints" : [ 350.0, 273.0, 350.0, 273.0 ],
									"source" : [ "obj-7", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 22 ],
									"midpoints" : [ 339.5, 273.0, 339.5, 273.0 ],
									"source" : [ "obj-7", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 21 ],
									"midpoints" : [ 329.0, 273.0, 329.0, 273.0 ],
									"source" : [ "obj-7", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 20 ],
									"midpoints" : [ 318.5, 273.0, 318.5, 273.0 ],
									"source" : [ "obj-7", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 19 ],
									"midpoints" : [ 308.0, 273.0, 308.0, 273.0 ],
									"source" : [ "obj-7", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 18 ],
									"midpoints" : [ 297.5, 273.0, 297.5, 273.0 ],
									"source" : [ "obj-7", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 17 ],
									"midpoints" : [ 287.0, 273.0, 287.0, 273.0 ],
									"source" : [ "obj-7", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 16 ],
									"midpoints" : [ 276.5, 273.0, 276.5, 273.0 ],
									"source" : [ "obj-7", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 15 ],
									"midpoints" : [ 266.0, 273.0, 266.0, 273.0 ],
									"source" : [ "obj-7", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 14 ],
									"midpoints" : [ 255.5, 273.0, 255.5, 273.0 ],
									"source" : [ "obj-7", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 13 ],
									"midpoints" : [ 245.0, 273.0, 245.0, 273.0 ],
									"source" : [ "obj-7", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 12 ],
									"midpoints" : [ 234.5, 273.0, 234.5, 273.0 ],
									"source" : [ "obj-7", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 11 ],
									"midpoints" : [ 224.0, 273.0, 224.0, 273.0 ],
									"source" : [ "obj-7", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 10 ],
									"midpoints" : [ 213.5, 273.0, 213.5, 273.0 ],
									"source" : [ "obj-7", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 9 ],
									"midpoints" : [ 203.0, 273.0, 203.0, 273.0 ],
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 8 ],
									"midpoints" : [ 192.5, 273.0, 192.5, 273.0 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 7 ],
									"midpoints" : [ 182.0, 273.0, 182.0, 273.0 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 6 ],
									"midpoints" : [ 171.5, 273.0, 171.5, 273.0 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"midpoints" : [ 161.0, 273.0, 161.0, 273.0 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"midpoints" : [ 150.5, 273.0, 150.5, 273.0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"midpoints" : [ 140.0, 273.0, 140.0, 273.0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"midpoints" : [ 129.5, 273.0, 129.5, 273.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 119.0, 273.0, 119.0, 273.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 108.5, 273.0, 108.5, 273.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 108.5, 126.0, 108.5, 126.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 531.0, 594.0, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.5, 724.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p channel-test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 408.0, 381.0, 525.0, 281.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 58.0, 492.0, 116.0 ],
									"text" : "aed 1 -39.094 18.755 1., aed 2 39.094 18.755 1., aed 3 -0. 26.565 1., aed 6 -206.565 6.954 1., aed 5 -153.435 6.954 1., aed 7 -63.435 29.206 1., aed 8 63.435 29.206 1., aed 12 90. 32.005 1., aed 10 -243.435 29.206 1., aed 20 -194.931 17.853 1., aed 19 -165.069 17.853 1., aed 9 -116.565 29.206 1., aed 11 -90. 32.005 1., aed 13 -36.87 57.995 1., aed 14 36.87 57.995 1., aed 18 90. 69.444 1., aed 16 -216.87 57.995 1., aed 15 -143.13 57.995 1., aed 17 -90. 69.444 1., aed 21 -32.735 -3.438 1., aed 22 -17.819 -3.89 1., aed 23 -0. -4.086 1., aed 24 17.819 -3.89 1., aed 25 32.735 -3.438 1., aed 29 -216.027 22.017 1., aed 28 -199.983 25.169 1., aed 27 -160.017 25.169 1., aed 26 -143.973 22.017 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 26.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1010.0, 499.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 557.0, 108.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.500000000000227, 24.0, 108.0, 19.0 ],
					"text" : "speaker positions"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"group_name_color" : 1,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"id" : "obj-27",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"name_color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1010.0, 557.0, 217.0, 325.5 ],
					"point_color" : [ 1.0, 0.298039, 0.0, 1.0 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 5.0,
					"presentation" : 1,
					"presentation_rect" : [ 971.500000000000227, 45.0, 432.0, 648.0 ],
					"prototypename" : "small_light_grey",
					"varname" : "#0stereo2ambi3rd-ambicontrol"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"coordinates" : 1,
					"grid_color" : [ 1.0, 1.0, 1.0, 0.149019607843137 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-113",
					"label_color" : [ 1.0, 1.0, 1.0, 0.94 ],
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"number_font_size" : 11.0,
					"number_font_style" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1010.0, 114.5, 241.0, 361.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 45.0, 432.0, 648.0 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, -0.71171, 0.696758, 0.331024, -45.60821709547551, 18.384517032108896, 1.049561681484228, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 0.711886, 0.712605, 0.307611, 44.971080433662607, 16.982231362255288, 1.053191383530078, 0, 0.0, 0.0, 0.0, 0, 0, "3", 3, -0.980734, 0.232512, 0.25261, -76.662586085700184, 14.069956003432964, 1.039092306294296, 0, 0.0, 0.0, 0.0, 0, 0, "4", 4, 0.995051, 0.233918, 0.323671, 76.771028120637411, 17.570335633293855, 1.072197295074932, 0, 0.0, 0.0, 0.0, 0, 1, "5", 5, -0.912125, -0.366188, 0.255873, -111.873827489074159, 14.591826049939888, 1.01564593195562, 0, 0.0, 0.0, 0.0, 0, 1, "6", 6, 0.925191, -0.380588, 0.292908, 112.360381607364246, 16.319353199596822, 1.042411007563236, 0, 0.0, 0.0, 0.0, 0, 1, "7", 7, -0.606303, -0.808542, 0.313873, -143.134796613251041, 17.253545899990606, 1.05823426220379, 0, 0.0, 0.0, 0.0, 0, 1, "8", 8, 0.616808, -0.813003, 0.30314, 142.813186611525026, 16.54403347862279, 1.064574960476246, 0, 0.0, 0.0, 0.0, 0, 1 ],
					"zoom_scale" : 0.864335199794489
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 108.600006000000008, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 24.0, 102.0, 19.0 ],
					"text" : "source positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 883.0, 871.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 4,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambiencode~ 4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1010.0, 1115.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 4,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambidecode~ 4 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 464.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 499.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 824.5, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 429.0, 50.0, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.5, 48.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 15.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 580.0, 133.5, 228.0, 22.0 ],
					"text" : "mc.receive~ hybrid.outputs.sig @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 8.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 417.0, 35.0, 111.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 10.0, 226.0, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-51", "mc.live.gain~", "float", 1.090620875358582, 5, "obj-35", "number", "int", 4, 5, "obj-48", "live.gain~", "float", -22.523199081420898, 5, "obj-50", "mc.live.gain~", "float", 0.0, 256, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.1, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.5, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 0, 16, 0.0, 0, 17, 0.0, 0, 18, 0.0, 0, 19, 0.0, 0, 20, 0.0, 0, 21, 0.0, 0, 22, 0.0, 0, 23, 0.0, 0, 24, 0.0, 0, 25, 0.0, 0, 26, 0.0, 0, 27, 0.0, 0, 28, 0.0, 1, 0, 0.0, 1, 1, 0.996, 1, 2, 0.0, 1, 3, 0.092, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.504, 1, 14, 0.0, 1, 15, 0.0, 1, 16, 0.0, 1, 17, 0.0, 1, 18, 0.0, 1, 19, 0.0, 1, 20, 0.0, 1, 21, 0.0, 1, 22, 0.0, 1, 23, 0.0, 1, 24, 0.0, 1, 25, 0.0, 1, 26, 0.0, 1, 27, 0.0, 1, 28, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.096, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 1.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.336, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 2, 16, 0.352, 2, 17, 0.0, 2, 18, 0.0, 2, 19, 0.0, 2, 20, 0.0, 2, 21, 0.0, 2, 22, 0.0, 2, 23, 0.0, 2, 24, 0.0, 2, 25, 0.0, 256, "obj-3", "matrixctrl", "list", 2, 26, 0.0, 2, 27, 0.0, 2, 28, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.092, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 1.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.352, 3, 14, 0.0, 3, 15, 0.0, 3, 16, 0.0, 3, 17, 0.348, 3, 18, 0.0, 3, 19, 0.0, 3, 20, 0.0, 3, 21, 0.0, 3, 22, 0.0, 3, 23, 0.0, 3, 24, 0.0, 3, 25, 0.0, 3, 26, 0.0, 3, 27, 0.0, 3, 28, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.1, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 1.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.344, 4, 15, 0.0, 4, 16, 0.348, 4, 17, 0.0, 4, 18, 0.0, 4, 19, 0.0, 4, 20, 0.0, 4, 21, 0.0, 4, 22, 0.0, 4, 23, 0.0, 4, 24, 0.0, 4, 25, 0.0, 4, 26, 0.0, 4, 27, 0.0, 4, 28, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.092, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 1.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.336, 5, 16, 0.0, 5, 17, 0.344, 5, 18, 0.0, 5, 19, 0.0, 5, 20, 0.0, 5, 21, 0.0, 5, 22, 0.0, 196, "obj-3", "matrixctrl", "list", 5, 23, 0.0, 5, 24, 0.0, 5, 25, 0.0, 5, 26, 0.0, 5, 27, 0.0, 5, 28, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.084, 6, 4, 1.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.492, 6, 15, 0.0, 6, 16, 0.0, 6, 17, 0.0, 6, 18, 0.0, 6, 19, 0.0, 6, 20, 0.0, 6, 21, 0.0, 6, 22, 0.0, 6, 23, 0.0, 6, 24, 0.0, 6, 25, 0.0, 6, 26, 0.0, 6, 27, 0.0, 6, 28, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.092, 7, 4, 0.0, 7, 5, 1.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.484, 7, 16, 0.0, 7, 17, 0.0, 7, 18, 0.0, 7, 19, 0.0, 7, 20, 0.0, 7, 21, 0.0, 7, 22, 0.0, 7, 23, 0.0, 7, 24, 0.0, 7, 25, 0.0, 7, 26, 0.0, 7, 27, 0.0, 7, 28, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-51", "mc.live.gain~", "float", 0.0, 5, "obj-35", "number", "int", 4, 5, "obj-48", "live.gain~", "float", -20.129497528076172, 5, "obj-50", "mc.live.gain~", "float", 0.0, 256, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.1, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.5, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 0, 16, 0.0, 0, 17, 0.0, 0, 18, 0.0, 0, 19, 0.0, 0, 20, 0.0, 0, 21, 0.0, 0, 22, 0.0, 0, 23, 0.0, 0, 24, 0.0, 0, 25, 0.0, 0, 26, 0.0, 0, 27, 0.0, 0, 28, 0.0, 1, 0, 0.0, 1, 1, 0.996, 1, 2, 0.0, 1, 3, 0.092, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.504, 1, 14, 0.0, 1, 15, 0.0, 1, 16, 0.0, 1, 17, 0.0, 1, 18, 0.0, 1, 19, 0.0, 1, 20, 0.0, 1, 21, 0.0, 1, 22, 0.0, 1, 23, 0.0, 1, 24, 0.0, 1, 25, 0.0, 1, 26, 0.0, 1, 27, 0.0, 1, 28, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.096, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 1.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.336, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 2, 16, 0.352, 2, 17, 0.0, 2, 18, 0.0, 2, 19, 0.0, 2, 20, 0.0, 2, 21, 0.0, 2, 22, 0.0, 2, 23, 0.0, 2, 24, 0.0, 2, 25, 0.0, 256, "obj-3", "matrixctrl", "list", 2, 26, 0.0, 2, 27, 0.0, 2, 28, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.092, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 1.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.352, 3, 14, 0.0, 3, 15, 0.0, 3, 16, 0.0, 3, 17, 0.348, 3, 18, 0.0, 3, 19, 0.0, 3, 20, 0.0, 3, 21, 0.0, 3, 22, 0.0, 3, 23, 0.0, 3, 24, 0.0, 3, 25, 0.0, 3, 26, 0.0, 3, 27, 0.0, 3, 28, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.1, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 1.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.344, 4, 15, 0.0, 4, 16, 0.348, 4, 17, 0.0, 4, 18, 0.0, 4, 19, 0.0, 4, 20, 0.0, 4, 21, 0.0, 4, 22, 0.0, 4, 23, 0.0, 4, 24, 0.0, 4, 25, 0.0, 4, 26, 0.0, 4, 27, 0.0, 4, 28, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.092, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 1.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.336, 5, 16, 0.0, 5, 17, 0.344, 5, 18, 0.0, 5, 19, 0.0, 5, 20, 0.0, 5, 21, 0.0, 5, 22, 0.0, 196, "obj-3", "matrixctrl", "list", 5, 23, 0.0, 5, 24, 0.0, 5, 25, 0.0, 5, 26, 0.0, 5, 27, 0.0, 5, 28, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.084, 6, 4, 1.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.492, 6, 15, 0.0, 6, 16, 0.0, 6, 17, 0.0, 6, 18, 0.0, 6, 19, 0.0, 6, 20, 0.0, 6, 21, 0.0, 6, 22, 0.0, 6, 23, 0.0, 6, 24, 0.0, 6, 25, 0.0, 6, 26, 0.0, 6, 27, 0.0, 6, 28, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.092, 7, 4, 0.0, 7, 5, 1.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.484, 7, 16, 0.0, 7, 17, 0.0, 7, 18, 0.0, 7, 19, 0.0, 7, 20, 0.0, 7, 21, 0.0, 7, 22, 0.0, 7, 23, 0.0, 7, 24, 0.0, 7, 25, 0.0, 7, 26, 0.0, 7, 27, 0.0, 7, 28, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 256, "obj-3", "matrixctrl", "list", 0, 0, 0.424, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 0, 12, 0.0, 0, 13, 0.0, 0, 14, 0.0, 0, 15, 0.0, 0, 16, 0.0, 0, 17, 0.0, 0, 18, 0.0, 0, 19, 0.0, 0, 20, 0.0, 0, 21, 0.0, 0, 22, 0.0, 0, 23, 0.0, 0, 24, 0.0, 0, 25, 0.0, 0, 26, 0.0, 0, 27, 0.0, 0, 28, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 0.0, 1, 11, 0.0, 1, 12, 0.0, 1, 13, 0.0, 1, 14, 0.0, 1, 15, 0.0, 1, 16, 0.0, 1, 17, 0.0, 1, 18, 0.0, 1, 19, 0.0, 1, 20, 0.0, 1, 21, 0.0, 1, 22, 0.0, 1, 23, 0.0, 1, 24, 0.0, 1, 25, 0.0, 1, 26, 0.0, 1, 27, 0.0, 1, 28, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 0.0, 2, 10, 0.0, 2, 11, 0.0, 2, 12, 0.0, 2, 13, 0.0, 2, 14, 0.0, 2, 15, 0.0, 2, 16, 0.0, 2, 17, 0.0, 2, 18, 0.0, 2, 19, 0.0, 2, 20, 0.0, 2, 21, 0.0, 2, 22, 0.0, 2, 23, 0.0, 2, 24, 0.0, 2, 25, 0.0, 256, "obj-3", "matrixctrl", "list", 2, 26, 0.0, 2, 27, 0.0, 2, 28, 0.0, 3, 0, 0.016, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.376, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 0.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 3, 12, 0.0, 3, 13, 0.0, 3, 14, 0.0, 3, 15, 0.0, 3, 16, 0.0, 3, 17, 0.0, 3, 18, 0.0, 3, 19, 0.0, 3, 20, 0.0, 3, 21, 0.0, 3, 22, 0.0, 3, 23, 0.0, 3, 24, 0.0, 3, 25, 0.0, 3, 26, 0.0, 3, 27, 0.0, 3, 28, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 0.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 4, 12, 0.0, 4, 13, 0.0, 4, 14, 0.0, 4, 15, 0.0, 4, 16, 0.0, 4, 17, 0.0, 4, 18, 0.0, 4, 19, 0.0, 4, 20, 0.0, 4, 21, 0.0, 4, 22, 0.0, 4, 23, 0.0, 4, 24, 0.0, 4, 25, 0.0, 4, 26, 0.0, 4, 27, 0.0, 4, 28, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 0.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 5, 12, 0.0, 5, 13, 0.0, 5, 14, 0.0, 5, 15, 0.0, 5, 16, 0.0, 5, 17, 0.0, 5, 18, 0.0, 5, 19, 0.0, 5, 20, 0.0, 5, 21, 0.0, 5, 22, 0.0, 196, "obj-3", "matrixctrl", "list", 5, 23, 0.0, 5, 24, 0.0, 5, 25, 0.0, 5, 26, 0.0, 5, 27, 0.0, 5, 28, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 6, 12, 0.0, 6, 13, 0.0, 6, 14, 0.0, 6, 15, 0.0, 6, 16, 0.0, 6, 17, 0.0, 6, 18, 0.0, 6, 19, 0.0, 6, 20, 0.0, 6, 21, 0.0, 6, 22, 0.0, 6, 23, 0.0, 6, 24, 0.0, 6, 25, 0.0, 6, 26, 0.0, 6, 27, 0.0, 6, 28, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 7, 12, 0.0, 7, 13, 0.0, 7, 14, 0.0, 7, 15, 0.0, 7, 16, 0.0, 7, 17, 0.0, 7, 18, 0.0, 7, 19, 0.0, 7, 20, 0.0, 7, 21, 0.0, 7, 22, 0.0, 7, 23, 0.0, 7, 24, 0.0, 7, 25, 0.0, 7, 26, 0.0, 7, 27, 0.0, 7, 28, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-16",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 20.5, 324.0, 811.0 ],
					"presentation" : 1,
					"presentation_linecount" : 29,
					"presentation_rect" : [ 243.0, 41.5, 288.0, 811.0 ],
					"text" : "01: Vida Vorne L\n02: Vida Vorne R\n03: Center\n04: Sub\n05: Vida Hinten L\n06: Vida Hinten R\n07: Seite Links Vorn\n08: Seite Rechts Vorn\n09: Seite Links Hinten\n10: Seite Rechts Hinten\n11: Seite Links Mitte\n12: Seite Rechts Mitte\n13: Decke Links Vorn\n14: Decke Rechts Vorn\n15: Decke Links Hinten\n16: Decke Rechts Hinten\n17: Decke Links Mitte\n18: Decke Rechts Mitte\n19: Hinten L\n20: Hinten R\n21: Frontfill LL\n22: Frontfill L\n23: Frontfill C\n24: Frontfill R\n25: Frontfill RR\n26: Empore LL\n27: Empore L\n28: Empore R\n29: Empore RR\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.188235294117647, 0.647058823529412, 1.0 ],
					"cellpict" : "",
					"clickedimage" : 0,
					"color" : [ 0.713725490196078, 0.831372549019608, 0.364705882352941, 1.0 ],
					"dialmode" : 2,
					"elementcolor" : [ 0.517647058823529, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-3",
					"inactiveimage" : 0,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 81.5, 120.0, 307.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 41.5, 230.0, 781.0 ],
					"rows" : 29
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.0, 898.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 960.5, 298.0, 35.0 ],
					"text" : "26 27 2 1 29 28 8 14 10 16 9 15 11 17 13 19 12 18 20 21 3 4 5 6 7 22 23 24 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 1287.0, 477.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 853.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 961.5, 49.0, 20.0 ],
					"text" : "for help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 852.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 960.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 7.0, 887.0, 123.0, 22.0 ],
					"text" : "text hybrid-outputs.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 417.0, 429.0, 100.0, 22.0 ],
					"text" : "mcs.matrix~ 8 29"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 426.5, 513.0, 516.0, 513.0, 516.0, 675.0, 555.0, 675.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 426.5, 513.0, 441.0, 513.0, 441.0, 735.0, 426.5, 735.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1019.5, 486.0, 984.0, 486.0, 984.0, 858.0, 892.5, 858.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1091.999999999999773, 1038.0, 1044.0, 1038.0, 1044.0, 1032.0, 1019.5, 1032.0 ],
					"source" : [ "obj-116", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1024.799999999999727, 1029.0, 1032.5, 1029.0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1019.5, 1062.0, 1019.5, 1062.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 585.5, 996.0, 426.5, 996.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1317.5, 42.0, 1317.5, 42.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 955.5, 99.0, 1019.5, 99.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 904.5, 543.0, 1019.5, 543.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1122.5, 540.0, 1019.5, 540.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1019.5, 1140.0, 1019.5, 1140.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 555.0, 72.0, 426.5, 72.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 892.5, 993.0, 984.0, 993.0, 984.0, 1101.0, 1019.5, 1101.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 343.5, 453.0, 343.5, 453.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1317.5, 93.0, 1019.5, 93.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 343.5, 489.0, 343.5, 489.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1019.5, 885.0, 1019.5, 885.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1019.5, 522.0, 1019.5, 522.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 426.5, 390.0, 426.5, 390.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 426.5, 414.0, 343.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 540.5, 675.0, 513.0, 675.0, 513.0, 1272.0, 426.5, 1272.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 540.5, 675.0, 555.0, 675.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 605.5, 618.0, 627.0, 618.0, 627.0, 303.0, 567.0, 303.0, 567.0, 159.0, 589.5, 159.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1019.5, 1092.0, 1019.5, 1092.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1152.5, 51.0, 1152.5, 51.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1122.5, 507.0, 1122.5, 507.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1285.5, 543.0, 1019.5, 543.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 747.5, 576.0, 747.5, 576.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1285.5, 465.0, 1285.5, 465.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1006.5, 99.0, 1019.5, 99.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1055.5, 99.0, 1019.5, 99.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 426.5, 33.0, 426.5, 33.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1055.5, 51.0, 1055.5, 51.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 747.5, 603.0, 722.5, 603.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 679.5, 99.0, 1019.5, 99.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 679.5, 120.0, 996.0, 120.0, 996.0, 543.0, 1019.5, 543.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 753.0, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 742.5, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 732.0, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 721.5, 432.0, 681.0, 432.0, 681.0, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 711.0, 432.0, 681.0, 432.0, 681.0, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 700.5, 432.0, 681.0, 432.0, 681.0, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 690.0, 432.0, 681.0, 432.0, 681.0, 444.0, 679.5, 444.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 679.5, 432.0, 679.5, 432.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 947.5, 543.0, 1019.5, 543.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 355.5, 1272.0, 426.5, 1272.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 679.5, 594.0, 722.5, 594.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 449.5, 78.0, 549.0, 78.0, 549.0, 99.0, 1019.5, 99.0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 426.5, 66.0, 426.5, 66.0 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 426.5, 66.0, 402.0, 66.0, 402.0, 414.0, 657.0, 414.0, 657.0, 444.0, 735.0, 444.0, 735.0, 546.0, 747.5, 546.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 495.5, 66.0, 540.0, 66.0, 540.0, 33.0, 679.5, 33.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 426.5, 66.0, 402.0, 66.0, 402.0, 414.0, 657.0, 414.0, 657.0, 444.0, 679.5, 444.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 426.5, 66.0, 402.0, 66.0, 402.0, 513.0, 441.0, 513.0, 441.0, 735.0, 426.5, 735.0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 426.5, 66.0, 402.0, 66.0, 402.0, 513.0, 516.0, 513.0, 516.0, 1131.0, 996.0, 1131.0, 996.0, 1146.0, 1019.5, 1146.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 449.5, 78.0, 549.0, 78.0, 549.0, 390.0, 944.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 426.5, 888.0, 426.5, 888.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1019.5, 1281.0, 483.0, 1281.0, 483.0, 1272.0, 426.5, 1272.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1285.5, 1101.0, 1019.5, 1101.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1060.5, 993.0, 984.0, 993.0, 984.0, 1101.0, 1019.5, 1101.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 16.5, 876.0, 16.5, 876.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1019.5, 993.0, 1007.999999999999773, 993.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1030.0, 993.0, 984.0, 993.0, 984.0, 1101.0, 1019.5, 1101.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 944.5, 486.0, 996.0, 486.0, 996.0, 543.0, 1019.5, 543.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 955.0, 486.0, 996.0, 486.0, 996.0, 867.0, 1005.0, 867.0, 1005.0, 933.0, 1060.5, 933.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 589.5, 414.0, 426.5, 414.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 589.5, 396.0, 882.0, 396.0, 882.0, 675.0, 892.5, 675.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 589.5, 396.0, 679.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1152.5, 99.0, 1019.5, 99.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 589.5, 156.0, 589.5, 156.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-48" : [ "live.gain~", "LFE", 0 ],
			"obj-50" : [ "mc.live.gain~[1]", "matrix", 0 ],
			"obj-51" : [ "mc.live.gain~[2]", "ambisonics", 0 ],
			"obj-63" : [ "master[1]", "input", 0 ],
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
		"autosave" : 0,
		"bgcolor" : [ 0.654901960784314, 0.603921568627451, 0.870588235294118, 1.0 ]
	}

}
