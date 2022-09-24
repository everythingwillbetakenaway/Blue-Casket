{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 56.0, 1612.0, 960.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-119",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 928.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-118",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 923.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-116",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 80.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-115",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.5, 467.5, 18.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 29.0, 133.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 517.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 16.0, 31.0, 18.0 ],
					"text" : "v 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 617.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 132.5, 76.25, 18.0 ],
					"text" : "total length",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 577.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 113.800003000000004, 76.25, 18.0 ],
					"text" : "play rms",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, 562.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 95.099997999999999, 76.25, 18.0 ],
					"text" : "lenght / index",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 547.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 75.699996999999996, 76.25, 18.0 ],
					"text" : "play length",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 547.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 39.0, 76.25, 18.0 ],
					"text" : "play segment",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 532.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 57.700001, 76.25, 18.0 ],
					"text" : "write segment",
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 472.5, 26.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 39.0, 6.0, 111.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 448.5, 12.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 132.5, 169.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.5, 448.5, 11.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 113.800003000000004, 169.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 449.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 92.25, 169.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 448.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 75.699996999999996, 169.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, 448.5, 16.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 57.700001, 169.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 441.5, 24.0, 100.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 484.5, 28.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.5, 39.0, 6.0, 111.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 632.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.500014999999991, 39.5, 52.916663999999997, 18.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 96.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.166672000000005, 37.5, 84.666672000000005, 21.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 617.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.833336000000003, 39.5, 52.916663999999997, 18.0 ],
					"text" : "segment"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.0, 81.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.5, 37.5, 84.666672000000005, 21.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 220.0, 540.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"annotation" : "Enable basic enevolpe follower",
					"appearance" : 1,
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-73",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.0, 500.0, 50.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 41.0, 50.0, 16.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "Off", "On" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "Env",
					"texton" : "Env",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 576.0, 39.0, 20.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 619.0, 99.0, 20.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 937.0, 159.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Preset",
					"bubblesize" : 11,
					"id" : "obj-87",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 937.0, 237.5, 100.0, 40.0 ],
					"pattrstorage" : "hematit",
					"presentation" : 1,
					"presentation_rect" : [ 249.666672000000005, 81.5, 68.333313000000004, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pitchmode",
					"id" : "obj-80",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.5, 123.0, 109.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666672000000005, 58.5, 109.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pitchmode",
							"parameter_enum" : [ "normal", "ascending", "descending", "pitched" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitchmode",
							"parameter_mmax" : 3
						}

					}
,
					"varname" : "pitchmode"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Playmode",
					"id" : "obj-82",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.5, 90.5, 109.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666672000000005, 39.0, 109.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "playmode",
							"parameter_enum" : [ "forward sequence", "reverse sequence", "random walk", "random selection", "most recent" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "playmode",
							"parameter_mmax" : 4
						}

					}
