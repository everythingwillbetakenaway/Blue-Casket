{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 828.0, 176.0, 540.0, 372.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 1,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Untitled1",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 496.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 488.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 113.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 113.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 152.0, 232.0, 34.5, 24.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.0, 232.0, 34.5, 24.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 176.0, 119.0, 24.0 ],
					"text" : "scale 0.1 100. 0.05 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 104.0, 76.0, 62.0 ],
					"text" : "Signal level approximative attenuation according to Q factor "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 224.0, 299.0, 40.0 ],
					"text" : "The first argument to the object specifies the number of filters. The next arguments specify the frequency of the lowest filter, the ratio of frequencies between successive filters, and the Q factor."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 208.0, 189.0, 18.0 ],
					"text" : "Fffb~: bank of bandpass filters object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 104.0, 95.0, 51.0 ],
					"text" : "\"Talk\" to every instance of live.meter~ objects in the patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.0, 104.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 10.0,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Interval",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1000.0,
							"parameter_initial" : [ 10 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Interval",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 160.0, 115.0, 20.0 ],
					"text" : "live.meter~ interval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 184.0, 54.0, 24.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 686.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 670.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 654.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 638.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 622.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 606.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 590.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 574.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 558.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 542.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 526.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 510.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 494.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 478.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 462.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 446.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 430.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 414.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 398.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 382.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 366.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 350.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 334.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 318.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 302.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 286.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 270.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 254.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 238.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 222.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.198565000000002, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 206.0, 307.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.198565, 72.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 31,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 200.0, 272.0, 499.0, 24.0 ],
					"text" : "fffb~ 31 20. 1.26 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 598.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 582.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 566.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 550.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 534.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 518.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 502.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 486.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 470.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 454.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 438.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 422.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 406.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 390.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 374.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 358.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 342.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 326.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 310.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 294.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 278.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 262.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 246.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 230.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 214.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 198.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 182.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 166.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 150.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 134.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.198565000000002, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"interval" : 10,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 118.0, 411.0, 8.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.198565, 11.0, 5.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 31,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 112.0, 376.0, 499.0, 24.0 ],
					"text" : "fffb~ 31 20. 1.26 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 104.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 3.5,
							"parameter_longname" : "Sense",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 10 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Sense",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "Sense"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 529.0, 17.0, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 529.0, 17.0, 18.0 ],
					"text" : "L",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 548.0, 81.0, 19.0 ],
					"text" : "Audio to Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 14.0, 151.0, 19.0 ],
					"prototypename" : "M4L.patcher-summary",
					"text" : "What's in your frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 8.0, 140.0, 27.0 ],
					"prototypename" : "M4L.subpatcher-title",
					"text" : "SignalAnalyzer",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 32.0, 736.0, 56.0 ],
					"prototypename" : "M4L.patcher-story",
					"text" : "Although this device can't necessarily compete with the Spectrum device that comes with Live, we wanted to share it with you as an example of another use of the Max fffb~ object, which is generally used as a bank of resonant filters that modify a signal, such as in the (advanced) EqGraphic31 example device. By injecting the incoming signals into the resonant filters bank, we can measure how much a frequency contained in the audio \"resonates\" into a given frequency band, and thus roughly approximate and display how much energy the signal in that frequency band contains."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "live.toolbar",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 322.0, 265.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 322.0, 265.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 176.0, 17.0, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 175.0, 17.0, 18.0 ],
					"text" : "L",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 155.0, 96.0, 19.0 ],
					"text" : "Audio from Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 232.0, 50.0, 20.0 ],
					"text" : "QAll $1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-42",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.198565000000002, 107.0, 247.533492999999993, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 303.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.198565, 75.0, 19.0, 17.0 ],
					"text" : "R",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 407.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.198565, 15.0, 19.0, 17.0 ],
					"text" : "L",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 487.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.198564999999974, 130.0, 21.0, 17.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 311.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.198564999999974, 61.0, 22.0, 17.0 ],
					"text" : "dB",
					"textcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-43",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.198565000000002, 46.0, 247.533492999999993, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-32",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.198565000000002, 77.0, 246.600479000000007, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-28",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.198565000000002, 92.0, 246.600479000000007, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-21",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.198565000000002, 31.0, 246.399520999999993, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-20",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.198565000000002, 16.0, 246.600479000000007, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 343.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.198564999999974, 46.0, 29.0, 17.0 ],
					"text" : "• -40",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 447.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.198564999999974, 107.0, 29.0, 17.0 ],
					"text" : "• -40",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-19",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-18",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-17",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-16",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-15",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-14",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-13",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-12",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-11",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-10",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.198565000000002, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-9",
					"justification" : 1,
					"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.121569 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 136.0, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.198565, 8.0, 13.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 311.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.198564999999974, 16.0, 24.0, 17.0 ],
					"text" : "•  0",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 327.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.198564999999974, 31.0, 29.0, 17.0 ],
					"text" : "• -20",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 415.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.198564999999974, 77.0, 24.0, 17.0 ],
					"text" : "•  0",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 431.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.198564999999974, 92.0, 29.0, 17.0 ],
					"text" : "• -20",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 488.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.198565000000002, 130.0, 26.0, 17.0 ],
					"text" : "20k",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 488.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.198565000000002, 130.0, 26.0, 17.0 ],
					"text" : "10k",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 488.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.198565000000002, 130.0, 21.0, 17.0 ],
					"text" : "5k",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 488.0, 28.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.198565000000002, 130.0, 28.0, 17.0 ],
					"text" : "2.5k",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 488.0, 28.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.198565000000002, 130.0, 28.0, 17.0 ],
					"text" : "1.2k",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 488.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.198565000000002, 130.0, 26.0, 17.0 ],
					"text" : "630",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 488.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.198565000000002, 130.0, 26.0, 17.0 ],
					"text" : "320",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 488.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.198565000000002, 130.0, 26.0, 17.0 ],
					"text" : "160",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 488.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.198565000000002, 130.0, 21.0, 17.0 ],
					"text" : "80",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 488.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.198565000000002, 130.0, 21.0, 17.0 ],
					"text" : "40",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 488.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.198565, 130.0, 21.0, 17.0 ],
					"text" : "20",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.198565000000002, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 480.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.198565, 122.0, 19.0, 17.0 ],
					"text" : "•",
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.150547280907631, 0.150570943951607, 0.1505386531353, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 480.0, 544.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 294.997619999999984, 152.0 ],
					"proportion" : 0.5,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 303.0, 552.0, 64.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 407.0, 552.0, 64.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 128.0, 152.0, 64.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-144", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-144", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-144", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-144", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-144", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-144", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-144", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-144", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-144", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-144", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-144", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-144", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-144", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-144", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-144", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-144", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-144", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-144", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-144", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-144", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-144", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-144", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-144", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-144", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-144", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-144", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-178", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-178", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-178", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-178", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-178", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-178", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-178", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-178", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-178", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-178", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-178", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-178", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-178", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-178", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-178", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-178", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-178", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-178", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-178", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-178", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-178", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-178", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-178", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-178", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-178", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-178", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112" : [ "Sense", "Sense", 0 ],
			"obj-4" : [ "Interval", "Interval", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled2_20201128.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Interval" : 10.0,
						"Sense" : 50.899297028315871
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled2",
						"origin" : "signal_analyzer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Interval" : 10.0,
									"Sense" : 50.899297028315871
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2",
							"filename" : "Untitled2_20201128.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3969f5a0c37106a1c96492141fcacdec"
						}

					}
 ]
			}

		}
,
		"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
		"bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
		"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ]
	}

}
