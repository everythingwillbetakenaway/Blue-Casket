{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1011.0, 184.0, 640.0, 480.0 ],
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
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 98.0, 77.0, 20.0 ],
					"text" : "organize this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 105.0, 62.0, 540.0, 372.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 754.0, 79.0, 652.0, 787.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 204.0, 102.0, 40.0 ],
													"text" : ";\rmax preempt 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 120.0, 77.0, 28.0 ],
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 490.0, 120.0, 77.0, 28.0 ],
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"items" : [ "None", ",", "MacBook Pro Microphone" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 170.0, 156.667541999999997, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 190.0, 80.0, 108.0, 27.0 ],
													"text" : "adstatus option 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 124.0, 242.0, 24.0 ],
													"text" : "symbol \"Universal Audio Thunderbolt\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"items" : [ "None", ",", "S24R65x", ",", "MacBook Pro Speakers" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 10.0, 170.0, 156.667541999999997, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 69.0, 80.0, 108.0, 27.0 ],
													"text" : "adstatus option 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 80.0, 77.0, 28.0 ],
													"text" : "delay 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 310.0, 30.0, 66.0, 28.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 74.0, 102.0, 40.0 ],
													"text" : ";\rmax preempt 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 650.0, 108.0, 66.0, 40.0 ],
													"text" : ";\rdsp set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 294.0, 274.0, 40.0 ],
													"text" : ";\rdsp iovs 64, sigvs 64, sr 44100, takeover 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 3,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
										"bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
										"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ]
									}
,
									"patching_rect" : [ 340.0, 70.0, 69.0, 28.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ],
										"fontsize" : 14.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
									}
,
									"text" : "p defaultz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 110.0, 59.0, 28.0 ],
									"text" : "r mc202"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 110.0, 54.0, 28.0 ],
									"text" : "r xz303"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 53.0, 540.0, 372.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 180.0, 57.0, 28.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 240.0, 95.0, 28.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 210.0, 29.5, 28.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 150.0, 37.0, 28.0 ],
													"text" : "== 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 157.5, 150.0, 37.0, 28.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.5, 240.0, 36.0, 28.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 52.0, 28.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-168",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.5, 328.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"order" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"order" : 1,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 1 ],
													"order" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"order" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
										"bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
										"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 160.0, 140.0, 28.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ],
										"fontsize" : 14.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
									}
,
									"text" : "p CC0toSave&Recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.166686999999911, 70.0, 80.0, 28.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.166686999999911, 230.0, 51.0, 24.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.166686999999911, 180.0, 70.0, 28.0 ],
									"text" : "del 50000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.166686999999911, 130.0, 95.0, 28.0 ],
									"text" : "qmetro 60000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.777770999999802, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "magenta-knob",
								"default" : 								{
									"bgcolor" : [ 0.12549, 0.117647, 0.109804, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.92549, 0.941176, 0.945098, 1.0 ],
										"color2" : [ 0.92549, 0.941176, 0.945098, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.12549, 0.117647, 0.109804, 1.0 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
						"bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
						"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ]
					}
,
					"patching_rect" : [ 15.0, 120.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ],
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
					}
,
					"text" : "p startupz"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 15.0, 165.0, 72.833374000000049, 135.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 1, 6, 0.0, 1, 7, 0.0, 1, 8, 0.0, 1, 9, 0.0, 1, 10, 1.0, 1, 11, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 2, 6, 0.0, 2, 7, 0.0, 2, 8, 0.0, 2, 9, 1.0, 2, 10, 0.0, 2, 11, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 3, 6, 0.0, 3, 7, 0.0, 3, 8, 1.0, 3, 9, 0.0, 3, 10, 0.0, 3, 11, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 4, 6, 0.0, 4, 7, 1.0, 4, 8, 0.0, 4, 9, 0.0, 4, 10, 0.0, 4, 11, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 5, 6, 1.0, 5, 7, 0.0, 5, 8, 0.0, 5, 9, 0.0, 5, 10, 0.0, 5, 11, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 1.0, 6, 6, 0.0, 6, 7, 0.0, 6, 8, 0.0, 6, 9, 0.0, 6, 10, 0.0, 6, 11, 0.0, 256, "obj-30", "matrixctrl", "list", 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 1.0, 7, 5, 0.0, 7, 6, 0.0, 7, 7, 0.0, 7, 8, 0.0, 7, 9, 0.0, 7, 10, 0.0, 7, 11, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 8, 6, 0.0, 8, 7, 0.0, 8, 8, 0.0, 8, 9, 0.0, 8, 10, 0.0, 8, 11, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 9, 6, 0.0, 9, 7, 0.0, 9, 8, 0.0, 9, 9, 0.0, 9, 10, 1.0, 9, 11, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 10, 6, 0.0, 10, 7, 0.0, 10, 8, 0.0, 10, 9, 1.0, 10, 10, 0.0, 10, 11, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 11, 6, 0.0, 11, 7, 0.0, 11, 8, 1.0, 11, 9, 0.0, 11, 10, 0.0, 11, 11, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 12, 6, 0.0, 12, 7, 1.0, 12, 8, 0.0, 12, 9, 0.0, 12, 10, 0.0, 12, 11, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 13, 6, 1.0, 13, 7, 0.0, 13, 8, 0.0, 13, 9, 0.0, 13, 10, 0.0, 13, 11, 0.0, 76, "obj-30", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 14, 6, 0.0, 14, 7, 0.0, 14, 8, 0.0, 14, 9, 0.0, 14, 10, 0.0, 14, 11, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 1.0, 15, 5, 0.0, 15, 6, 0.0, 15, 7, 0.0, 15, 8, 0.0, 15, 9, 0.0, 15, 10, 0.0, 15, 11, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 1, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 1, 14, 7, 1, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 1, 15, 6, 0, 15, 7, 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 96000, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 64 ]
						}
