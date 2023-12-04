{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1510.0, 1018.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "velvet",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 153.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 33.0, 57.0, 18.0 ],
					"text" : " y min/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "select", "dump", "dump", "clear" ],
					"patching_rect" : [ 18.5, 232.0, 120.0, 20.0 ],
					"text" : "t select dump dump clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 138.0, 669.0, 40.0, 20.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 741.0, 1082.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 877.0, 1467.0, 91.0 ],
					"text" : "0. 0. 7.698 3.016 13.058 6.553 25.155 6.077 32.44 1.753 39.175 7.771 54.227 5.245 72.234 9.762 81.443 2.511 100. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 430.0, 203.0, 50.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 116.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.5, 33.0, 35.0, 18.0 ],
					"text" : "x max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"keymode" : 1,
					"linecount" : 7,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 159.0, 420.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 296.0, 43.0, 414.0, 94.0 ],
					"text" : "0 804.0 10.6 795.7531 19.4 703.4883 28.7 721.6329 29.3 692.2322 29.5 700.10455\n 32.9 532.7616 34.1 515.10535 36 669.9225 39 616.4973 44 666.6001 45.7 704.6175\n 46.6 601.58435 47.6 721.6329 51.2 730.7656 53.9 721.6329 54.4 712.54016 54.8\n 715.9452 57.2 672.141 59.7 651.1813 60.8 648.9903 62.9 594.19135 64.9 544.7464\n 65.9 556.8902 67.7 532.7616 71.9 485.71844 74.9 353.82703 75.1 354.68854 76.7\n 290.0306 79.3 6.0 85 320.56982 86.4 372.21393 88.6 364.01077 96.9 537.7353 103\n 576.4217 105 444.32663 107 615.42664 114 645.7096"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.0, 119.0, 29.5, 22.0 ],
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 211.0, 120.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 211.0, 90.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 116.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.5, 53.0, 41.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 341.0, 258.0, 47.0, 22.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 153.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 53.0, 48.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 153.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 53.0, 48.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 203.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 232.0, 73.0, 22.0 ],
					"text" : "range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 153.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 53.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 153.0, 66.0, 22.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 6.0, 0, 0.0, 804.0, 0, 7.697594501718213, 3.016344725111441, 0, 10.6, 14.246886999999999, 0, 10.6, 795.753100000000018, 0, 13.058419243986254, 6.552748885586924, 0, 19.399999999999999, 106.511719999999997, 0, 19.399999999999999, 703.488299999999981, 0, 25.154639175257731, 6.077265973254086, 0, 28.699999999999999, 88.367130000000003, 0, 28.699999999999999, 721.63289999999995, 0, 29.300000000000001, 117.767849999999996, 0, 29.300000000000001, 692.232200000000034, 0, 29.5, 109.895449999999997, 0, 29.5, 700.104550000000017, 0, 32.439862542955325, 1.75334323922734, 0, 32.899999999999999, 277.238400000000013, 0, 32.899999999999999, 532.761600000000044, 0, 34.100000000000001, 294.894619999999975, 0, 34.100000000000001, 515.105350000000044, 0, 36.0, 140.07750999999999, 0, 36.0, 669.922500000000014, 0, 39.0, 193.502720000000011, 0, 39.0, 616.497299999999996, 0, 39.175257731958766, 7.771173848439822, 0, 44.0, 143.399930000000012, 0, 44.0, 666.600099999999998, 0, 45.700000000000003, 105.382509999999996, 0, 45.700000000000003, 704.61749999999995, 0, 46.600000000000001, 208.415660000000003, 0, 46.600000000000001, 601.584349999999972, 0, 47.600000000000001, 88.367130000000003, 0, 47.600000000000001, 721.63289999999995, 0, 51.200000000000003, 79.234406000000007, 0, 51.200000000000003, 730.765599999999949, 0, 53.899999999999999, 88.367130000000003, 0, 53.899999999999999, 721.63289999999995, 0, 54.226804123711339, 5.24517087667162, 0, 54.399999999999999, 97.45984, 0, 54.399999999999999, 712.540160000000014, 0, 54.799999999999997, 94.054779999999994, 0, 54.799999999999997, 715.9452, 0, 57.200000000000003, 137.859010000000012, 0, 57.200000000000003, 672.140999999999963, 0, 59.700000000000003, 158.818729999999988, 0, 59.700000000000003, 651.181299999999965, 0, 60.799999999999997, 161.009659999999997, 0, 60.799999999999997, 648.990300000000047, 0, 62.899999999999999, 215.808690000000013, 0, 62.899999999999999, 594.191350000000057, 0, 64.900000000000006, 265.253600000000006, 0, 64.900000000000006, 544.746399999999994, 0, 65.900000000000006, 253.109790000000004, 0, 65.900000000000006, 556.89020000000005, 0, 67.700000000000003, 277.238400000000013, 0, 67.700000000000003, 532.761600000000044, 0, 71.900000000000006, 324.281560000000013, 0, 71.900000000000006, 485.718439999999987, 0, 72.233676975945016, 9.762258543833582, 0, 74.900000000000006, 456.172970000000021, 0, 74.900000000000006, 353.827029999999979, 0, 75.099999999999994, 455.311429999999973, 0, 75.099999999999994, 354.688539999999989, 0, 76.700000000000003, 519.969399999999951, 0, 76.700000000000003, 290.030599999999993, 0, 79.299999999999997, 804.0, 0, 79.299999999999997, 6.0, 0, 81.44329896907216, 2.511144130757801, 0, 85.0, 489.430180000000007, 0, 85.0, 320.569819999999993, 0, 86.400000000000006, 437.786069999999995, 0, 86.400000000000006, 372.213930000000005, 0, 88.599999999999994, 445.98923000000002, 0, 88.599999999999994, 364.01076999999998, 0, 96.900000000000006, 272.264700000000005, 0, 96.900000000000006, 537.735300000000052, 0, 100.0, 0.0, 0, 103.0, 233.578339999999997, 0, 103.0, 576.421699999999987, 0, 105.0, 365.673369999999977, 0, 105.0, 444.326630000000023, 0, 107.0, 194.573379999999986, 0, 107.0, 615.42664000000002, 0, 114.0, 164.290390000000002, 0, 114.0, 645.709600000000023, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 120.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-41",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 292.0, 1079.0, 327.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 155.0, 1467.0, 698.0 ],
					"range" : [ 0.0, 1000.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 137.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 21.0, 110.0, 20.0 ],
					"text" : "display env (paste)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 439.5, 192.0, 439.5, 192.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 147.5, 726.0, 90.5, 726.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 129.0, 279.0, 69.0, 279.0, 69.0, 654.0, 147.5, 654.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 61.666666666666664, 654.0, 147.5, 654.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 95.333333333333329, 255.0, 93.5, 255.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 28.0, 654.0, 90.5, 654.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 272.5, 144.0, 272.5, 144.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 220.5, 144.0, 220.5, 144.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 220.5, 114.0, 272.5, 114.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 220.5, 114.0, 220.5, 114.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 114.5, 141.0, 114.5, 141.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 350.5, 282.0, 96.0, 282.0, 96.0, 288.0, 93.5, 288.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 272.5, 189.0, 242.5, 189.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 220.5, 177.0, 220.5, 177.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 220.5, 228.0, 220.5, 228.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 220.5, 279.0, 93.5, 279.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 49.5, 189.0, 3.0, 189.0, 3.0, 279.0, 93.5, 279.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 114.5, 219.0, 150.0, 219.0, 150.0, 279.0, 93.5, 279.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 800.166666666666629, 654.0, 147.5, 654.0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 439.5, 243.0, 350.5, 243.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
