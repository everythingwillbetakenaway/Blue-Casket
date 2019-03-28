{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 892.0, 1087.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"subpatcher_template" : "chipHazard",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 650.0, 79.0, 22.0 ],
					"text" : "receive selen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-8",
					"linecount" : 14,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 250.0, 540.0, 250.0 ],
					"readonly" : 1,
					"text" : "cirklon short shortcuts ck:\n-hold SHIFT and turn the step encoder for the note on the current row you wish to move,\n-to copy all the notes in a bar: press the COPY followed by the BAR encoder\n-to delete all the notes in a bar: press the DELETE followed by the BAR encoder\n-when gang function is active , using SHIFT+ BAR to rotate notes will move only ganged notes,\n-you can kump straight to event list edit by holding SHIFT as you press the PATTERN\n-in P3 rotating events is only limited to one bar (which is good),\n-pattern icindeyken TRACK + BAR diger 16li patternine geciyor\n-You can jump straight to event list edit by holding SHIFT as you press the PATTERN key \n-20 bar 30 saniye ediyo\n                                ___\n- RTZ: / / /     CLIP: /             RVTZ: /\\/\\/\\/\\/\\    RVBP:   /\\  /\\  /\\  /\\\n- To lose TV edits just click delete when saved             \\/  \\/  \\/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 580.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 700.0, 90.0, 21.0 ],
					"text" : "offset -540 -250"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 470.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 471.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 440.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 441.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 410.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 411.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 380.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 381.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 350.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 351.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 320.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 321.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 290.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 291.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 260.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 261.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 250.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 251.0, 181.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 470.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 188.0, 471.0, 118.0, 33.0 ],
					"text" : "bassMachine:Port-2/CH.8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 440.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 188.0, 441.0, 118.0, 33.0 ],
					"text" : "Ass8-2: Port-2/CH.9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 410.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 188.0, 411.0, 118.0, 33.0 ],
					"text" : "Ass8-3: Port-2/CH.10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 380.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 381.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 350.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 351.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 320.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 321.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 290.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 291.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 260.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 261.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 470.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 471.0, 118.0, 33.0 ],
					"text" : "808 KIK: Port-2/CH.1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 440.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 441.0, 118.0, 20.0 ],
					"text" : "Plonk: Port-2/CH.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 410.0, 155.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 411.0, 118.0, 33.0 ],
					"text" : "hexSnare(Ass8-1)Port2CH.3 "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 380.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 381.0, 118.0, 33.0 ],
					"text" : "mNose: Port-2/CH.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 350.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 351.0, 118.0, 20.0 ],
					"text" : "kicks: Port-2/CH.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 320.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 321.0, 118.0, 33.0 ],
					"text" : "cloneTrig: Port-2/CH.6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 290.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 291.0, 118.0, 33.0 ],
					"text" : "futureRetro: Port-2/CH.7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 260.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 261.0, 118.0, 20.0 ],
					"text" : "CV CHANNELS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 250.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 251.0, 181.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 0.1 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 250.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 251.0, 163.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 220.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0, 224.0, 118.0, 20.0 ],
					"text" : "CV#9 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 190.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 194.0, 118.0, 33.0 ],
					"text" : "CV#10 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 160.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 164.0, 118.0, 33.0 ],
					"text" : "CV#11 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 130.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 134.0, 118.0, 33.0 ],
					"text" : "CV#12 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 100.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 104.0, 118.0, 33.0 ],
					"text" : "CV#13 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 70.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 74.0, 118.0, 33.0 ],
					"text" : "CV#14 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 40.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 44.0, 118.0, 33.0 ],
					"text" : "CV#15 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 10.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 912.0, 14.0, 118.0, 33.0 ],
					"text" : "CV#16 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 0.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 4.0, 181.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 220.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 224.0, 118.0, 20.0 ],
					"text" : "TR#1 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 190.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 194.0, 118.0, 20.0 ],
					"text" : "TR#2 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 160.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 164.0, 118.0, 20.0 ],
					"text" : "TR#3 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 130.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 134.0, 118.0, 20.0 ],
					"text" : "TR#4 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 100.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 104.0, 118.0, 20.0 ],
					"text" : "TR#5 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 70.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 74.0, 118.0, 20.0 ],
					"text" : "TR#6 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 40.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 44.0, 118.0, 20.0 ],
					"text" : "TR#7 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 10.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 14.0, 118.0, 20.0 ],
					"text" : "TR#8 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 220.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 224.0, 118.0, 20.0 ],
					"text" : "CV#1 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 190.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 194.0, 118.0, 20.0 ],
					"text" : "CV#2 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 160.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 164.0, 118.0, 20.0 ],
					"text" : "CV#3 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 130.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 134.0, 118.0, 20.0 ],
					"text" : "CV#4 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 100.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 104.0, 118.0, 20.0 ],
					"text" : "CV#5 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 70.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 74.0, 118.0, 20.0 ],
					"text" : "CV#6 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 40.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 44.0, 118.0, 20.0 ],
					"text" : "CV#7 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 10.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 14.0, 118.0, 20.0 ],
					"text" : "CV#8 - 808 volume "
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 0.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 4.0, 181.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 0.1 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 0.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 4.0, 163.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 220.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 372.399993896484375, 217.600006103515625, 118.0, 33.0 ],
					"text" : "CV#9 - Plonk volume "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 190.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.399993896484375, 187.600006103515625, 118.0, 20.0 ],
					"text" : "CV#10 - Plonk Y"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 160.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.399993896484375, 157.600006103515625, 118.0, 20.0 ],
					"text" : "CV#11 - Ass8-2 Vol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 130.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 372.399993896484375, 127.599998474121094, 118.0, 33.0 ],
					"text" : "CV#12 - Bass Velo/Filter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 100.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 372.399993896484375, 97.599998474121094, 118.0, 33.0 ],
					"text" : "CV#13 - 808kick Volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 70.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 372.399993896484375, 67.599998474121094, 118.0, 33.0 ],
					"text" : "CV#14 - Phon Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 40.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 372.399993896484375, 37.599998474121094, 118.0, 33.0 ],
					"text" : "CV#15 - Phon Volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 10.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 372.399993896484375, 7.599999904632568, 118.0, 33.0 ],
					"text" : "CV#16 - Future Retro CV2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.1 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.399993896484375, -2.400000095367432, 181.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 220.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 224.0, 118.0, 20.0 ],
					"text" : "TR#1 - Plonk Trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 190.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 194.0, 118.0, 20.0 ],
					"text" : "TR#2 - 808 Snare"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 160.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 164.0, 118.0, 20.0 ],
					"text" : "TR#3 - Ass8-2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 130.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 134.0, 118.0, 20.0 ],
					"text" : "TR#4 - Bass Trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 100.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 104.0, 118.0, 20.0 ],
					"text" : "TR#5 - Ass8-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 70.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 74.0, 118.0, 20.0 ],
					"text" : "TR#6 - 808 kick trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 40.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 44.0, 118.0, 20.0 ],
					"text" : "TR#7 - Phon Trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 10.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 190.0, 14.0, 118.0, 33.0 ],
					"text" : "TR#8 - Future Retro"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 220.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 750.0, 118.0, 20.0 ],
					"text" : "CV#1 - Plonk Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 190.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 720.0, 118.0, 20.0 ],
					"text" : "CV#2 - Plonk X"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 160.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1140.0, 690.0, 118.0, 33.0 ],
					"text" : "CV#3 - Kick Filter CC"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 130.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 660.0, 118.0, 20.0 ],
					"text" : "CV#4 - Bass Freq"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 100.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 630.0, 118.0, 20.0 ],
					"text" : "CV#5 - Ass-8-1 Vol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 70.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1140.0, 600.0, 118.0, 33.0 ],
					"text" : "CV#6 - Phono Gene"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 40.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1140.0, 570.0, 118.0, 33.0 ],
					"text" : "CV#7 - Phono Slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 760.0, 600.0, 62.0, 21.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 700.0, 76.0, 21.0 ],
					"text" : "offset 0 -250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 700.0, 73.0, 21.0 ],
					"text" : "offset -540 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 700.0, 58.0, 21.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 863.5, 775.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 155.5, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1125.0, 555.0, 118.0, 33.0 ],
					"text" : "CV#8 - Future Retro CV1"
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
					"patching_rect" : [ 360.0, 0.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.0, 333.0, 181.0, 252.0 ],
					"proportion" : 0.39
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
					"patching_rect" : [ 180.0, 0.0, 180.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 333.0, 163.0, 252.0 ],
					"proportion" : 0.39
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
					"patching_rect" : [ 0.0, 0.0, 540.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 333.0, 511.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.03 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 0.0, 540.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 4.0, 511.0, 252.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.03 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 250.0, 540.0, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 251.0, 511.0, 252.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 3 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
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
 ],
		"default_bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
		"color" : [ 0.407843137254902, 0.643137254901961, 0.466666666666667, 1.0 ],
		"elementcolor" : [ 0.266666666666667, 0.43921568627451, 0.290196078431373, 1.0 ],
		"accentcolor" : [ 0.450980392156863, 0.682352941176471, 0.450980392156863, 1.0 ],
		"selectioncolor" : [ 0.545098039215686, 0.717647058823529, 0.443137254901961, 1.0 ],
		"textcolor" : [ 0.627450980392157, 0.737254901960784, 0.564705882352941, 1.0 ],
		"textcolor_inverse" : [ 0.580392156862745, 0.772549019607843, 0.462745098039216, 1.0 ],
		"patchlinecolor" : [ 0.556862745098039, 0.698039215686274, 0.470588235294118, 0.901960784313726 ],
		"bgcolor" : [ 0.11576609313488, 0.108424440026283, 0.111983120441437, 1.0 ],
		"editing_bgcolor" : [ 0.092731304466724, 0.08933013677597, 0.089448198676109, 1.0 ],
		"stripecolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bgfillcolor_color2" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
