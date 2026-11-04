{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-76",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.0, 1161.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2623.0, 1069.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2623.0, 1116.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 199.0, 116.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.9",
										"numinlets" : 2,
										"patching_rect" : [ 171.0, 149.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 147.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 203.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 522.0, 463.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -1",
										"numinlets" : 1,
										"patching_rect" : [ 522.0, 418.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 452.0, 504.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 447.0, 456.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 443.0, 398.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 9",
										"numinlets" : 1,
										"patching_rect" : [ 435.0, 229.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 433.0, 276.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 434.0, 340.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate 128 @sync 2",
										"numinlets" : 1,
										"patching_rect" : [ 434.0, 172.0, 103.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"patching_rect" : [ 434.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 173.5, 267.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-3", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 62.5, 1043.0, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u753011829"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 552.0, 15.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "flonum", "float", 4000.0, 5, "obj-141", "flonum", "float", 3000.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 0, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 734.042553191489333, 0.0, 0, -0.945, 8, "obj-35", "mc.function", "add_with_curve", 906.496062992125985, 0.036082474226804, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 13, 5, "obj-26", "flonum", "float", 0.25, 5, "obj-68", "number", "int", 7, 5, "obj-67", "number", "int", 11, 5, "obj-66", "number", "int", 5, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "flonum", "float", 4000.0, 5, "obj-141", "flonum", "float", 3000.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 0, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 779.527559055118104, 0.072164948453608, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 734.042553191489333, 0.0, 0, -0.795, 8, "obj-35", "mc.function", "add_with_curve", 822.834645669291376, 0.345360824742268, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 1, 5, "obj-26", "flonum", "float", 0.25, 5, "obj-68", "number", "int", 1, 5, "obj-67", "number", "int", 1, 5, "obj-66", "number", "int", 1, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "flonum", "float", 4000.0, 5, "obj-141", "flonum", "float", 3000.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 0, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 779.527559055118104, 0.072164948453608, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 734.042553191489333, 0.0, 0, -0.795, 8, "obj-35", "mc.function", "add_with_curve", 822.834645669291376, 0.345360824742268, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 7, 5, "obj-26", "flonum", "float", 0.25, 5, "obj-68", "number", "int", 18, 5, "obj-67", "number", "int", 2, 5, "obj-66", "number", "int", 23, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 9.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "flonum", "float", 125.0, 5, "obj-141", "flonum", "float", 125.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 0, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 779.527559055118104, 0.072164948453608, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 734.042553191489333, 0.0, 0, -0.795, 8, "obj-35", "mc.function", "add_with_curve", 822.834645669291376, 0.345360824742268, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 7, 5, "obj-26", "flonum", "float", 3.0, 5, "obj-68", "number", "int", 23, 5, "obj-67", "number", "int", 11, 5, "obj-66", "number", "int", 4, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-141", "flonum", "float", 2250.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 6, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 779.527559055118104, 0.072164948453608, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 734.042553191489333, 0.0, 0, -0.795, 8, "obj-35", "mc.function", "add_with_curve", 822.834645669291376, 0.345360824742268, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 7, 5, "obj-26", "flonum", "float", 3.0, 5, "obj-68", "number", "int", 23, 5, "obj-67", "number", "int", 11, 5, "obj-66", "number", "int", 4, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-141", "flonum", "float", 2250.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 8, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 779.527559055118104, 0.072164948453608, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 734.042553191489333, 0.0, 0, -0.795, 8, "obj-35", "mc.function", "add_with_curve", 822.834645669291376, 0.345360824742268, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 7, 5, "obj-26", "flonum", "float", 3.0, 5, "obj-68", "number", "int", 23, 5, "obj-67", "number", "int", 11, 5, "obj-66", "number", "int", 4, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-141", "flonum", "float", 2250.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 8, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 456.692913385826785, 0.103092783505155, 0, -0.85, 8, "obj-35", "mc.function", "add_with_curve", 503.937007874015762, 0.206185567010309, 0, -0.65, 8, "obj-35", "mc.function", "add_with_curve", 740.157480314960594, 0.056701030927835, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 468.503937007874015, 0.0, 0, -0.895, 8, "obj-35", "mc.function", "add_with_curve", 507.874015748031468, 0.752577319587629, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 312.00787401574803, 0.072164948453608, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 623.031496062992119, 0.768041237113402, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 13, 5, "obj-26", "flonum", "float", 3.0, 5, "obj-68", "number", "int", 5, 5, "obj-67", "number", "int", 7, 5, "obj-66", "number", "int", 3, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "flonum", "float", 5000.0, 5, "obj-141", "flonum", "float", 2250.0, 5, "obj-144", "number", "int", 2, 5, "obj-41", "number", "int", 8, 21, "obj-145", "itable", "set", 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13, 5, "obj-35", "mc.function", "target", 1, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 74.468085106382972, 1.0, 0, -0.95, 8, "obj-35", "mc.function", "add_with_curve", 456.692913385826785, 0.103092783505155, 0, -0.85, 8, "obj-35", "mc.function", "add_with_curve", 503.937007874015762, 0.206185567010309, 0, -0.65, 8, "obj-35", "mc.function", "add_with_curve", 740.157480314960594, 0.056701030927835, 0, -0.8, 8, "obj-35", "mc.function", "add_with_curve", 803.149606299212564, 0.206185567010309, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.495, 5, "obj-35", "mc.function", "target", 2, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 468.503937007874015, 0.0, 0, -0.895, 8, "obj-35", "mc.function", "add_with_curve", 507.874015748031468, 0.752577319587629, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.595, 5, "obj-35", "mc.function", "target", 3, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 130.905511811023615, 0.5, 0, -0.495, 8, "obj-35", "mc.function", "add_with_curve", 256.889763779527584, 0.752577319587629, 0, -0.705, 8, "obj-35", "mc.function", "add_with_curve", 654.527559055118104, 0.139175257731959, 0, 0.395, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, -0.9, 5, "obj-35", "mc.function", "target", 4, 4, "obj-35", "mc.function", "clear", 8, "obj-35", "mc.function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 267.716535433070874, 0.185567010309278, 0, 0.595, 8, "obj-35", "mc.function", "add_with_curve", 484.251968503937007, 0.010309278350515, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 507.874015748031468, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 826.771653543307139, 0.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 965.551181102362193, 1.0, 0, 0.0, 8, "obj-35", "mc.function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-35", "mc.function", "domain", 1000.0, 6, "obj-35", "mc.function", "range", 0.0, 1.0, 5, "obj-35", "mc.function", "mode", 1, 5, "obj-69", "number", "int", 2, 5, "obj-26", "flonum", "float", 3.0, 5, "obj-68", "number", "int", 2, 5, "obj-67", "number", "int", 2, 5, "obj-66", "number", "int", 2, 5, "obj-19", "number", "int", 16, 5, "obj-4", "flonum", "float", 6.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 371.0, 155.0, 165.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"patching_rect" : [ 1028.0, 485.0, 19.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"patching_rect" : [ 1125.0, 525.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 1264.0, 162.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 slide @default 500",
										"numinlets" : 0,
										"patching_rect" : [ 1264.0, 81.0, 131.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"patching_rect" : [ 977.0, 523.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1186.0, 403.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -1",
										"numinlets" : 1,
										"patching_rect" : [ 1186.0, 369.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1030.0, 431.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-71"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -1",
										"numinlets" : 1,
										"patching_rect" : [ 1030.0, 397.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 283.0, 751.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 1126.0, 574.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 1126.0, 374.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 1126.0, 414.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 1126.0, 333.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 1126.0, 299.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 schkick2",
										"numinlets" : 0,
										"patching_rect" : [ 1124.0, 109.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 977.0, 574.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 283.0, 711.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 977.0, 369.5, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 977.0, 410.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 977.0, 329.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 977.0, 295.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 schkick1",
										"numinlets" : 0,
										"patching_rect" : [ 975.0, 105.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 283.0, 782.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 781.0, 116.5, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 781.0, 185.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 779.0, 363.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 32 2048",
										"numinlets" : 1,
										"patching_rect" : [ 781.0, 272.0, 80.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 781.0, 235.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 padsch",
										"numinlets" : 0,
										"patching_rect" : [ 781.0, 48.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 283.0, 677.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"numinlets" : 1,
										"patching_rect" : [ 283.0, 601.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 52.0, 142.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 52.0, 115.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 237.5, 87.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 237.5, 142.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 186.0, 87.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 186.0, 142.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 134.5, 178.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate 24 @sync 2",
										"numinlets" : 1,
										"patching_rect" : [ 52.0, 76.0, 96.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip -0.9 0.9",
										"numinlets" : 1,
										"patching_rect" : [ 528.0, 150.0, 71.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 283.0, 640.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 283.0, 565.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 638.0, 527.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"patching_rect" : [ 684.0, 459.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 673.0, 495.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 638.0, 426.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 673.0, 394.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 684.0, 362.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 549.0, 527.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"patching_rect" : [ 595.0, 459.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 584.0, 495.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 549.0, 426.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 584.0, 394.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 595.0, 362.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 460.0, 527.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"patching_rect" : [ 506.0, 459.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 495.0, 495.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 460.0, 426.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 495.0, 394.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 506.0, 362.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 371.0, 527.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"patching_rect" : [ 416.5, 459.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 406.0, 495.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 371.0, 426.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 406.0, 394.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 416.5, 362.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 303.0, 340.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.99",
										"numinlets" : 2,
										"patching_rect" : [ 261.0, 372.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 261.0, 222.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 52.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 283.0, 819.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-32", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-26", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-20", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-77", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-74", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-77", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-74", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-69", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-66", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-70", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-66", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-65", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-61", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-59", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-47", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-44", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-42", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-39", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-27", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-21", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1454.0, 779.0, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u549003082"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1454.0, 858.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1454.0, 811.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 884.0, 428.0, 36.0, 22.0 ],
					"text" : "% 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1314.0, 858.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1314.0, 798.0, 119.0, 35.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 329.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 884.0, 359.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 733.0, 210.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 312.0, 118.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 836.0, 108.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 785.0, 36.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 836.0, 80.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 785.0, 80.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 733.0, 138.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 680.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 49.0, 802.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 84.0, 715.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.95",
										"numinlets" : 2,
										"patching_rect" : [ 49.0, 749.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 4",
										"numinlets" : 1,
										"patching_rect" : [ 249.0, 536.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 4",
										"numinlets" : 1,
										"patching_rect" : [ 343.0, 521.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 179.5, 673.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 167.0, 703.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 167.0, 736.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -0.99",
										"numinlets" : 1,
										"patching_rect" : [ 167.0, 640.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 649.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 32 2",
										"numinlets" : 2,
										"patching_rect" : [ 343.0, 568.0, 83.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 167.0, 608.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 641.0, 351.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 641.0, 319.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 636.0, 270.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 632.0, 194.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 305.0, 221.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 263.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 402.0, 170.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 402.0, 107.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 259.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 5",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 228.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate 32 @sync 2",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 129.0, 96.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 426.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 384.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 336.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 463.0, 303.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 521.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 sync",
										"numinlets" : 0,
										"patching_rect" : [ 463.0, 14.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 343.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 312.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 159.0, 387.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 159.0, 345.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 159.0, 297.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 159.0, 264.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 406.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 305.0, 179.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 55.0, 860.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-41", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-49", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-44", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-45", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-44", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-44", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-35", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-37", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-31", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-3", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
 ]
						}

					}
,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1314.0, 720.0, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u369003143"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 329.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1136.0, 858.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1136.0, 811.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 236.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1184.0, 206.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1162.0, 169.0, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 266.0, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1184.0, 298.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 630.0, 314.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 636.0, 258.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0.5 0.9",
										"numinlets" : 2,
										"patching_rect" : [ 620.0, 493.0, 101.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 169.0, 666.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 141.0, 700.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 770.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -0.99",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 696.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 730.0, 246.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 delay @default 125",
										"numinlets" : 0,
										"patching_rect" : [ 731.0, 106.0, 135.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"numinlets" : 1,
										"patching_rect" : [ 343.0, 630.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 293.0, 661.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 630.0, 52.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 141.0, 577.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 562.0, 405.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 562.0, 370.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 555.0, 316.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"numinlets" : 1,
										"patching_rect" : [ 555.0, 182.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 555.0, 220.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 555.0, 258.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate 64 @sync 2",
										"numinlets" : 1,
										"patching_rect" : [ 555.0, 144.0, 96.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 88.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 247.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 112.0, 174.0, 36.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 184.0, 115.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 112.0, 144.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 103.5, 92.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 103.5, 62.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 214.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 210.0, 488.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -0.99",
										"numinlets" : 1,
										"patching_rect" : [ 210.0, 452.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 379.0, 325.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"numinlets" : 2,
										"patching_rect" : [ 210.0, 405.0, 188.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 465.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 1 32",
										"numinlets" : 1,
										"patching_rect" : [ 49.0, 369.0, 60.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 144.0, 295.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 49.0, 421.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 49.0, 316.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 283.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 144.0, 78.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 812.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-39", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-24", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1136.0, 779.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u749000911"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1244.0, 656.0, 29.5, 22.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1244.0, 541.0, 36.0, 22.0 ],
					"text" : "% 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1244.0, 615.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1244.0, 581.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "scale",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 16,
						"showeditor" : 0,
						"size" : 16
					}
,
					"showeditor" : 0,
					"text" : "table scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1244.0, 507.0, 32.0, 22.0 ],
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1122.0, 656.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1337.0, 628.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 940.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-143"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 906.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-142"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 233.0, 873.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-141"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 177.0, 906.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-140"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"numinlets" : 1,
										"patching_rect" : [ 557.0, 703.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-139"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 755.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-138"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 687.5, 64.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-137"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 decay @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 687.5, 29.0, 145.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-136"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"patching_rect" : [ 431.0, 824.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-134"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 749.5, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-133"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 788.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-132"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 711.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-131"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 675.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-130"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 synckick",
										"numinlets" : 0,
										"patching_rect" : [ 535.0, 28.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-129"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"numinlets" : 1,
										"patching_rect" : [ 752.0, 610.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-128"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 460.5, 582.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-127"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1203.0, 417.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-117"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1254.0, 417.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-118"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1254.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-119"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1203.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-120"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1151.0, 521.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-121"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1027.0, 413.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-122"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1078.0, 413.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-123"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1078.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-124"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1027.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-125"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 975.0, 517.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-126"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1212.0, 225.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-107"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1263.0, 225.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-108"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1263.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-109"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1212.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-110"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1160.0, 329.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-111"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1036.0, 221.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-112"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1087.0, 221.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-113"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1087.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-114"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1036.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-115"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 984.0, 325.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-116"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1221.0, 33.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-97"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1272.0, 33.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-98"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1272.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-99"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1221.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-100"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1169.0, 137.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-101"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1045.0, 29.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-102"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1096.0, 29.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-103"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1096.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-104"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1045.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-105"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 993.0, 133.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-106"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 664.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-96"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-81"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-82"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 862.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-83"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 851.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-84"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 851.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-85"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 696.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-86"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 696.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-87"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 707.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-88"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-89"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-90"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-91"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-92"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-93"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-94"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 752.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-95"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 629.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-80"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 576.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 565.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 565.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 410.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 421.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-71"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 460.5, 538.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 79.0, 148.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 68.0, 218.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 68.0, 183.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 286.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 798.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 849.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 849.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 798.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 746.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 275.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 275.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 120.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 120.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 131.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 512.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 563.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 563.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 512.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 460.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 117.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 81.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 sync",
										"numinlets" : 0,
										"patching_rect" : [ 293.0, 14.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 228.0, 170.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 279.0, 170.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 279.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 228.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 176.0, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 176.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 freq1 @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 140.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"patching_rect" : [ 192.0, 14.0, 58.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 257.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 988.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-25", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-26", 1 ],
										"order" : 17
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 16
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 15
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 14
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-7", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-59", 0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-58", 1 ],
										"order" : 13
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-57", 1 ],
										"order" : 12
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-66", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-76", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-78", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-95", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-95", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-87", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-87", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-84", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-85", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-85", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-96", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-100", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-99", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-101", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-97", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-101", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-106", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-106", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-105", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-106", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-105", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-104", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-100", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-99", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-115", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-116", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-116", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-111", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-107", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-111", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-109", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-110", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-120", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-119", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-117", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-121", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-126", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-122", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-126", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-116", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-111", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-121", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-126", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-115", 1 ],
										"order" : 10
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-114", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-110", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-109", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-119", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-120", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-124", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-125", 1 ],
										"order" : 11
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-88", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-130", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-131", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-134", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-137", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-134", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-138", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-134", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-139", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-63", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-141", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-142", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1244.0, 688.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u066001019"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 64",
										"numinlets" : 1,
										"patching_rect" : [ 410.5, 940.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 234.5, 1065.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.8",
										"numinlets" : 1,
										"patching_rect" : [ 234.5, 1031.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 234.5, 998.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 178.5, 1031.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 940.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-143"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 906.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-142"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 233.0, 873.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-141"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 177.0, 906.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-140"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"numinlets" : 1,
										"patching_rect" : [ 557.0, 703.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-139"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 755.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-138"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 687.5, 64.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-137"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 decay @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 687.5, 29.0, 145.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-136"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"patching_rect" : [ 431.0, 824.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-134"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 749.5, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-133"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 788.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-132"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 711.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-131"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 675.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-130"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 synckick",
										"numinlets" : 0,
										"patching_rect" : [ 535.0, 28.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-129"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"numinlets" : 1,
										"patching_rect" : [ 752.0, 610.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-128"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 460.5, 582.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-127"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1203.0, 417.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-117"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1254.0, 417.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-118"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1254.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-119"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1203.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-120"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1151.0, 521.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-121"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1027.0, 413.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-122"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1078.0, 413.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-123"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1078.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-124"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1027.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-125"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 975.0, 517.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-126"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1212.0, 225.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-107"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1263.0, 225.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-108"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1263.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-109"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1212.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-110"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1160.0, 329.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-111"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1036.0, 221.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-112"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1087.0, 221.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-113"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1087.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-114"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1036.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-115"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 984.0, 325.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-116"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1221.0, 33.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-97"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1272.0, 33.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-98"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1272.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-99"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1221.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-100"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1169.0, 137.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-101"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1045.0, 29.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-102"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1096.0, 29.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-103"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1096.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-104"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1045.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-105"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 993.0, 133.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-106"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 664.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-96"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-81"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-82"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 862.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-83"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 851.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-84"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 851.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-85"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 696.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-86"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 696.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-87"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 707.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-88"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-89"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-90"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-91"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-92"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-93"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-94"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 752.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-95"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 629.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-80"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 576.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 565.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 565.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 410.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 421.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-71"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 460.5, 538.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 79.0, 148.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 68.0, 218.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 68.0, 183.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 286.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 798.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 849.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 849.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 798.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 746.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 275.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 275.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 120.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 120.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 131.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 512.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 563.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 563.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 512.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 460.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 117.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 81.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 sync",
										"numinlets" : 0,
										"patching_rect" : [ 293.0, 14.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 228.0, 170.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 279.0, 170.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 279.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 228.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 176.0, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 176.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 freq1 @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 140.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"patching_rect" : [ 192.0, 14.0, 58.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 257.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 178.5, 1090.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-141", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-63", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-139", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-134", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-138", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-134", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-137", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-134", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-131", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-130", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-88", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-125", 1 ],
										"order" : 11
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-124", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-120", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-119", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-109", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-110", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-114", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-115", 1 ],
										"order" : 10
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-126", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-121", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-111", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-116", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-126", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-122", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-126", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-121", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-117", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-119", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-120", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-110", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-109", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-111", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-107", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-111", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-116", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-116", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-115", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-99", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-100", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-104", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-105", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-106", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-105", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-106", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-106", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-101", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-97", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-101", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-99", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-100", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-96", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-85", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-85", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-84", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-87", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-87", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-95", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-95", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-78", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-76", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-66", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-57", 1 ],
										"order" : 12
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-58", 1 ],
										"order" : 13
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-59", 0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-7", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 14
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 15
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 16
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-26", 1 ],
										"order" : 17
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-25", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-142", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 3
									}

								}
 ]
						}

					}
,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1122.0, 688.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u179000805"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1047.0, 161.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 217.0, 71.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 187.0, 61.0, 22.0 ],
									"text" : "zl.group 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 66.0, 22.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
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
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 299.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-76", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 112.0, 39.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 942.0, 811.0, 94.0, 22.0 ],
					"text" : "mc.cross~ 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.0, 628.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 17,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 192.0, 82.0, 236.0 ],
					"text" : "32.703196 34.15109 35.663088 37.242028 38.890873 40.612719 42.410798 44.288484 46.249303 48.296935 50.435222 52.668181 55. 57.435058 59.977925 62.633375 65.406391"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 604.0, 430.0, 33.0, 22.0 ],
					"text" : "* 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 878.0, 811.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 884.0, 466.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "scale",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 16,
						"showeditor" : 0,
						"size" : 16
					}
,
					"showeditor" : 0,
					"text" : "table scale"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1000.0, 466.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "scale",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 16,
						"showeditor" : 0,
						"size" : 16
					}
,
					"showeditor" : 0,
					"text" : "table scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "itable",
					"name" : "scale",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 124.0, 230.0, 235.5 ],
					"range" : 16,
					"size" : 16,
					"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 5, 5, 7, 8, 8, 10, 10, 13, 13, 13 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 593.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1000.0, 428.0, 36.0, 22.0 ],
					"text" : "% 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-141",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.0, 628.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 878.0, 720.0, 385.000000000000227, 22.0 ],
					"text" : "mc.combine~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1000.0, 656.0, 29.5, 22.0 ],
					"text" : "* 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1000.0, 518.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 552.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 940.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-143"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 906.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-142"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 233.0, 873.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-141"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 177.0, 906.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-140"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"numinlets" : 1,
										"patching_rect" : [ 557.0, 703.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-139"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 755.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-138"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 687.5, 64.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-137"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 decay @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 687.5, 29.0, 145.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-136"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"patching_rect" : [ 431.0, 824.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-134"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 749.5, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-133"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 788.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-132"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 711.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-131"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 675.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-130"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 synckick",
										"numinlets" : 0,
										"patching_rect" : [ 535.0, 28.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-129"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"numinlets" : 1,
										"patching_rect" : [ 752.0, 610.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-128"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 460.5, 582.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-127"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1203.0, 417.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-117"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1254.0, 417.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-118"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1254.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-119"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1203.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-120"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1151.0, 521.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-121"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1027.0, 413.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-122"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1078.0, 413.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-123"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1078.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-124"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1027.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-125"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 975.0, 517.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-126"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1212.0, 225.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-107"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1263.0, 225.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-108"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1263.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-109"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1212.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-110"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1160.0, 329.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-111"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1036.0, 221.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-112"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1087.0, 221.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-113"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1087.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-114"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1036.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-115"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 984.0, 325.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-116"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1221.0, 33.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-97"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1272.0, 33.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-98"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1272.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-99"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1221.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-100"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1169.0, 137.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-101"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1045.0, 29.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-102"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1096.0, 29.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-103"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1096.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-104"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1045.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-105"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 993.0, 133.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-106"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 664.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-96"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-81"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-82"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 862.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-83"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 851.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-84"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 851.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-85"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 696.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-86"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 696.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-87"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 707.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-88"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-89"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-90"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-91"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-92"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-93"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-94"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 752.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-95"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 629.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-80"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 576.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 565.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 565.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 410.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 421.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-71"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 460.5, 538.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 79.0, 148.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 68.0, 218.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 68.0, 183.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 286.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 798.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 849.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 849.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 798.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 746.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 275.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 275.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 120.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 120.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 131.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 512.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 563.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 563.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 512.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 460.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 117.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 81.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 sync",
										"numinlets" : 0,
										"patching_rect" : [ 293.0, 14.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 228.0, 170.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 279.0, 170.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 279.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 228.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 176.0, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 176.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 freq1 @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 140.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"patching_rect" : [ 192.0, 14.0, 58.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 257.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 988.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-142", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-141", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-63", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-139", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-134", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-138", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-134", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-137", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-134", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-131", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-130", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-88", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-125", 1 ],
										"order" : 11
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-124", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-120", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-119", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-109", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-110", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-114", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-115", 1 ],
										"order" : 10
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-126", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-121", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-111", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-116", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-126", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-122", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-126", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-121", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-117", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-119", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-120", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-110", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-109", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-111", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-107", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-111", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-116", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-116", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-115", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-99", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-100", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-104", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-105", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-106", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-105", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-106", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-106", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-101", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-97", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-101", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-99", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-100", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-96", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-85", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-85", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-84", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-87", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-87", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-95", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-95", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-78", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-76", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-66", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-57", 1 ],
										"order" : 12
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-58", 1 ],
										"order" : 13
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-59", 0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-7", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 14
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 15
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 16
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-26", 1 ],
										"order" : 17
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-25", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1000.0, 688.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u255001300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1000.0, 395.0, 29.5, 22.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 884.0, 637.0, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.0, 518.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 267.0, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.0, 299.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 921.0, 237.0, 75.0, 22.0 ],
					"text" : "zl.group 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 921.0, 206.0, 98.0, 22.0 ],
					"text" : "snapshot~ 31.25"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 552.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.0, 858.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 942.0, 779.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 64",
										"numinlets" : 1,
										"patching_rect" : [ 410.5, 940.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 234.5, 1065.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.8",
										"numinlets" : 1,
										"patching_rect" : [ 234.5, 1031.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 234.5, 998.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 178.5, 1031.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 940.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-143"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 906.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-142"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cosine",
										"numinlets" : 2,
										"patching_rect" : [ 233.0, 873.0, 195.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-141"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 177.0, 906.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-140"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 8",
										"numinlets" : 1,
										"patching_rect" : [ 557.0, 703.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-139"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 755.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-138"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 687.5, 64.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-137"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 decay @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 687.5, 29.0, 145.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-136"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"numinlets" : 3,
										"patching_rect" : [ 431.0, 824.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-134"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 749.5, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-133"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 788.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-132"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 711.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-131"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 431.0, 675.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-130"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 synckick",
										"numinlets" : 0,
										"patching_rect" : [ 535.0, 28.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-129"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"numinlets" : 1,
										"patching_rect" : [ 752.0, 610.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-128"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 460.5, 582.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-127"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1203.0, 417.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-117"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1254.0, 417.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-118"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1254.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-119"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1203.0, 452.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-120"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1151.0, 521.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-121"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1027.0, 413.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-122"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1078.0, 413.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-123"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1078.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-124"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1027.0, 448.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-125"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 975.0, 517.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-126"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1212.0, 225.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-107"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1263.0, 225.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-108"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1263.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-109"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1212.0, 260.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-110"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1160.0, 329.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-111"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1036.0, 221.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-112"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1087.0, 221.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-113"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1087.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-114"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1036.0, 256.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-115"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 984.0, 325.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-116"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1221.0, 33.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-97"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1272.0, 33.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-98"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1272.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-99"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1221.0, 68.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-100"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 1169.0, 137.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-101"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1045.0, 29.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-102"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 1096.0, 29.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-103"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1096.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-104"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1045.0, 64.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-105"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 993.0, 133.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-106"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 664.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-96"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-81"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-82"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 862.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-83"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 851.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-84"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 851.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-85"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 696.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-86"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 696.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-87"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 707.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-88"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-89"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-90"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-91"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 780.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-92"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-93"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 626.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-94"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 752.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-95"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 629.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-80"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 237.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 276.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 576.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 565.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 565.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 410.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 421.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-71"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 494.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 340.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 460.5, 538.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 79.0, 148.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 68.0, 218.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 68.0, 183.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 286.0, 392.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 798.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 849.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 849.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 798.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 746.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 275.0, 456.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 275.0, 423.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 120.0, 447.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 120.0, 414.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 131.0, 383.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 512.5, 133.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 563.5, 133.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 563.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 512.5, 168.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 460.5, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 117.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 293.0, 81.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 sync",
										"numinlets" : 0,
										"patching_rect" : [ 293.0, 14.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 228.0, 170.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 279.0, 170.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 279.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 228.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 176.0, 237.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 350.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 313.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 429.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 383.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1",
										"numinlets" : 4,
										"patching_rect" : [ 176.0, 573.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 freq1 @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 140.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"patching_rect" : [ 192.0, 14.0, 58.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 257.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 178.5, 1090.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-142", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-143", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-25", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-26", 1 ],
										"order" : 17
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 16
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-42", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 15
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 14
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-7", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-42", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-59", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-59", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-57", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-59", 0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-58", 1 ],
										"order" : 13
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-57", 1 ],
										"order" : 12
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-66", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-76", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-78", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-75", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-91", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-95", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-95", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-87", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-87", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-87", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-84", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-85", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-89", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-85", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-96", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-100", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-99", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-100", 0 ],
										"destination" : [ "obj-101", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-97", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-99", 0 ],
										"destination" : [ "obj-101", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-106", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-105", 0 ],
										"destination" : [ "obj-106", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-105", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-106", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-105", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-104", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-100", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-99", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-115", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-113", 0 ],
										"destination" : [ "obj-114", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-116", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-114", 0 ],
										"destination" : [ "obj-116", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-111", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-107", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-110", 0 ],
										"destination" : [ "obj-111", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-109", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-107", 0 ],
										"destination" : [ "obj-110", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-120", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-119", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-120", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-117", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-119", 0 ],
										"destination" : [ "obj-121", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-126", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-122", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-126", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-116", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-111", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-121", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-126", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-115", 1 ],
										"order" : 10
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-114", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-110", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-109", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-119", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-120", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-124", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-125", 1 ],
										"order" : 11
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-106", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-116", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-88", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-127", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-128", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-130", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-131", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-132", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-134", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-137", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-134", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-138", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-138", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-134", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-139", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-63", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-138", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-141", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 878.0, 688.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u970001103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2687.0, 1825.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 190.0, 810.0, 189.0, 22.0 ],
					"text" : "mc.cross~ 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 709.0, 746.0, 87.0, 22.0 ],
					"text" : "mc.cross~ 132"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 777.0, 810.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 205.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 878.0, 175.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 511.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 480.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 368.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 263.0, 27.0, 22.0 ],
									"text" : "ceil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 221.0, 23.0, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 189.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 151.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 120.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 328.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 629.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 570.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 511.0, 26.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 477.0, 27.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 414.0, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 221.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 182.0, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 147.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 116.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 269.0, 61.0, 22.0 ],
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 274.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 245.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 215.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 184.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 88.0, 26.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 49.0, 35.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 151.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 120.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 353.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 324.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 294.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 263.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 167.0, 26.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 128.0, 35.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 230.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 199.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 353.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 314.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 353.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 289.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 554.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 554.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 709.0, 638.0, 108.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 709.0, 720.0, 152.500000000000114, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.0, 857.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 709.0, 678.0, 152.500000000000114, 35.0 ],
					"text" : "mc.2d.wave~ bfr 0 0 2 64 @chans 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 758.0, 564.0, 103.0, 22.0 ],
					"text" : "buffer~ bfr 2000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 731.0, 607.0, 144.0, 22.0 ],
					"text" : "mc.record~ bfr 2 @loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 190.0, 559.0, 90.0, 22.0 ],
					"text" : "mc.combine~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 371.0, 155.0, 165.0 ],
					"scroll" : 3,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 190.0, 592.0, 154.0, 22.0 ],
					"text" : "mc.resize~ 16 @replicate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 9.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.0, 861.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
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
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 47.0, 1085.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 596.0, 810.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 103.0, 170.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 507.0, 393.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 595.0, 646.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 1",
										"numinlets" : 1,
										"patching_rect" : [ 595.0, 613.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 4",
										"numinlets" : 2,
										"patching_rect" : [ 595.0, 576.0, 59.0, 22.0 ],
										"numoutlets" : 3,
										"outlettype" : [ "", "", "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"patching_rect" : [ 348.0, 30.0, 58.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 439.0, 682.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"numinlets" : 1,
										"patching_rect" : [ 481.0, 500.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 737.0, 378.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 8",
										"numinlets" : 1,
										"patching_rect" : [ 398.0, 378.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 8",
										"numinlets" : 1,
										"patching_rect" : [ 507.0, 186.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 496.5, 451.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 507.0, 351.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 507.0, 316.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 507.0, 279.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 507.0, 137.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 256 4096",
										"numinlets" : 2,
										"patching_rect" : [ 507.0, 233.0, 110.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"numinlets" : 1,
										"patching_rect" : [ 157.0, 646.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 157.0, 703.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 192.0, 551.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 109.25, 753.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.98",
										"numinlets" : 2,
										"patching_rect" : [ 157.0, 589.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 2",
										"numinlets" : 2,
										"patching_rect" : [ 315.0, 576.0, 59.0, 22.0 ],
										"numoutlets" : 3,
										"outlettype" : [ "", "", "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 315.0, 542.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 315.0, 514.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 112.0, 493.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 2",
										"numinlets" : 1,
										"patching_rect" : [ 84.0, 427.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 186.0, 411.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"numinlets" : 1,
										"patching_rect" : [ 186.0, 370.0, 25.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 182.0, 326.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 168.0, 279.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 32",
										"numinlets" : 1,
										"patching_rect" : [ 168.0, 244.0, 53.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -8",
										"numinlets" : 1,
										"patching_rect" : [ 168.0, 208.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "log10",
										"numinlets" : 1,
										"patching_rect" : [ 168.0, 170.0, 38.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 294.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 233.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 109.25, 801.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-34", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-38", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-27", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-16", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-32", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-32", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-24", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-2", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 596.0, 526.0, 112.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u674000990"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 492.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 399.0, 373.0, 204.25, 22.0 ],
					"text" : "mc.target @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 399.0, 444.0, 138.200000000000045, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 861.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 400.0, 810.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"chans" : 4,
					"classic_curve" : 1,
					"data" : [ 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 74.468085106382972, 1.0, 0, -0.95, 779.527559055118104, 0.072164948453608, 0, -0.8, 803.149606299212564, 0.206185567010309, 0, 0.0, 1000.0, 0.0, 0, -0.495 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 734.042553191489333, 0.0, 0, -0.795, 822.834645669291376, 0.345360824742268, 0, 0.0, 1000.0, 0.0, 0, -0.595 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 130.905511811023615, 0.5, 0, -0.495, 256.889763779527584, 0.752577319587629, 0, -0.705, 654.527559055118104, 0.139175257731959, 0, 0.395, 1000.0, 0.0, 0, -0.9 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 312.00787401574803, 0.072164948453608, 0, 0.595, 623.031496062992119, 0.768041237113402, 0, 0.0, 826.771653543307139, 0.0, 0, 0.0, 965.551181102362193, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
 ],
					"displaychan" : 4,
					"grid" : 3,
					"id" : "obj-35",
					"maxclass" : "mc.function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 123.0, 266.0, 237.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 71.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 399.0, 412.0, 210.0, 22.0 ],
					"text" : "mc.shape~ @curvemode 1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 1 8",
										"numinlets" : 2,
										"patching_rect" : [ 794.0, 178.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 over @default 1",
										"numinlets" : 0,
										"patching_rect" : [ 794.0, 117.0, 116.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 197.0, 521.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 197.0, 487.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"numinlets" : 2,
										"patching_rect" : [ 563.0, 153.0, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 376.0, 485.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 373.0, 416.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 shape @default 0",
										"numinlets" : 0,
										"patching_rect" : [ 604.0, 54.0, 125.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 250.0, 425.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 250.0, 377.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 150.0, 43.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 55.5, 517.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 maxfreq @default 4222",
										"numinlets" : 0,
										"patching_rect" : [ 372.0, 35.0, 156.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 32.7",
										"numinlets" : 3,
										"patching_rect" : [ 247.0, 128.0, 83.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 247.0, 268.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 85.0, 261.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 85.0, 225.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 178.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"patching_rect" : [ 247.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 110.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 757.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 369.0, 540.0, 168.0, 22.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u252000899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.0, 555.0, 36.0, 22.0 ],
									"text" : "> 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1146.0, 603.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.0, 508.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.0, 448.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 643.0, 35.0, 22.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0, 389.0, 23.0, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 991.0, 389.0, 23.0, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 389.0, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 389.0, 23.0, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 789.0, 35.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 626.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 576.0, 26.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 713.0, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 678.0, 35.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 789.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 620.0, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 586.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 555.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 652.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 691.0, 61.0, 22.0 ],
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.25, 675.0, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.25, 641.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.25, 610.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.25, 707.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.25, 746.0, 61.0, 22.0 ],
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.25, 707.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.25, 675.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.75, 641.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.75, 610.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.75, 581.0, 29.0, 22.0 ],
									"text" : "* 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.75, 546.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.75, 513.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.75, 477.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 678.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 641.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 610.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 581.0, 23.0, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 546.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 513.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 477.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 641.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 793.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 504.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 418.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 266.0, 26.0, 22.0 ],
									"text" : "< 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 234.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 14.0, 135.0, 22.0 ],
									"text" : "in 6 count1 @default 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 321.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 266.0, 26.0, 22.0 ],
									"text" : "< 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 592.0, 234.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 14.0, 135.0, 22.0 ],
									"text" : "in 5 count1 @default 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 266.0, 26.0, 22.0 ],
									"text" : "< 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 385.0, 234.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 14.0, 129.0, 22.0 ],
									"text" : "in 4 count1 @default 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 321.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 14.0, 58.0, 22.0 ],
									"text" : "in 2 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 367.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 266.0, 26.0, 22.0 ],
									"text" : "< 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 231.0, 234.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 90.0, 26.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 55.0, 35.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 14.0, 129.0, 22.0 ],
									"text" : "in 3 count1 @default 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.25, 797.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 8,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 101.0, 279.000000000000114, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 626.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 861.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 190.0, 774.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.0, 662.0, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 16",
										"numinlets" : 1,
										"patching_rect" : [ 281.0, 1043.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-82"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "ceil",
										"numinlets" : 1,
										"patching_rect" : [ 281.0, 1013.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-81"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 16",
										"numinlets" : 1,
										"patching_rect" : [ 281.0, 978.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-80"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "ceil",
										"numinlets" : 1,
										"patching_rect" : [ 238.5, 190.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-79"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 24",
										"numinlets" : 1,
										"patching_rect" : [ 238.5, 158.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 340.5, 15.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 340.5, 87.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 290.5, 15.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 340.5, 54.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 290.5, 54.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 238.5, 119.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 394.0, 392.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"patching_rect" : [ 220.0, 392.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 220.0, 358.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 220.0, 322.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-65"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 55",
										"numinlets" : 2,
										"patching_rect" : [ 220.0, 282.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 200.0, 508.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 200.0, 474.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"numinlets" : 2,
										"patching_rect" : [ 200.0, 432.0, 213.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 128.0, 431.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 4",
										"numinlets" : 1,
										"patching_rect" : [ 335.0, 190.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-61"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 522.0, 173.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-59"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 522.0, 139.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-60"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 522.0, 91.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-58"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"numinlets" : 1,
										"patching_rect" : [ 522.0, 59.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "neg",
										"numinlets" : 1,
										"patching_rect" : [ 161.0, 190.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 161.0, 156.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 161.0, 120.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 31",
										"numinlets" : 2,
										"patching_rect" : [ 161.0, 80.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 1151.0, 58.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 306.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 141.0, 272.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 loopl @default 31.25",
										"numinlets" : 0,
										"patching_rect" : [ 1151.0, 19.0, 141.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"numinlets" : 2,
										"patching_rect" : [ 141.0, 230.0, 213.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 69.0, 229.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 17",
										"numinlets" : 2,
										"patching_rect" : [ 684.0, 511.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 41",
										"numinlets" : 2,
										"patching_rect" : [ 1082.0, 540.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 13",
										"numinlets" : 2,
										"patching_rect" : [ 880.0, 540.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 noise",
										"numinlets" : 0,
										"patching_rect" : [ 729.0, 7.0, 60.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 617.0, 540.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 668.0, 579.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 617.0, 579.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 565.0, 627.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 128 8192",
										"numinlets" : 2,
										"patching_rect" : [ 46.0, 579.0, 114.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 46.0, 617.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 87.0, 706.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 87.0, 672.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 1082.0, 622.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 1032.0, 550.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1082.0, 589.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1032.0, 589.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 980.0, 654.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 885.0, 622.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 835.0, 550.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 885.0, 589.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 835.0, 589.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 783.0, 654.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 301.0, 891.0, 155.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 12",
										"numinlets" : 1,
										"patching_rect" : [ 369.0, 833.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "floor",
										"numinlets" : 1,
										"patching_rect" : [ 369.0, 799.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 12",
										"numinlets" : 1,
										"patching_rect" : [ 369.0, 767.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 32",
										"numinlets" : 1,
										"patching_rect" : [ 191.0, 891.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 191.0, 978.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 32",
										"numinlets" : 1,
										"patching_rect" : [ 301.0, 802.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"numinlets" : 1,
										"patching_rect" : [ 301.0, 833.0, 52.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 191.0, 1075.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 243.0, 627.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 294.0, 666.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 243.0, 666.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode cosine",
										"numinlets" : 3,
										"patching_rect" : [ 191.0, 714.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 421.0, 129.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 421.0, 95.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 69.0, 7.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 phasorin",
										"numinlets" : 0,
										"patching_rect" : [ 421.0, 7.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 191.0, 1138.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-25", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-24", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-21", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-28", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-32", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-31", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-30", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-16", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-16", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-41", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-41", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-40", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-39", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-44", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-21", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-36", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-50", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-59", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-60", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-54", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-48", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-69", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-70", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-65", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-69", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-62", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-76", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-76", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-75", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-76", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-75", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-74", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-69", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-48", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-78", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-79", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-81", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 190.0, 742.0, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u053001250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 711.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.0, 72.0, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 9.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 39.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.0, 694.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 39.0, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 529.0, 158.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 42",
										"numinlets" : 2,
										"patching_rect" : [ 490.0, 346.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay 33",
										"numinlets" : 2,
										"patching_rect" : [ 239.0, 158.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"patching_rect" : [ 399.0, 694.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 399.0, 586.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "floor",
										"numinlets" : 1,
										"patching_rect" : [ 399.0, 655.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 399.0, 625.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 399.0, 546.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 54.0, 713.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 55.0, 673.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 range @default 3",
										"numinlets" : 0,
										"patching_rect" : [ 462.0, 14.0, 123.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 214.0, 599.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 530.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter 2",
										"numinlets" : 2,
										"patching_rect" : [ 128.0, 465.0, 59.0, 22.0 ],
										"numoutlets" : 3,
										"outlettype" : [ "", "", "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 214.0, 565.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"patching_rect" : [ 325.0, 414.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 325.0, 306.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 325.0, 452.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "floor",
										"numinlets" : 1,
										"patching_rect" : [ 325.0, 375.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 325.0, 345.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 325.0, 266.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 413.5, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 305.5, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 452.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "floor",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 375.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 211.0, 345.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 211.0, 266.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 77.0, 382.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 77.0, 351.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 142.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 clock @default 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 120.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 reset",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 58.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 316.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 55.0, 820.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-36", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-23", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-20", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-22", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 2
									}

								}
 ]
						}

					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 8.0, 742.0, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u469000960"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 314.0, 843.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-184"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"patching_rect" : [ 302.0, 903.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-183"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "pow 4",
										"numinlets" : 1,
										"patching_rect" : [ 1026.5, 584.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-182"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 1133.0, 483.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-181"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 16",
										"numinlets" : 1,
										"patching_rect" : [ 1132.0, 428.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-180"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 1154.0, 315.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-179"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 1134.0, 358.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-178"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 1134.0, 627.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-177"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 1134.0, 594.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-176"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 1134.0, 559.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-175"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 1134.0, 522.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-174"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 1026.0, 361.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-173"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 1098.0, 304.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-172"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 1098.0, 271.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-171"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 1047.0, 97.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-170"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 1047.0, 65.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-169"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 1026.5, 539.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-168"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 noise",
										"numinlets" : 0,
										"patching_rect" : [ 1194.0, 47.0, 60.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-167"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 108.0, 836.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-166"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 108.0, 791.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-165"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 1026.5, 497.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-164"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 sync",
										"numinlets" : 0,
										"patching_rect" : [ 1026.0, 23.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-163"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"numinlets" : 1,
										"patching_rect" : [ 2730.0, 1672.0, 150.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-93"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 402.0, 522.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-80"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 407.0, 468.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-78"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 407.0, 418.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-79"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"patching_rect" : [ 346.0, 633.0, 57.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-77"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 596.5, 516.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-75"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 596.5, 475.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-76"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate 1 @sync 2",
										"numinlets" : 1,
										"patching_rect" : [ 601.0, 411.0, 89.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-74"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 738.0, 355.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-73"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 744.5, 400.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-72"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 805.0, 439.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 805.0, 400.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-70"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 805.0, 369.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-71"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode linear",
										"numinlets" : 3,
										"patching_rect" : [ 683.0, 602.0, 117.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 714.0, 123.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-66"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 32",
										"numinlets" : 1,
										"patching_rect" : [ 714.0, 93.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 545.0, 153.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-64"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 546.0, 123.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-63"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 32",
										"numinlets" : 1,
										"patching_rect" : [ 546.0, 93.0, 30.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-62"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 112.5, 441.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-56"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 112.5, 391.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 1",
										"numinlets" : 1,
										"patching_rect" : [ 34.0, 400.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-55"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1",
										"numinlets" : 1,
										"patching_rect" : [ 34.0, 358.0, 23.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 102.0, 549.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-53"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 102.0, 515.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 108.0, 708.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-51"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 617.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 549.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 496.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 440.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 221.5, 562.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.97",
										"numinlets" : 2,
										"patching_rect" : [ 186.5, 591.0, 54.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 623.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 545.0, 441.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 545.0, 411.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 782.0, 223.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 782.0, 184.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 782.0, 153.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 771.0, 290.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 771.0, 256.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 714.0, 290.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"numinlets" : 1,
										"patching_rect" : [ 714.0, 223.0, 25.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 714.0, 153.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 613.0, 223.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 613.0, 184.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 613.0, 153.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 602.0, 290.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 602.0, 256.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 545.0, 290.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"numinlets" : 1,
										"patching_rect" : [ 545.0, 223.0, 25.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 532.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 441.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 407.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 413.0, 219.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 413.0, 180.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 413.0, 149.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 402.0, 286.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 402.0, 252.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 345.0, 286.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"numinlets" : 1,
										"patching_rect" : [ 345.0, 219.0, 25.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 345.0, 149.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 164.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 123.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 244.0, 219.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 244.0, 180.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 244.0, 149.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 233.0, 286.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 233.0, 252.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 286.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tan",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 219.0, 25.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 108.0, 874.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-43", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-25", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-22", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-15", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-47", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-47", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-46", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-56", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-52", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-68", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-75", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-72", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-70", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-77", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-77", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-78", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-80", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-77", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-78", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-63", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-62", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-66", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-67", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-74", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-76", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-165", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-165", 0 ],
										"destination" : [ "obj-166", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-166", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-164", 0 ],
										"destination" : [ "obj-168", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-163", 0 ],
										"destination" : [ "obj-169", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-169", 0 ],
										"destination" : [ "obj-170", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-167", 0 ],
										"destination" : [ "obj-171", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-170", 0 ],
										"destination" : [ "obj-171", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-171", 0 ],
										"destination" : [ "obj-172", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-173", 0 ],
										"destination" : [ "obj-164", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-163", 0 ],
										"destination" : [ "obj-173", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-172", 0 ],
										"destination" : [ "obj-173", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-174", 0 ],
										"destination" : [ "obj-175", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-175", 0 ],
										"destination" : [ "obj-176", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-176", 0 ],
										"destination" : [ "obj-177", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-171", 0 ],
										"destination" : [ "obj-179", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-179", 0 ],
										"destination" : [ "obj-178", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-163", 0 ],
										"destination" : [ "obj-178", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-177", 0 ],
										"destination" : [ "obj-165", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-181", 0 ],
										"destination" : [ "obj-174", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-182", 0 ],
										"destination" : [ "obj-165", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-168", 0 ],
										"destination" : [ "obj-182", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-180", 0 ],
										"destination" : [ "obj-181", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-178", 0 ],
										"destination" : [ "obj-180", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-184", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-184", 0 ],
										"destination" : [ "obj-183", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 8.0, 774.0, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u354000785"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1178.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 866.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 8.0, 810.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 16,
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 7.833328664302826, 191.999997437000275, 311.166671335697174, 172.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1056.5, 187.0, 1056.5, 187.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 69.5, 374.0, 910.75, 374.0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 69.5, 374.0, 1032.75, 374.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 69.5, 66.0, 60.5, 66.0 ],
					"order" : 8,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 69.5, 401.0, 67.5, 401.0 ],
					"order" : 7,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 69.5, 361.0, 275.5, 361.0 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 69.5, 80.5, 69.500000000000028, 80.5 ],
					"order" : 6,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 69.5, 374.0, 1276.75, 374.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 69.5, 293.0, 698.5, 293.0 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 69.5, 374.0, 1154.75, 374.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 807.5, 734.5, 807.5, 734.5 ],
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 763.0, 668.5, 763.0, 668.5 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 718.5, 668.5, 718.5, 668.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 887.5, 200.5, 887.5, 200.5 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 887.5, 247.5, 893.5, 247.5 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 887.5, 395.5, 740.5, 395.5 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 786.5, 844.0, 786.5, 844.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 786.5, 788.5, 786.5, 788.5 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 199.5, 846.0, 199.5, 846.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 369.5, 842.0, 555.0, 842.0, 555.0, 596.0, 740.5, 596.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1253.5, 534.5, 1253.5, 534.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 887.5, 714.5, 887.5, 714.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 951.5, 805.5, 951.5, 805.5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1026.5, 1024.0, 72.0, 1024.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 893.5, 605.0, 893.5, 605.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 930.5, 232.0, 930.5, 232.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 69.5, 35.5, 69.5, 35.5 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 69.5, 371.5, 117.5, 371.5 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 69.5, 329.0, 232.5, 329.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 69.5, 51.5, 346.5, 51.5 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 69.5, 35.5, 17.5, 35.5 ],
					"order" : 5,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 69.5, 262.0, 467.5, 262.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 930.5, 278.5, 930.5, 278.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 893.5, 339.5, 893.5, 339.5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 893.5, 293.5, 893.5, 293.5 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1253.5, 608.5, 1253.5, 608.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 893.5, 422.0, 893.5, 422.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 893.5, 545.5, 893.5, 545.5 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 893.5, 550.0, 753.5, 550.0, 753.5, 419.0, 613.5, 419.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 893.5, 702.0, 786.5, 702.0 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 893.5, 673.0, 887.5, 673.0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 893.5, 734.5, 1026.5, 734.5 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 893.5, 669.0, 1012.5, 669.0, 1012.5, 645.0, 1131.5, 645.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1009.5, 422.0, 1009.5, 422.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1009.5, 714.5, 1009.5, 714.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1009.5, 682.5, 1009.5, 682.5 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1009.5, 545.5, 1009.5, 545.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1009.5, 614.5, 1009.5, 614.5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 887.5, 760.0, 951.5, 760.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 887.5, 776.0, 887.5, 776.0 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 887.5, 760.0, 1488.5, 760.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1253.5, 646.0, 1253.5, 646.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 4 ],
					"midpoints" : [ 1102.5, 668.5, 980.5, 668.5 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"midpoints" : [ 1102.5, 668.5, 1102.5, 668.5 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1009.5, 457.5, 1009.5, 457.5 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1020.5, 625.5, 904.0, 625.5 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1020.5, 621.0, 1020.5, 621.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1009.5, 502.5, 1009.5, 502.5 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 893.5, 502.5, 893.5, 502.5 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 887.5, 843.0, 543.5, 843.0, 543.5, 731.0, 199.5, 731.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1253.5, 571.5, 1253.5, 571.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 613.5, 471.5, 467.5, 471.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1253.5, 682.5, 1253.5, 682.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1056.5, 472.5, 930.5, 472.5 ],
					"order" : 3,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 1056.5, 472.5, 1046.5, 472.5 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1056.5, 521.0, 1290.5, 521.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1056.5, 438.0, 1143.5, 438.0, 1143.5, 287.0, 1230.5, 287.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 1020.5, 652.5, 1020.0, 652.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1026.5, 845.0, 1026.5, 845.0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 121.5, 66.0, 121.5, 66.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 173.5, 66.0, 173.5, 66.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 225.5, 66.0, 225.5, 66.0 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 277.5, 66.0, 277.5, 66.0 ],
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 17.5, 365.5, 718.5, 365.5 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 17.5, 436.0, 1145.5, 436.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 17.5, 97.0, 17.5, 97.0 ],
					"order" : 7,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 17.5, 131.0, 1171.5, 131.0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 17.5, 390.5, 1300.0, 390.5 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 17.5, 390.5, 1178.0, 390.5 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"midpoints" : [ 17.5, 574.0, 108.0, 574.0 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 17.5, 433.5, 67.5, 433.5 ],
					"order" : 6,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1145.5, 805.5, 1145.5, 805.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 117.5, 737.0, 117.5, 737.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 17.5, 768.5, 17.5, 768.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 199.5, 768.5, 199.5, 768.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 232.5, 694.0, 520.0, 694.0, 520.0, 627.0, 807.5, 627.0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 232.5, 685.5, 934.0, 685.5 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"midpoints" : [ 232.5, 685.5, 1056.0, 685.5 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 232.5, 712.5, 232.833333333333343, 712.5 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 232.5, 701.5, 1423.5, 701.5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 232.5, 731.0, 1463.5, 731.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1323.5, 769.5, 1323.5, 769.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 199.5, 1025.5, 72.0, 1025.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 199.5, 802.5, 199.5, 802.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1193.5, 292.5, 1193.5, 292.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 232.5, 654.5, 232.5, 654.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 147.500000000000057, 148.5, 887.5, 148.5 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"midpoints" : [ 82.500000000000028, 405.0, 957.25, 405.0 ],
					"order" : 2,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 212.500000000000085, 164.0, 930.5, 164.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 82.500000000000028, 405.0, 1079.25, 405.0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 17.5, 331.0, 378.5, 331.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 17.5, 267.0, 408.5, 267.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 82.500000000000028, 450.5, 1538.5, 450.5 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 17.5, 450.5, 1513.5, 450.5 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 277.500000000000114, 405.0, 1323.25, 405.0 ],
					"order" : 0,
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 82.500000000000028, 324.0, 605.5, 324.0 ],
					"order" : 3,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 277.500000000000114, 405.0, 1201.25, 405.0 ],
					"order" : 1,
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 378.5, 685.5, 409.5, 685.5 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 378.5, 572.0, 289.0, 572.0, 289.0, 548.0, 199.5, 548.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1193.5, 324.0, 1193.5, 324.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"midpoints" : [ 1346.5, 668.5, 1346.5, 668.5 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 1346.5, 668.5, 1224.5, 668.5 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1193.5, 198.0, 1193.5, 198.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 408.5, 438.5, 408.5, 438.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1193.5, 231.5, 1193.5, 231.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 893.5, 443.5, 1253.5, 443.5 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 893.5, 387.5, 893.5, 387.5 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 893.5, 387.5, 1009.5, 387.5 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 346.5, 108.5, 346.5, 108.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 531.75, 370.0, 439.125, 370.0, 439.125, 60.0, 346.5, 60.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 593.5, 366.0, 593.75, 366.0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 408.25, 366.0, 408.5, 366.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1193.5, 262.5, 1193.5, 262.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1145.5, 845.0, 1145.5, 845.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1145.5, 843.0, 943.0, 843.0, 943.0, 596.0, 740.5, 596.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1145.5, 1024.0, 72.0, 1024.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 17.5, 66.0, 17.5, 66.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 17.5, 401.0, 17.5, 401.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1193.5, 564.5, 1192.0, 564.5 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1193.5, 535.0, 1373.5, 535.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 904.5, 354.5, 904.0, 354.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1323.5, 1024.0, 72.0, 1024.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1323.5, 845.0, 1323.5, 845.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 409.5, 846.0, 409.5, 846.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 409.5, 1025.5, 72.0, 1025.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"midpoints" : [ 527.700000000000045, 502.5, 527.5, 502.5 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 487.966666666666697, 502.5, 497.699999999999989, 502.5 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 448.233333333333348, 502.5, 438.100000000000023, 502.5 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 408.5, 502.5, 408.300000000000011, 502.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 893.5, 457.5, 893.5, 457.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 266.5, 728.5, 266.166666666666686, 728.5 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 266.5, 744.5, 117.5, 744.5 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 1463.5, 1024.0, 90.0, 1024.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1463.5, 845.0, 1463.5, 845.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1463.5, 805.5, 1463.5, 805.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 17.5, 848.5, 17.5, 848.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 17.5, 1028.0, 56.5, 1028.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 408.5, 403.0, 408.5, 403.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"midpoints" : [ 1253.5, 714.5, 1253.500000000000227, 714.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 467.5, 661.5, 369.5, 661.5 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 467.5, 526.5, 467.899999999999977, 526.5 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 605.5, 678.5, 605.5, 678.5 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 605.5, 553.0, 270.5, 553.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 605.5, 846.0, 605.5, 846.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 56.5, 1117.0, 36.916664332151413, 1117.0, 36.916664332151413, 180.999997437000275, 17.333328664302826, 180.999997437000275 ],
					"order" : 3,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 56.5, 1114.0, 54.5, 1114.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 56.5, 1117.0, 115.0, 1117.0, 115.0, 360.0, 173.5, 360.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 56.5, 1117.0, 37.0, 1117.0, 37.0, 360.0, 17.5, 360.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 605.5, 1025.5, 72.0, 1025.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 121.5, 97.0, 121.500000000000043, 97.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 173.5, 97.0, 173.500000000000057, 97.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"midpoints" : [ 225.5, 97.0, 225.500000000000085, 97.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"midpoints" : [ 277.5, 97.0, 277.500000000000114, 97.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 1131.5, 714.5, 1131.500000000000227, 714.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 561.5, 341.0, 1102.5, 341.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 561.5, 323.5, 1020.5, 323.5 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 561.5, 89.0, 621.5, 89.0 ],
					"order" : 4,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 561.5, 382.5, 117.5, 382.5 ],
					"order" : 11,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 561.5, 340.0, 232.5, 340.0 ],
					"order" : 7,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 561.5, 341.0, 1346.5, 341.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 561.5, 88.5, 346.5, 88.5 ],
					"order" : 5,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 561.5, 65.0, 289.5, 65.0, 289.5, 28.0, 17.5, 28.0 ],
					"order" : 12,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 561.5, 191.5, 904.5, 191.5 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 561.5, 63.0, 121.5, 63.0 ],
					"order" : 10,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 561.5, 63.0, 173.5, 63.0 ],
					"order" : 9,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 561.5, 63.0, 225.5, 63.0 ],
					"order" : 8,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 561.5, 63.0, 277.5, 63.0 ],
					"order" : 6,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 72.0, 1080.5, 56.5, 1080.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 121.5, 35.5, 121.5, 35.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1131.5, 682.5, 1131.5, 682.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 199.5, 677.5, 199.5, 677.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 117.5, 806.0, 720.5, 806.0, 720.5, 709.0, 1323.5, 709.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 17.5, 802.5, 17.5, 802.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 199.5, 586.0, 199.5, 586.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 740.5, 596.5, 740.5, 596.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 852.000000000000114, 716.0, 852.000000000000114, 716.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 718.5, 716.0, 718.5, 716.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 786.5, 1023.5, 72.0, 1023.5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 718.5, 743.5, 718.5, 743.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112" : [ "mc.live.gain~[5]", "mc.live.gain~", 0 ],
			"obj-23" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-38" : [ "mc.live.gain~[6]", "mc.live.gain~", 0 ],
			"obj-43" : [ "mc.live.gain~[7]", "mc.live.gain~", 0 ],
			"obj-46" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-50" : [ "mc.live.gain~[8]", "mc.live.gain~", 0 ],
			"obj-56" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-64" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-97" : [ "mc.live.gain~[4]", "mc.live.gain~", 0 ],
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