, 						{
							"number" : 5,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 1, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 1, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 96000, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 64 ]
						}
, 						{
							"number" : 8,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 1, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 1, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 96000, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 64 ]
						}
, 						{
							"number" : 13,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 52, "<invalid>", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 0, 1, 7, 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 18,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 1, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 1, 15, 6, 1, 15, 7, 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1 ]
						}
, 						{
							"number" : 25,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 256, "obj-30", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 1, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 136, "obj-30", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 1, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 1, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 540.0, 372.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 210.0, 54.0, 28.0 ],
									"text" : "decode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 180.0, 38.0, 22.0 ],
									"text" : "ass8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 260.0, 150.0, 38.0 ],
									"text" : "this is cirklon save stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 140.0, 47.0, 28.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 140.0, 43.0, 28.0 ],
									"text" : "spray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 650.0, 220.0, 40.0, 28.0 ],
									"text" : "split"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 560.0, 260.0, 35.0, 28.0 ],
									"text" : "past"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 100.0, 36.0, 28.0 ],
									"text" : "offer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "nodes",
									"nodesnames" : [ "1" ],
									"nsize" : [ 0.2 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 300.0, 100.0, 100.0 ],
									"xplace" : [ 0.083333333333333 ],
									"yplace" : [ 0.083333333333333 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 260.0, 47.0, 28.0 ],
									"text" : "match"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 650.0, 140.0, 64.0, 28.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 100.0, 30.0, 28.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 650.0, 300.0, 37.0, 28.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 650.0, 180.0, 51.0, 28.0 ],
									"save" : [ "#N", "funbuff", 0, ";" ],
									"text" : "funbuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 560.0, 180.0, 50.5, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-23",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 240.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 220.0, 47.0, 28.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 300.0, 47.0, 28.0 ],
									"text" : "bondo"
								}

							}
 ],
						"lines" : [  ],
						"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
						"bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
						"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ]
					}
,
					"patching_rect" : [ 450.0, 45.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ],
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
					}
,
					"text" : "p unpack"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 16,
					"id" : "obj-30",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 165.0, 258.0, 194.0 ],
					"rows" : 12,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.5, 45.0, 40.0, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.0, 75.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 45.0, 39.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.166625999999951, 75.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 62.0, 772.0, 954.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 148.0, 68.0, 36.0, 28.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 119.0, 40.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 140.0, 618.0, 42.0 ],
									"text" : "loadmess 0 11 1 1 10 1 2 9 1 3 8 1 4 7 1 5 6 1 6 5 1 7 4 1 8 11 1 9 10 1 10 9 1 11 8 1 12 7 1 13 6 1 14 5 1 15 4 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 202.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
						"bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
						"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ]
					}
,
					"patching_rect" : [ 150.0, 120.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.201863512396812, 0.201895326375961, 0.201851934194565, 1.0 ],
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.19854861497879, 0.198579788208008, 0.198537230491638, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
					}
,
					"text" : "p start_clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 75.0, 150.0, 20.0 ],
					"text" : "granulizer ms processing"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-126" : [ "button[1]", "button[1]", 0 ],
			"obj-70" : [ "button", "button", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