,
					"varname" : "playmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.0, 839.0, 32.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 839.0, 32.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Envelope Release",
					"hint" : "",
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.75, 465.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 111.5, 44.0, 54.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "down",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "down",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 5000 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"triangle" : 1,
					"varname" : "down"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Envelope Attack",
					"hint" : "",
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 357.75, 465.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 58.5, 44.0, 54.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "up",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "up",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_initial" : [ 10 ]
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"triangle" : 1,
					"varname" : "up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 576.0, 78.0, 20.0 ],
					"text" : "slide~ 10 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 520.0, 34.0, 20.0 ],
					"text" : "!=~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.5, 203.0, 45.0, 20.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.25, 278.0, 38.0, 20.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.0, 802.0, 32.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 802.0, 32.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Output level",
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.25, 208.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.666687000000024, 111.5, 44.0, 54.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "level",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 263.0, 32.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 225.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Num field for Preset automation",
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.0, 159.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.666687000000024, 84.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15" ],
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 20.0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.25, 695.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.0, 765.0, 63.0, 20.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"annotation" : "Switch between single effect and one processor per channel",
					"automation" : "mono",
					"automationon" : "dual",
					"id" : "obj-45",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.25, 110.0, 37.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.666672000000005, 5.0, 37.5, 27.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "mono", "dual" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "stereo",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "mono",
					"texton" : "dual",
					"varname" : "stereo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.0, 373.5, 37.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 57.700001, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 132.5, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1165.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 113.800003000000004, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1086.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 95.099997999999999, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1007.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 76.400002000000001, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 928.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 769.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 41.0, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 849.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 691.0, 685.5, 493.0, 22.0 ],
					"text" : "gen~ @gen waveset.gendsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 57.700001, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 132.5, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 635.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 113.800003000000004, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 556.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 95.099997999999999, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 477.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 76.400002000000001, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 398.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 239.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 818.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 39.0, 41.0, 20.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 774.0, 80.0, 20.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 937.0, 330.0, 66.0, 23.0 ],
					"restore" : 					{
						"capture" : [ 1.0 ],
						"crossings" : [ 1.0 ],
						"down" : [ 5000.0 ],
						"freq" : [ 220.000031000000121 ],
						"hold" : [ 0.0 ],
						"level" : [ 0.0 ],
						"live.numbox" : [ 1.0 ],
						"live.text" : [ 0.0 ],
						"max_segment" : [ 10000.0 ],
						"min_segment" : [ 100.0 ],
						"pitchmode" : [ 0.0 ],
						"playmode" : [ 0.0 ],
						"rate" : [ 1.0 ],
						"repeats" : [ 1.0 ],
						"start" : [ 1.0 ],
						"stereo" : [ 1.0 ],
						"up" : [ 10.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u792002911"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 194.0, 150.0, 23.0 ],
					"text" : "pattrstorage hematit"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"live.numbox" : 0
					}
,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"interp" : 					{
						"playmode" : [ 6, "" ]
					}
,
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 359.0, 122.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"pattrstorage" : 									{
										"name" : "hematit",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 1.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 1.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"2" : 											{
												"id" : 2,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 4.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"3" : 											{
												"id" : 3,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 4.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 1.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"4" : 											{
												"id" : 4,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 1.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 1.0 ],
													"rate" : [ 2.59 ],
													"repeats" : [ 1.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"5" : 											{
												"id" : 5,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 6.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 5.45 ],
													"repeats" : [ 1.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"6" : 											{
												"id" : 6,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 2.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 1.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 2.0 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"7" : 											{
												"id" : 7,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 5.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 2.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"8" : 											{
												"id" : 8,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 6.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.000031000000007 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"9" : 											{
												"id" : 9,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 6.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 4080.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 3.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 4.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"10" : 											{
												"id" : 10,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 6.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 1.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 3.26 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"11" : 											{
												"id" : 11,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 6.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 1.0 ],
													"playmode" : [ 3.0 ],
													"rate" : [ 3.26 ],
													"repeats" : [ 2.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"12" : 											{
												"id" : 12,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 5.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 1020.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 22.0 ],
													"pitchmode" : [ 3.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 10.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"13" : 											{
												"id" : 13,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 5.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 630.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 3.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 25.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"14" : 											{
												"id" : 14,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 1.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 3610.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 3.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 3.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"15" : 											{
												"id" : 15,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 4.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 0.12 ],
													"repeats" : [ 3.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"16" : 											{
												"id" : 16,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 4.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 3.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 3.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"17" : 											{
												"id" : 17,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 1.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 3.26 ],
													"repeats" : [ 1.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"18" : 											{
												"id" : 18,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 1.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 1000.0 ],
													"min_segment" : [ 10.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 0.0 ],
													"rate" : [ 0.27 ],
													"repeats" : [ 1.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"19" : 											{
												"id" : 19,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 50.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 3.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 3.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}
,
											"20" : 											{
												"id" : 20,
												"data" : 												{
													"capture" : [ 1.0 ],
													"crossings" : [ 50.0 ],
													"down" : [ 5000.0 ],
													"freq" : [ 220.0 ],
													"hold" : [ 0.0 ],
													"level" : [ 0.0 ],
													"live.numbox" : [ 17.0 ],
													"live.text" : [ 0.0 ],
													"max_segment" : [ 10000.0 ],
													"min_segment" : [ 100.0 ],
													"pitchmode" : [ 0.0 ],
													"playmode" : [ 2.0 ],
													"rate" : [ 1.0 ],
													"repeats" : [ 3.0 ],
													"start" : [ 1.0 ],
													"stereo" : [ 1.0 ],
													"up" : [ 10.0 ]
												}

											}

										}

									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "hematit",
							"parameter_shortname" : "hematit",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"paraminitmode" : 1,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage hematit",
					"varname" : "hematit"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.639216, 0.0, 1.0 ],
					"annotation" : "Switch effect on/off",
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.0, 80.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 5.0, 25.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "start",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "start",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "On",
					"texton" : "On",
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 373.5, 37.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 10.5, 321.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 3.0, 109.166672000000005, 33.0 ],
					"text" : "hematite",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "MInimum length (samples) of segment",
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.0, 77.0, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.5, 111.5, 44.5, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 10.0,
							"parameter_longname" : "min_segment",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_initial" : [ 100.0 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "min_segment"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Frequency (for pitched mode)",
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.0, 47.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.333344000000011, 111.5, 44.5, 54.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.333333,
							"parameter_longname" : "freq",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20000.0,
							"parameter_initial" : [ 220 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Rate of playback (for non-pitched mode)",
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 795.0, 47.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.166672000000005, 111.5, 44.5, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.01,
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "rate",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 400.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Number of playback repetitions",
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.0, 17.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.500014999999991, 58.5, 44.5, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "repeats",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "repeats",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 25.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "repeats"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "MInimum length (samples) of segment",
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.0, 77.0, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.666672000000005, 111.5, 44.5, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1000.0,
							"parameter_longname" : "max_segment",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50000.0,
							"parameter_initial" : [ 10000.0 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "max_segment"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.639216, 0.0, 1.0 ],
					"annotation" : "Hold - repeat the recent index",
					"id" : "obj-76",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.0, 23.0, 24.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 5.0, 27.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "hold",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "hold",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "H!",
					"texton" : "H!",
					"varname" : "hold"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Number of positive zero-crossings per segment",
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.0, 17.5, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.25, 58.5, 44.5, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "cross",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "crossings",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"triangle" : 1,
					"varname" : "crossings"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.639216, 0.0, 1.0 ],
					"annotation" : "Capture external audio",
					"id" : "obj-71",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.0, 23.0, 50.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 5.0, 50.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "capture",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "capture",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "capture",
					"texton" : "capture",
					"varname" : "capture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 193.0, 61.0, 20.0 ],
					"text" : "capture $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 338.0, 71.0, 20.0 ],
					"text" : "playmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 424.0, 43.0, 20.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 397.0, 43.0, 20.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 368.0, 60.0, 20.0 ],
					"text" : "repeats $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 338.0, 87.0, 20.0 ],
					"text" : "pitchedmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 338.0, 46.0, 20.0 ],
					"text" : "hold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 290.0, 78.0, 20.0 ],
					"text" : "min_length $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 254.0, 80.0, 20.0 ],
					"text" : "max_length $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 224.0, 72.0, 20.0 ],
					"text" : "crossings $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 465.5, 223.0, 20.0 ],
					"text" : "Frequency (for pitched mode)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 437.5, 239.0, 20.0 ],
					"text" : "Rate of playback (for non-pitched mode)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 410.5, 223.0, 20.0 ],
					"text" : "Number of playback repetitions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 264.5, 231.0, 20.0 ],
					"text" : "Maximum length (samples) of segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 291.5, 227.0, 20.0 ],
					"text" : "MInimum length (samples) of segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 237.5, 282.0, 20.0 ],
					"text" : "Number of positive zero-crossings per segment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 161.0, 685.5, 493.0, 22.0 ],
					"text" : "gen~ @gen waveset.gendsp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 170.0, 117.0, 18.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 29.0, 873.0, 151.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 55.0, 23.0, 125.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 26.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.5, 39.0, 168.0, 111.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"border" : 1,
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 36.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 36.5, 57.0, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 66.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 37.5, 55.0, 21.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"border" : 1,
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 51.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.5, 36.5, 87.666672000000005, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"border" : 1,
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 66.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.166672000000005, 36.5, 87.666672000000005, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-90",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1.0, 383.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 551.0, 169.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 125.5, 156.0, 297.0, 156.0, 297.0, 507.0, 309.5, 507.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 239.5, 360.0, 297.0, 360.0, 297.0, 507.0, 309.5, 507.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 700.5, 744.0, 214.5, 744.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 152.5, 607.0, 700.5, 607.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 170.5, 750.0, 192.5, 750.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 170.5, 735.0, 38.5, 735.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 428.75, 324.0, 110.75, 324.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 49.5, 558.0, 170.5, 558.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 110.75, 746.0, 170.5, 746.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 240.0, 297.0, 240.0, 297.0, 567.0, 700.5, 567.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 240.0, 192.0, 240.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 519.5, 285.0, 402.0, 285.0, 402.0, 180.0, 320.5, 180.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 270.0, 297.0, 270.0, 297.0, 567.0, 700.5, 567.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 270.0, 192.0, 270.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 324.0, 700.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 324.0, 192.0, 324.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 407.5, 567.0, 700.5, 567.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 407.5, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 110.75, 576.0, 52.0, 576.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 110.75, 681.0, 147.0, 681.0, 147.0, 798.0, 184.0, 798.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 463.5, 567.0, 700.5, 567.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 463.5, 566.0, 170.5, 566.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 229.5, 672.0, 72.0, 672.0, 72.0, 834.0, 52.0, 834.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 229.5, 672.0, 147.0, 672.0, 147.0, 834.0, 184.0, 834.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 384.0, 700.5, 384.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 384.0, 192.0, 384.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 414.0, 700.5, 414.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 414.0, 192.0, 414.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 507.0, 345.0, 507.0, 345.0, 561.0, 700.5, 561.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 486.0, 170.5, 486.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 360.0, 381.0, 360.0, 381.0, 450.0, 700.5, 450.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 354.0, 192.0, 354.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 407.5, 324.0, 152.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 407.5, 157.0, 49.5, 157.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 320.5, 210.0, 700.5, 210.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 320.5, 210.0, 192.0, 210.0, 192.0, 567.0, 170.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 463.5, 180.0, 320.5, 180.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 367.25, 561.0, 339.0, 561.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 517.5, 72.0, 375.0, 72.0, 375.0, 180.0, 297.0, 180.0, 297.0, 219.0, 320.5, 219.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 621.5, 51.0, 609.0, 51.0, 609.0, 324.0, 407.5, 324.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 422.25, 561.0, 368.5, 561.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 653.0, 325.0, 463.5, 325.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 561.5, 180.0, 297.0, 180.0, 297.0, 249.0, 320.5, 249.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 630.0, 235.0, 621.0, 235.0, 621.0, 324.0, 320.5, 324.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 738.5, 324.0, 297.0, 324.0, 297.0, 363.0, 320.5, 363.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 804.5, 390.0, 320.5, 390.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 875.5, 420.0, 320.5, 420.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 517.5, 180.0, 297.0, 180.0, 297.0, 285.0, 320.5, 285.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ]
	}

}
