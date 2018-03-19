{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 360.0, 56.0, 840.0, 960.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 75.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 495.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "CV#6 - phonoG gene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 545.0, 345.0, 281.5, 21.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 375.0, 75.0, 21.0 ],
					"style" : "",
					"text" : "offset 0 -228"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.5, 372.0, 75.0, 21.0 ],
					"style" : "",
					"text" : "offset -600 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 375.0, 58.0, 21.0 ],
					"style" : "",
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 75.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.5, 525.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#14 - filters xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 105.0, 174.0, 20.0 ],
					"style" : "",
					"text" : "kicks = Port-2 / Channel-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 135.0, 174.0, 20.0 ],
					"style" : "",
					"text" : "mNose = Port-2 / Channel-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 165.0, 174.0, 20.0 ],
					"style" : "",
					"text" : "hexSnare = Port-2 / Channel-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 195.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "plonk = Port-2 / Channel-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 225.0, 157.0, 20.0 ],
					"style" : "",
					"text" : "808kik = Port-2 / Channel-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 105.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.5, 510.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#13 - mmg freq mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 638.5, 450.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.0, 283.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 15.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1507.0, 510.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#5 - phonogene_trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 45.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.5, 495.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#4 - clock time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 75.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1507.0, 510.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#5 - phonogene_trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 15.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 495.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "CV OUT channels"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 135.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.5, 510.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "!CV#12 - phonogene mod"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 105.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.0, 495.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#5 - phonogene_trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 165.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.5, 495.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#11 - phonogene pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 195.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.0, 540.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#10 - korg filt2 CV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 225.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.0, 570.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#9 - korg filt1 CV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 135.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.5, 480.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#4 - clock time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 165.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.5, 510.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#3 - plonk trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 195.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.5, 540.0, 143.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#2 - hex snare trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 225.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.5, 570.0, 134.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#1 - 808 kick trig"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 0.0, 200.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.0, 348.0, 181.0, 252.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.03 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 0.0, 600.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 348.0, 511.0, 252.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 0.1 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 0.0, 200.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 348.0, 163.0, 252.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 105.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 480.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "CV#5 - plonk pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 135.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.5, 495.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#12 - phonogene mod"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 135.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.0, 480.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#4 - phonogene_trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 165.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1301.5, 480.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "CV#11 - phonogene pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 195.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.0, 525.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "!CV#10 - korg filt2 CV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 225.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.0, 555.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "!CV#9 - korg filt1 CV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 135.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 465.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "CV#4 - plonk mod"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 105.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.5, 465.0, 158.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#5 - clock time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 195.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 525.0, 140.0, 20.0 ],
					"style" : "",
					"text" : "CV#2 - snare volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 225.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 555.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "CV#1 - 808 volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 165.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.5, 495.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#3 - plonk trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 195.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.5, 525.0, 143.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#2 - hex snare trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 225.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.5, 555.0, 134.0, 20.0 ],
					"style" : "",
					"text" : "TRIG#1 - 808 kick trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 165.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 495.0, 130.0, 20.0 ],
					"style" : "",
					"text" : "CV#3 - plonk volume"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 0.0, 200.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.0, 333.0, 181.0, 252.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.03 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 600.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 333.0, 511.0, 252.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 0.1 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 200.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 333.0, 163.0, 252.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
 ]
	}

}
