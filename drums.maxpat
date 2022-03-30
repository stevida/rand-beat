{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 141.0, 1578.0, 780.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 201.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.668085217475891, 44.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.983514666557312, 897.908425450325012, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.483514666557312, 855.18315127491951, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.483514666557312, 817.047619462013245, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.000000953674316, 937.180717587471008, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.800012767314911, 39.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.489607155323029, 399.986723947727228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.668085217475891, 409.377780258655548, 61.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 518.775321441037249, 439.320036947727203, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 518.775321441037249, 473.986723947727228, 112.0, 22.0 ],
					"text" : "counter 2 100 5000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.489607155323029, 523.410234999454474, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1922.0, 1.793592572212219, 0.848872601985931, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 709.290599226951599, 684.111090254581541, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.767486989498138, 850.394739210605621, 31.254452913999557, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.999562501907349, 910.504349201917648, 72.254452913999557, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 685.855036288499832, 940.275340139865875, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.820520043373108, 641.025647521018982, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.983957767486572, 155.020086050033569, 150.0, 20.0 ],
					"text" : "8 is \"1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 37.0, 29.5, 22.0 ],
					"text" : "400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 37.0, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 715.000000953674316, 136.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 37.0, 29.5, 22.0 ],
					"text" : "150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 37.0, 29.5, 22.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.533341526985168, 204.733323872089386, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.000000953674316, 204.666671514511108, 150.0, 34.0 ],
					"text" : "snare\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.000001549720764, 218.666671514511108, 43.0, 20.0 ],
					"text" : "kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 204.666671514511108, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 104.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.800012767314911, 216.666671514511108, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 499.800012767314911, 155.000003397464752, 87.0, 22.0 ],
					"text" : "sel 1 4 8 12 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 499.800012767314911, 98.60000091791153, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.533341526985168, 279.600002706050873, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.000000953674316, 741.333345949649811, 42.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.615385413169861, 741.333345949649811, 42.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 22.199999999999999,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_kick.wav",
								"filename" : "autumn_kick.wav",
								"filekind" : "audiofile",
								"id" : "u333005696",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_hihat1.wav",
								"filename" : "autumn_hihat1.wav",
								"filekind" : "audiofile",
								"id" : "u023005718",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_snare.wav",
								"filename" : "autumn_snare.wav",
								"filekind" : "audiofile",
								"id" : "u174005729",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop1.wav",
								"filename" : "autumn_loop1.wav",
								"filekind" : "audiofile",
								"id" : "u811005860",
								"selection" : [ 0.105095541401274, 0.143312101910828 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop2.wav",
								"filename" : "autumn_loop2.wav",
								"filekind" : "audiofile",
								"id" : "u457007823",
								"selection" : [ 0.070063694267516, 0.171974522292994 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_bass.wav",
								"filename" : "autumn_bass.wav",
								"filekind" : "audiofile",
								"id" : "u018008917",
								"selection" : [ 0.0, 0.101910828025478 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop3.wav",
								"filename" : "autumn_loop3.wav",
								"filekind" : "audiofile",
								"id" : "u952007838",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop4.wav",
								"filename" : "autumn_loop4.wav",
								"filekind" : "audiofile",
								"id" : "u504007845",
								"selection" : [ 0.222929936305732, 0.321656050955414 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop6.wav",
								"filename" : "autumn_loop6.wav",
								"filekind" : "audiofile",
								"id" : "u456007852",
								"selection" : [ 0.127388535031847, 0.191082802547771 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop7.wav",
								"filename" : "autumn_loop7.wav",
								"filekind" : "audiofile",
								"id" : "u221007859",
								"selection" : [ 0.057324840764331, 0.152866242038217 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop8.wav",
								"filename" : "autumn_loop8.wav",
								"filekind" : "audiofile",
								"id" : "u929007866",
								"selection" : [ 0.095541401273885, 0.178343949044586 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop9.wav",
								"filename" : "autumn_loop9.wav",
								"filekind" : "audiofile",
								"id" : "u552007881",
								"selection" : [ 0.114649681528662, 0.181528662420382 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_loop10.wav",
								"filename" : "autumn_loop10.wav",
								"filekind" : "audiofile",
								"id" : "u855007892",
								"selection" : [ 0.140127388535032, 0.187898089171975 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_guitar.wav",
								"filename" : "autumn_guitar.wav",
								"filekind" : "audiofile",
								"id" : "u980009055",
								"selection" : [ 0.21656050955414, 0.140127388535032 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/stevenvidal/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples/autumn_hihat2.wav",
								"filename" : "autumn_hihat2.wav",
								"filekind" : "audiofile",
								"id" : "u730009088",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.800012767314911, 268.600002706050873, 369.0, 348.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.533341526985168, 242.733323872089386, 66.0, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 243.0, 76.133324444293976, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-138",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.506700098514557, 391.700832259998322, 223.504274249076786, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 815.500000953674316, 891.333338737487793, 762.000000953674316, 891.333338737487793, 762.000000953674316, 730.333338737487793, 705.115385413169861, 730.333338737487793 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "autumn_kick.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_hihat1.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_snare.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop1.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop2.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_bass.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop3.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop4.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop6.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop7.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop8.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop9.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_loop10.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_guitar.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "autumn_hihat2.wav",
				"bootpath" : "~/Documents/Boyer Music Documents /MaxForLive/Final/drum_samples",
				"patcherrelativepath" : "./drum_samples",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
