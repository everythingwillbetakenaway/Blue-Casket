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
		"rect" : [ 35.0, 79.0, 786.0, 517.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 510.0, 97.0, 23.0 ],
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.5, 396.0, 97.0, 23.0 ],
					"text" : "mute 0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.0, 480.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.0, 510.0, 33.0, 22.0 ],
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 525.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 255.0, 113.0, 22.0 ],
					"text" : "scale 0. 127 -32 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 674.0, 285.0, 31.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 675.0, 330.0, 56.0, 22.0 ],
					"sig" : 33.385826000000002
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 255.0, 113.0, 22.0 ],
					"text" : "scale 0. 127 -16 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.0, 360.0, 48.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 675.0, 195.0, 63.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 165.0, 177.0, 20.0 ],
					"text" : "velocity and volume messages,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 38.0, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 75.0, 95.0, 33.0 ],
					"text" : "timestretch on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 75.0, 84.0, 20.0 ],
					"text" : "pitchshift total"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 38.0, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 38.0, 43.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 150.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 38.0, 30.0, 22.0 ],
					"text" : "in 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 38.0, 30.0, 22.0 ],
					"text" : "in 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.0, 135.0, 144.0, 22.0 ],
					"text" : "rampsmooth~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.0, 90.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 315.0, 33.0, 22.0 ],
					"text" : "int 1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-56",
					"items" : [ "1ackck22.wav", ",", "1btbxk05.wav", ",", "1btkhyb17.wav", ",", "1dkckrl13.wav", ",", "1dpkhyb05.wav", ",", "1drtkck03.wav", ",", "1E12KCs10.wav", ",", "1f9medk08.wav", ",", "1FMKC24.wav", ",", "1FMKCe03.wav", ",", "1FMKCe30.wav", ",", "1gltchk20.wav", ",", "1hdlpgk09.wav", ",", "1hrdkck07.wav", ",", "1hrdmdk19.wav", ",", "1hrmkck20.wav", ",", "2arcymb15.wav", ",", "2E12CR05.wav", ",", "2E12RD18.wav", ",", "2f9crsh02.wav", ",", "2FMCY03.wav", ",", "2FMCY17.wav", ",", "2FMCY38.wav", ",", "2FMCY47.wav", ",", "2FMHH24.wav", ",", "2nrdcymb3.wav", ",", "2PICCl04.wav", ",", "2PICCm10.wav", ",", "2PICCs07.wav", ",", "2PIMA24.wav", ",", "2smpcmb04.wav", ",", "2TRCH18.wav", ",", "3anshkr20.wav", ",", "3arhat16.wav", ",", "3E12SK08.wav", ",", "3enhat07.wav", ",", "3f9clht05.wav", ",", "3FMHH30.wav", ",", "3fqhat02.wav", ",", "3modhat08.wav", ",", "3mtlhat09.wav", ",", "3mtlhat23.wav", ",", "3nrdht06.wav", ",", "3nrdht28.wav", ",", "3shkpls03.wav", ",", "3TRCH02.wav", ",", "3TRMA12.wav", ",", "3wtopn07.wav", ",", "4ar_rim11.wav", ",", "4arcwbl06.wav", ",", "4bchbng11.wav", ",", "4btbxhp03.wav", ",", "4btbxmp02.wav", ",", "4btbxwp20.wav", ",", "4cnghgh22.wav", ",", "4drtprc05.wav", ",", "4E12BC21.wav", ",", "4ehp16.wav", ",", "4elcprc21.wav", ",", "4FMRSm15.wav", ",", "4highhp02.wav", ",", "4hybdhp02.wav", ",", "4lowhp10.wav", ",", "4mid2hp15.wav", ",", "5aresnr16.wav", ",", "5bbxsnr26.wav", ",", "5dg8x9_02.wav", ",", "5drtsnr12.wav", ",", "5E121SR06.wav", ",", "5elcsnr16.wav", ",", "5expsnr19.wav", ",", "5f9tsnr02.wav", ",", "5fmodsn12.wav", ",", "5FMSR45.wav", ",", "5FMSRp12.wav", ",", "5hacsnr05.wav", ",", "5indsnr26.wav", ",", "5slofi12.wav", ",", "5snr16.wav", ",", "5thtsnr22.wav", ",", "6altclp09.wav", ",", "6clsclp03.wav", ",", "6clsclp14.wav", ",", "6dgclp11.wav", ",", "6E12C09.wav", ",", "6f9clp01.wav", ",", "6FMCPe05.wav", ",", "6FMCPh19.wav", ",", "6fstclp06.wav", ",", "6nrdclp08.wav", ",", "6sftclp01.wav", ",", "6snrclp06.wav", ",", "6TRCPh06.wav", ",", "6TRCPl17.wav", ",", "6TRCPs11.wav", ",", "6wetclp17.wav", ",", "7artoms06.wav", ",", "7bbxtms16.wav", ",", "7E12XTh09.wav", ",", "7E12XTl23.wav", ",", "7f9htom35.wav", ",", "7f9ltm36.wav", ",", "7f9mtom17.wav", ",", "7FMXTh19.wav", ",", "7FMXTm10.wav", ",", "7hybatm14.wav", ",", "7hybetm24.wav", ",", "7indtms06.wav", ",", "7PIXTh11.wav", ",", "7sn1tms08.wav", ",", "7TRXTl03.wav", ",", "7vtgtms03.wav", ",", "8agltch06.wav", ",", "8bwpbng01.wav", ",", "8drtelc04.wav", ",", "8E12TA01.wav", ",", "8econse04.wav", ",", "8FMCB05.wav", ",", "8FMSR87.wav", ",", "8hfbnt21.wav", ",", "8modind25.wav", ",", "8PIMA17.wav", ",", "8ping10.wav", ",", "8PIRSn19.wav", ",", "8pwpw15.wav", ",", "8rdmbnt10.wav", ",", "8TRCB09.wav", ",", "8wtfhrm06.wav", ",", "Icon\r" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 240.0, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/emantnuocca/Desktop/max/digi voice samples/"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 240.0, 510.0, 23.0 ],
					"text" : "loadmess prefix \"Macintosh HD:/Users/emantnuocca/Desktop/max/digi voice samples/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 285.0, 105.0, 22.0 ],
					"text" : "prepend pitchshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.5, 345.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.5, 390.0, 72.0, 22.0 ],
					"text" : "mode basic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 390.0, 75.0, 22.0 ],
					"text" : "quality good"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 285.0, 85.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.5, 38.0, 30.0, 22.0 ],
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 30.0, 435.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2071.160400000000209, "ticks" ],
						"originaltempo" : 119.999915999999999,
						"pitchcorrection" : 0,
						"pitchshift" : [ 2.722628232998947 ],
						"pitchshiftcent" : [ 1734 ],
						"quality" : "good",
						"timestretch" : [ 1 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 30.0, 105.0, 47.0, 23.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 705.0, 569.0, 93.0, 23.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 600.0, 73.0, 23.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 38.0, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 1,
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
