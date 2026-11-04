{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 728.0 ],
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
		"subpatcher_template" : "TransportMCOUT",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2916.0, 1798.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2916.0, 1875.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2916.0, 1844.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.0, 1604.5, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.0, 1573.0, 60.0, 22.0 ],
					"text" : "mc.*~ 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.0, 1518.5, 60.0, 22.0 ],
					"text" : "mc.*~ 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.0, 1546.0, 96.0, 22.0 ],
					"text" : "mc.pong~ 0 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 1389.0, 87.0, 22.0 ],
					"text" : "loadmess 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.3333660364151, 57.666670203208923, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.3333660364151, 121.0, 63.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1366.3333660364151, 57.666670203208923, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1967.0, 1602.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 128.0, 568.0, 121.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2350.66666666666697, 554.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1531.0, 240.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1531.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1531.0, 301.0, 41.0, 22.0 ],
					"text" : "uzi 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1531.0, 359.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.0, 329.0, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1531.0, 390.0, 68.0, 22.0 ],
					"text" : "zl.group 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.0, 57.666670203208923, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1470.0, 207.5, 80.0, 22.0 ],
					"text" : "counter 1 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 426.0, 495.0, 160.0 ],
					"setminmax" : [ 1.0, 8.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 70,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.3333660364151, 87.666670203208923, 82.6666339635849, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.0, 1439.0, 100.0, 22.0 ],
					"text" : "loadmess 12649."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2268.0, 1439.0, 32.0, 22.0 ],
					"text" : "t 31."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2216.0, 1439.0, 39.0, 22.0 ],
					"text" : "t 125."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-364",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2216.0, 1469.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1959.0, 1014.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1959.0, 1048.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-360",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.0, 923.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1967.0, 954.0, 96.0, 22.0 ],
					"text" : "rate~ 2 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2018.5, 986.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2018.5, 1016.0, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2018.5, 1048.0, 174.5, 22.0 ],
					"text" : "bucket 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2091.75, 1343.0, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2091.75, 1412.0, 83.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 8,
					"direction" : 0,
					"id" : "obj-352",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2091.75, 1373.5, 236.0, 31.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2091.75, 1439.0, 25.0, 22.0 ],
					"text" : "t 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2123.75, 1439.0, 32.0, 22.0 ],
					"text" : "t 31."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2091.75, 1469.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2174.0, 1084.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.25, 1084.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.333333333333485, 1084.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.5, 1084.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.0, 1113.0, 226.0, 22.0 ],
					"text" : "pak pattern i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1967.0, 1279.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1967.0, 1208.5, 33.0, 22.0 ],
					"text" : "<~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1967.0, 1173.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1967.0, 1244.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1967.0, 1144.0, 60.0, 22.0 ],
					"text" : "subdiv~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1967.0, 1311.0, 143.75, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.0, 1536.0, 97.0, 22.0 ],
					"text" : "deviate 2000. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2070.0, 1533.5, 104.0, 22.0 ],
					"text" : "twist~ @curve 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1967.0, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2310.41666666666697, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 1469.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1967.0, 1505.5, 79.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2070.0, 1500.0, 106.0, 22.0 ],
					"text" : "adsr~ 3. 31. 0. 31."
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
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 184.0, 348.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 164.0, 274.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-5",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 141.0, 204.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 134.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ]
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
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
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
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1967.0, 1568.0, 122.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u731003530"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.200000000000045, 1398.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.200000000000045, 1427.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1497.0, 110.0, 22.0 ],
					"text" : "pak deviate 0.125 f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-312",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 1460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 353.0, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.75, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.200000000000045, 1459.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 532.200000000000045, 1497.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1697.0, 1575.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-299",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.0, 1460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1883.5, 1501.0, 29.5, 22.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1697.0, 1542.0, 158.0, 22.0 ],
					"text" : "mc.comb~ 125 3 0.9 0.5 0.8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-295",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1777.0, 1460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1697.0, 1501.0, 158.0, 22.0 ],
					"text" : "mc.comb~ 500 3 0.9 0.5 0.8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1672.0, 1345.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1672.0, 1460.0, 94.0, 22.0 ],
					"text" : "mc.svf~ 432 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1628.25, 1345.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1628.25, 1309.5, 75.0, 22.0 ],
					"text" : "counter 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.25, 1377.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1694.0, 1606.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1694.0, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2260.41666666666697, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.0, 1377.0, 64.0, 22.0 ],
					"text" : "sig~ 0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1672.0, 1425.0, 241.0, 22.0 ],
					"text" : "mc.groove~ bfr 1 @chans 2 @timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1618.0, 1532.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-270",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.0, 1532.0, 50.0, 22.0 ]
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
								"revision" : 5,
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 1.1 0.9",
										"id" : "obj-31",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 124.5, 147.0, 101.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-30",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 114.0, 182.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-29",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 553.0, 793.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-28",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 498.0, 221.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-27",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 490.0, 172.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"id" : "obj-26",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 599.0, 104.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-25",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 484.0, 133.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0.5 0.9",
										"id" : "obj-24",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 478.0, 260.0, 101.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"id" : "obj-23",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 484.0, 99.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.9",
										"id" : "obj-22",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 114.0, 244.75, 33.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-21",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 114.0, 210.5, 32.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-20",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 431.0, 624.5, 32.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-19",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 513.0, 562.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.8",
										"id" : "obj-18",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 431.0, 577.0, 47.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 3",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 542.0, 403.0, 22.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.125",
										"id" : "obj-15",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 524.0, 476.0, 47.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-16",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 427.0, 415.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-17",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 524.0, 443.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-13",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 361.0, 330.0, 22.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.25",
										"id" : "obj-10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 343.0, 403.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-11",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 246.0, 342.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-12",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 343.0, 370.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 165.0, 210.5, 70.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 431.0, 672.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-6",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 216.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 114.0, 279.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 165.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 50.0, 809.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
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
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-16", 0 ],
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
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-17", 1 ]
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
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-7", 1 ]
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
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-27", 0 ]
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
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-7", 0 ]
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
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 0 ],
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
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-16", 1 ]
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
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
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
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1351.0, 1562.0, 286.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u460003505"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1393.5, 1460.0, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1351.0, 1494.0, 104.0, 22.0 ],
					"text" : "mc.lores~ 432 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 908.999999999999773, 1227.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.0, 909.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.0, 1070.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.0, 941.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1420.0, 976.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1383.0, 1043.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 1013.0, 105.0, 22.0 ],
					"text" : "24 36 48 60 72 84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.0, 751.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1022.0, 785.0, 75.0, 22.0 ],
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1351.0, 1103.0, 50.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.0, 1199.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 231.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 176.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.0, 29.5, 22.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 139.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 135.0, 176.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 313.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1351.0, 1166.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.0, 1137.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.0, 842.0, 348.0, 220.0 ],
					"setminmax" : [ 0.0, 12.0 ],
					"settype" : 0,
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1467.0, 1396.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.5, 1396.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 1327.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 1361.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 1396.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1372.0, 1427.0, 145.0, 22.0 ],
					"text" : "adsr~ 3. 31. 0 31."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1351.0, 1460.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 1266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.0, 1235.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1351.0, 1266.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1351.0, 1301.0, 138.0, 22.0 ],
					"text" : "mc.wave~ bfr @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1672.0, 1191.0, 97.0, 22.0 ],
					"text" : "buffer~ bfr 500 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.0, 1147.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1491.0, 1191.0, 120.0, 22.0 ],
					"text" : "mc.record~ bfr 500 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1351.0, 1606.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1351.0, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2210.41666666666697, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1491.0, 1110.0, 110.0, 22.0 ],
					"text" : "mc.receive~ out1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2066.75, 353.0, 98.0, 22.0 ],
					"text" : "mc.send~ out1 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 1140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 35.0, 1242.0, 95.0, 22.0 ],
					"text" : "mc.cross~ 432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 103.0, 1273.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.0, 1173.0, 84.0, 22.0 ],
					"text" : "scale~ 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.0, 1242.0, 84.0, 22.0 ],
					"text" : "scale~ 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 103.0, 1208.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 35.0, 1173.0, 95.0, 22.0 ],
					"text" : "mc.cross~ 432"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.5, 1507.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.5, 1475.0, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 780.33333333333303, 1103.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 1166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 1199.0, 56.33333333333303, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.33333333333303, 1166.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 780.33333333333303, 1322.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 8,
					"direction" : 0,
					"id" : "obj-143",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.33333333333303, 1263.5, 236.0, 31.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 780.33333333333303, 1227.5, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1145.5, 1534.0, 124.0, 22.0 ],
					"text" : "scale~ 0 1 432 14649"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1103.0, 1568.0, 104.0, 22.0 ],
					"text" : "mc.lores~ 432 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2916.0, 1930.0, 150.0, 20.0 ],
					"text" : "lien220323"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1123.0, 1263.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.5, 1302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2066.75, 316.0, 53.0, 22.0 ],
					"text" : "mc.*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 79.5, 1389.0, 73.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 1421.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 80.0, 1450.0, 73.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 79.5, 1361.0, 32.0, 22.0 ],
					"text" : "+ 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.5, 1334.0, 73.0, 22.0 ],
					"text" : "random 222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1123.0, 1441.0, 104.0, 22.0 ],
					"text" : "twist~ @curve 0.8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.5, 1364.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 1364.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1123.0, 1408.0, 112.0, 22.0 ],
					"text" : "adsr~ 3. 125. 0. 31."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1123.0, 1231.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.0, 1079.0, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.0, 1137.0, 55.0, 22.0 ],
					"text" : "pak 0 0 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1117.0, 1107.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-63",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.0, 1168.0, 71.5, 24.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "dictionary", "" ],
					"patching_rect" : [ 1081.0, 1199.0, 61.0, 22.0 ],
					"text" : "matrix 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1103.0, 1606.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1102.0, 1507.0, 50.0, 22.0 ],
					"text" : "mc.*~ 8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 1140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 1140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.0, 1173.0, 84.0, 22.0 ],
					"text" : "scale~ 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 1208.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 1206.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1105.5, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2160.41666666666697, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1102.0, 1475.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1102.0, 1296.0, 56.0, 22.0 ],
					"text" : "mc.*~ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1102.0, 1333.0, 96.0, 22.0 ],
					"text" : "mc.pong~ 0 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 887.999999999999773, 1497.0, 55.0, 22.0 ],
					"text" : "!/ 44100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 1421.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 35.0, 1487.0, 64.0, 22.0 ],
					"text" : "mc.cross~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 1206.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.999999999999773, 1528.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 920.999999999999773, 1470.0, 104.0, 22.0 ],
					"text" : "twist~ @curve 0.9"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.499999999999773, 1404.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.999999999999773, 1404.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 920.999999999999773, 1437.0, 112.0, 22.0 ],
					"text" : "adsr~ 3. 125. 0. 31."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.0, 1242.0, 84.0, 22.0 ],
					"text" : "scale~ 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 1273.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 819.999999999999773, 1554.0, 104.0, 22.0 ],
					"text" : "scale~ 0 1 0 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 819.999999999999773, 1497.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.33333333333303, 1360.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 267.195767195769577, 1.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-269",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.33333333333303, 1404.0, 138.0, 88.0 ]
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
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 100.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 1.5",
										"id" : "obj-26",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 160.0, 761.0, 33.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-25",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 229.0, 657.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 22 2222",
										"id" : "obj-24",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 547.0, 492.0, 80.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-20",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 160.0, 657.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 160.0, 793.0, 32.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 8",
										"id" : "obj-15",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 494.0, 677.0, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 529.0, 611.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.97",
										"id" : "obj-13",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 494.0, 645.0, 54.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0.999 0.9",
										"id" : "obj-12",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 547.0, 442.0, 110.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"id" : "obj-11",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 160.0, 480.5, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-10",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 340.0, 576.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"id" : "obj-9",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 547.0, 335.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-3",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 160.0, 552.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 284.0, 367.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.99",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 284.0, 333.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-6",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 284.0, 296.0, 188.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 160.0, 216.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 160.0, 825.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-6", 1 ]
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
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 0
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
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-13", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-20", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
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
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-3", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
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
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-25", 1 ]
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
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 719.0, 1582.0, 220.999999999999886, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u898012040"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 719.0, 1554.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 719.0, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2111.75, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 1404.0, 39.0, 22.0 ],
					"text" : "1, 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 740.0, 1470.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 719.0, 1497.0, 56.0, 22.0 ],
					"text" : "mc.*~ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 719.0, 1528.0, 96.0, 22.0 ],
					"text" : "mc.pong~ 0 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2001.75, 353.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2011.75, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 414.0, 32.0, 22.0 ],
					"text" : "t 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 104.0, 414.0, 39.0, 22.0 ],
					"text" : "t 0.99"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.799999999999997, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 575.0, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 0.999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 426.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 64.0, 455.0, 59.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.0, 606.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 511.0, 66.0, 22.0 ],
					"text" : "random 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 64.0, 636.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 64.0, 539.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 483.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 293.0, 779.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.0, 1357.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.333333333333371, 1326.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 331.0, 837.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 502.333333333333371, 1357.0, 58.0, 22.0 ],
					"text" : "mc./~ 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 779.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 811.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 595.0, 1326.0, 87.0, 22.0 ],
					"text" : "mc.selector~ 3"
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
								"revision" : 5,
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-49",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 700.0, 555.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.99",
										"id" : "obj-50",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 742.5, 586.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"id" : "obj-51",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 794.0, 518.0, 41.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-52",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 742.5, 555.0, 188.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-45",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 417.0, 555.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.99",
										"id" : "obj-46",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 459.5, 586.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"id" : "obj-47",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 511.0, 518.0, 41.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-48",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 459.5, 555.0, 188.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-44",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 170.0, 806.5, 32.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 4",
										"id" : "obj-43",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 170.0, 771.0, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-42",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.0, 621.0, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-41",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 198.0, 709.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.7",
										"id" : "obj-40",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 170.0, 738.0, 47.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"id" : "obj-39",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.0, 686.0, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"id" : "obj-38",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 654.0, 447.0, 22.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"id" : "obj-31",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 506.0, 447.0, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-19",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.0, 447.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"id" : "obj-18",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 872.0, 90.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6",
										"id" : "obj-3",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1048.0, 67.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-37",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 395.0, 392.0, 78.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-36",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.0, 555.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.99",
										"id" : "obj-35",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 176.5, 586.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "max 1",
										"id" : "obj-34",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 228.0, 518.0, 41.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-33",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 176.5, 555.0, 188.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"id" : "obj-32",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 134.0, 649.0, 52.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"id" : "obj-17",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 714.0, 46.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"id" : "obj-16",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 708.0, 105.0, 70.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide",
										"id" : "obj-15",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 673.0, 197.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 915.0, 713.25, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-13",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 915.0, 675.5, 32.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 915.0, 842.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"id" : "obj-11",
										"numinlets" : 4,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 915.0, 632.0, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 1",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 481.0, 256.0, 81.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-9",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 481.0, 223.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 481.0, 190.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 478.0, 153.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"id" : "obj-6",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 493.0, 19.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-5",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 140.0, 392.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 170.0, 842.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-42", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-40", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 0
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
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ],
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
										"destination" : [ "obj-5", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-11", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-13", 0 ]
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
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 2 ],
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
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-36", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 0
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
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-48", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-45", 1 ]
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
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-52", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-49", 0 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 353.0, 1528.0, 243.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u737012061"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 428.666666666666686, 1041.0, 53.0, 22.0 ],
					"text" : "mc.*~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 252.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 151.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 254.0, 205.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 170.0, 79.0, 22.0 ],
									"text" : "random 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 242.0, 74.0, 22.0 ],
									"text" : "zl.stream 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 151.0, 205.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 170.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 242.0, 74.0, 22.0 ],
									"text" : "zl.stream 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 201.0, 32.0, 22.0 ],
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.0, 86.0, 22.0 ],
									"text" : "random 14649"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 238.0, 74.0, 22.0 ],
									"text" : "zl.stream 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
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
									"id" : "obj-205",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 151.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 324.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 324.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 324.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.666666666666686, 813.0, 416.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mslgnrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 427.666666666666686, 1296.0, 176.5, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 427.666666666666686, 1256.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 427.666666666666686, 1072.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.666666666666742, 779.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.166666666666742, 779.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 541.333333333333371, 1072.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 427.666666666666686, 1222.0, 48.0, 22.0 ],
					"text" : "mc./~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 427.666666666666686, 1157.0, 207.0, 22.0 ],
					"text" : "mc.tapout~ 62.5 250. 375. 500. 1125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 427.666666666666686, 1120.0, 91.0, 22.0 ],
					"text" : "mc.tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.666666666666686, 779.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-153",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.666666666666742, 849.0, 185.0, 112.0 ],
					"setminmax" : [ 0.0, 1.5 ],
					"setstyle" : 1,
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.666666666666742, 974.0, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-151",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.166666666666742, 849.0, 185.0, 112.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.166666666666742, 974.0, 75.0, 22.0 ],
					"text" : "prepend Q 0"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-150",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.666666666666686, 849.0, 185.0, 112.0 ],
					"setminmax" : [ 20.0, 14000.0 ],
					"setstyle" : 1,
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.666666666666686, 974.0, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 427.666666666666686, 1011.0, 74.0, 22.0 ],
					"text" : "mcs.fffb~ 64"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 1408.0, 50.0, 22.0 ]
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
								"revision" : 5,
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 44 44",
										"id" : "obj-14",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 305.0, 192.0, 67.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-13",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 305.0, 78.0, 78.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 208.0, 370.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-11",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 173.0, 529.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.9",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 180.0, 404.0, 47.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"id" : "obj-9",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 459.0, 67.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 0.99",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 379.0, 126.0, 63.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 173.0, 565.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-6",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 180.0, 352.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 166.0, 276.0, 188.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 262.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 50.0, 732.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 1
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
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
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
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-6", 1 ]
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
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
 ]
						}

					}
,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 577.0, 1562.0, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u256012109"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 158.5, 340.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 115.333333333333329, 340.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 72.166666666666657, 340.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 29.0, 340.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 29.0, 302.0, 148.5, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 215.300000000000011, 224.5, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 42.5, 121.0, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-122",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.5, 150.5, 235.0, 59.0 ],
					"rows" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 206.0, 344.5, 22.0 ],
									"text" : "mc.pack~ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 139.0, 355.0, 22.0 ],
									"text" : "mc.unpack~ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 33,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 173.0, 355.0, 22.0 ],
									"text" : "matrix~ 32 32 @ramp 31"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ramp",
									"id" : "obj-75",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.5, 100.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 31 ],
									"source" : [ "obj-72", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 30 ],
									"source" : [ "obj-72", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 29 ],
									"source" : [ "obj-72", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 28 ],
									"source" : [ "obj-72", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 27 ],
									"source" : [ "obj-72", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 26 ],
									"source" : [ "obj-72", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 25 ],
									"source" : [ "obj-72", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 24 ],
									"source" : [ "obj-72", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 23 ],
									"source" : [ "obj-72", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 22 ],
									"source" : [ "obj-72", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 21 ],
									"source" : [ "obj-72", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 20 ],
									"source" : [ "obj-72", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 19 ],
									"source" : [ "obj-72", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 18 ],
									"source" : [ "obj-72", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 17 ],
									"source" : [ "obj-72", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 16 ],
									"source" : [ "obj-72", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 15 ],
									"source" : [ "obj-72", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 14 ],
									"source" : [ "obj-72", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 13 ],
									"source" : [ "obj-72", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 12 ],
									"source" : [ "obj-72", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 11 ],
									"source" : [ "obj-72", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 10 ],
									"source" : [ "obj-72", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 9 ],
									"source" : [ "obj-72", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 8 ],
									"source" : [ "obj-72", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 7 ],
									"source" : [ "obj-72", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 6 ],
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 5 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 31 ],
									"source" : [ "obj-74", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 30 ],
									"source" : [ "obj-74", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 29 ],
									"source" : [ "obj-74", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 28 ],
									"source" : [ "obj-74", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 27 ],
									"source" : [ "obj-74", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 26 ],
									"source" : [ "obj-74", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 25 ],
									"source" : [ "obj-74", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 24 ],
									"source" : [ "obj-74", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 23 ],
									"source" : [ "obj-74", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 22 ],
									"source" : [ "obj-74", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 21 ],
									"source" : [ "obj-74", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 20 ],
									"source" : [ "obj-74", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 19 ],
									"source" : [ "obj-74", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 18 ],
									"source" : [ "obj-74", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 17 ],
									"source" : [ "obj-74", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 16 ],
									"source" : [ "obj-74", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 15 ],
									"source" : [ "obj-74", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 14 ],
									"source" : [ "obj-74", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 13 ],
									"source" : [ "obj-74", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 12 ],
									"source" : [ "obj-74", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 11 ],
									"source" : [ "obj-74", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 10 ],
									"source" : [ "obj-74", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 9 ],
									"source" : [ "obj-74", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 8 ],
									"source" : [ "obj-74", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"source" : [ "obj-74", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"source" : [ "obj-74", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"source" : [ "obj-74", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-74", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 221.0, 672.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freqge"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 155.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 46.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
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
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 238.0, 395.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 362.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-121",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 426.0, 255.0, 232.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 155.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 46.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
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
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 54.5, 839.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1444.0, 849.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 206.0, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 139.0, 176.5, 22.0 ],
									"text" : "mc.unpack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 173.0, 187.0, 22.0 ],
									"text" : "matrix~ 16 16 @ramp 31"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ramp",
									"id" : "obj-100",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 100.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 15 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 14 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 13 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 12 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 11 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 10 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 9 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 8 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 7 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 6 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 5 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 15 ],
									"source" : [ "obj-38", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 14 ],
									"source" : [ "obj-38", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 13 ],
									"source" : [ "obj-38", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 12 ],
									"source" : [ "obj-38", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 11 ],
									"source" : [ "obj-38", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 10 ],
									"source" : [ "obj-38", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 9 ],
									"source" : [ "obj-38", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 8 ],
									"source" : [ "obj-38", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 7 ],
									"source" : [ "obj-38", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 6 ],
									"source" : [ "obj-38", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"source" : [ "obj-38", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 29.0, 1113.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrixmix"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.5, 839.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 206.0, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 139.0, 186.5, 22.0 ],
									"text" : "mc.unpack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 173.0, 187.0, 22.0 ],
									"text" : "matrix~ 16 16 @ramp 31"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ramp",
									"id" : "obj-75",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.5, 100.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 15 ],
									"source" : [ "obj-72", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 14 ],
									"source" : [ "obj-72", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 13 ],
									"source" : [ "obj-72", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 12 ],
									"source" : [ "obj-72", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 11 ],
									"source" : [ "obj-72", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 10 ],
									"source" : [ "obj-72", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 9 ],
									"source" : [ "obj-72", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 8 ],
									"source" : [ "obj-72", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 7 ],
									"source" : [ "obj-72", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 6 ],
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 5 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 15 ],
									"source" : [ "obj-74", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 14 ],
									"source" : [ "obj-74", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 13 ],
									"source" : [ "obj-74", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 12 ],
									"source" : [ "obj-74", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 11 ],
									"source" : [ "obj-74", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 10 ],
									"source" : [ "obj-74", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 9 ],
									"source" : [ "obj-74", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 8 ],
									"source" : [ "obj-74", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"source" : [ "obj-74", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"source" : [ "obj-74", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"source" : [ "obj-74", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-74", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1022.0, 672.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freqge"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 155.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 46.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
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
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1039.0, 395.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 362.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-99",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 426.0, 255.0, 232.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 206.0, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 139.0, 187.0, 22.0 ],
									"text" : "mc.unpack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 173.0, 187.0, 22.0 ],
									"text" : "matrix~ 16 16 @ramp 31"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ramp",
									"id" : "obj-75",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.5, 100.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 15 ],
									"source" : [ "obj-72", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 14 ],
									"source" : [ "obj-72", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 13 ],
									"source" : [ "obj-72", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 12 ],
									"source" : [ "obj-72", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 11 ],
									"source" : [ "obj-72", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 10 ],
									"source" : [ "obj-72", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 9 ],
									"source" : [ "obj-72", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 8 ],
									"source" : [ "obj-72", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 7 ],
									"source" : [ "obj-72", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 6 ],
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 5 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 15 ],
									"source" : [ "obj-74", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 14 ],
									"source" : [ "obj-74", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 13 ],
									"source" : [ "obj-74", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 12 ],
									"source" : [ "obj-74", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 11 ],
									"source" : [ "obj-74", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 10 ],
									"source" : [ "obj-74", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 9 ],
									"source" : [ "obj-74", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 8 ],
									"source" : [ "obj-74", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"source" : [ "obj-74", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"source" : [ "obj-74", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"source" : [ "obj-74", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-74", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 756.5, 672.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freqge"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.5, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 155.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 66.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 46.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
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
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 773.5, 395.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.5, 362.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-94",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.5, 426.0, 255.0, 232.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 206.0, 176.5, 22.0 ],
									"text" : "mc.pack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 139.0, 187.0, 22.0 ],
									"text" : "mc.unpack~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 173.0, 187.0, 22.0 ],
									"text" : "matrix~ 16 16 @ramp 31"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ramp",
									"id" : "obj-75",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.5, 100.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 15 ],
									"source" : [ "obj-72", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 14 ],
									"source" : [ "obj-72", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 13 ],
									"source" : [ "obj-72", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 12 ],
									"source" : [ "obj-72", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 11 ],
									"source" : [ "obj-72", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 10 ],
									"source" : [ "obj-72", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 9 ],
									"source" : [ "obj-72", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 8 ],
									"source" : [ "obj-72", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 7 ],
									"source" : [ "obj-72", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 6 ],
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 5 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 15 ],
									"source" : [ "obj-74", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 14 ],
									"source" : [ "obj-74", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 13 ],
									"source" : [ "obj-74", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 12 ],
									"source" : [ "obj-74", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 11 ],
									"source" : [ "obj-74", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 10 ],
									"source" : [ "obj-74", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 9 ],
									"source" : [ "obj-74", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 8 ],
									"source" : [ "obj-74", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"source" : [ "obj-74", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"source" : [ "obj-74", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"source" : [ "obj-74", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-74", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 491.0, 672.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freqge"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "uzi 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 155.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 155.0, 66.0, 22.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 66.0, 22.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 46.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
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
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 508.0, 395.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 362.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-73",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 426.0, 255.0, 232.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.5, 806.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 1302.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-37",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.5, 868.0, 255.0, 232.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "itable",
					"name" : "scale",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 113.5, 160.0, 145.0 ],
					"range" : 12,
					"size" : 12,
					"table_data" : [ 0, 9, 9, 9, 9, 5, 3, 2, 2, 2, 3, 4, 5 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.5, 267.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 297.0, 126.0, 22.0 ],
					"text" : "pak deviate 0.5 f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 267.0, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 221.0, 327.0, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.0, 709.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 676.0, 66.0, 22.0 ],
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 29.0, 740.0, 123.0, 22.0 ],
					"text" : "mc.target @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.0, 676.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.0, 776.0, 211.0, 22.0 ],
					"text" : "mc.gate~ @ramptime 125 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1022.0, 332.0, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 756.5, 327.0, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 22,
					"id" : "obj-54",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1322.3333660364151, 150.5, 213.0, 38.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-352", "live.grid", "mode", 0, 5, "obj-352", "live.grid", "matrixmode", 1, 5, "obj-352", "live.grid", "columns", 8, 5, "obj-352", "live.grid", "rows", 1, 6, "obj-352", "live.grid", "constraint", 1, 1, 6, "obj-352", "live.grid", "constraint", 2, 1, 6, "obj-352", "live.grid", "constraint", 3, 1, 6, "obj-352", "live.grid", "constraint", 4, 1, 6, "obj-352", "live.grid", "constraint", 5, 1, 6, "obj-352", "live.grid", "constraint", 6, 1, 6, "obj-352", "live.grid", "constraint", 7, 1, 6, "obj-352", "live.grid", "constraint", 8, 1, 4, "obj-352", "live.grid", "clear", 6, "obj-352", "live.grid", "steps", 1, 1, 6, "obj-352", "live.grid", "steps", 3, 1, 6, "obj-352", "live.grid", "steps", 5, 1, 6, "obj-352", "live.grid", "steps", 7, 1, 12, "obj-352", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-360", "flonum", "float", 1.0, 5, "obj-289", "attrui", "attr", "pitchshift", 5, "obj-289", "attrui", "float", 0.5, 5, "obj-299", "flonum", "float", 0.899999976158142, 5, "obj-295", "flonum", "float", 125.0, 5, "obj-287", "attrui", "attr", "mode", 4, "obj-287", "attrui", "monophonic", 5, "obj-291", "flonum", "float", 0.125, 5, "obj-275", "flonum", "float", 32.0, 5, "obj-198", "flonum", "float", 500.0, 5, "obj-215", "flonum", "float", 8.0, 5, "obj-270", "flonum", "float", 750.0, 5, "obj-213", "flonum", "float", 62.5, 5, "obj-158", "flonum", "float", 4444.0, 5, "obj-161", "flonum", "float", 264.0, 5, "obj-103", "flonum", "float", 31.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-96", "flonum", "float", 16.0, 68, "obj-218", "multislider", "list", 0, 0, 0, 1, 1, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 5, 5, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 1, 8, 8, 8, 8, 8, 7, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 5, "obj-44", "flonum", "float", 500.0, 5, "obj-91", "flonum", "float", 8.0, 5, "obj-29", "flonum", "float", 1.0, 4, "obj-269", "function", "clear", 7, "obj-269", "function", "add", 0.0, 0.0, 0, 7, "obj-269", "function", "add", 473.54497354497596, 1.0, 0, 7, "obj-269", "function", "add", 1000.0, 0.0, 0, 5, "obj-269", "function", "domain", 1000.0, 6, "obj-269", "function", "range", 0.0, 1.0, 5, "obj-269", "function", "mode", 0, 5, "obj-143", "live.grid", "mode", 0, 5, "obj-143", "live.grid", "matrixmode", 1, 5, "obj-143", "live.grid", "columns", 8, 5, "obj-143", "live.grid", "rows", 1, 6, "obj-143", "live.grid", "constraint", 1, 1, 6, "obj-143", "live.grid", "constraint", 2, 1, 6, "obj-143", "live.grid", "constraint", 3, 1, 6, "obj-143", "live.grid", "constraint", 4, 1, 6, "obj-143", "live.grid", "constraint", 5, 1, 6, "obj-143", "live.grid", "constraint", 6, 1, 6, "obj-143", "live.grid", "constraint", 7, 1, 6, "obj-143", "live.grid", "constraint", 8, 1, 4, "obj-143", "live.grid", "clear", 6, "obj-143", "live.grid", "steps", 1, 1, 6, "obj-143", "live.grid", "steps", 4, 1, 6, "obj-143", "live.grid", "steps", 7, 1, 12, "obj-143", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-49", "number", "int", 48, 5, "obj-45", "number", "int", 39, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 26, 5, "obj-227", "flonum", "float", 31.0, 5, "obj-84", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 1.25, 5, "obj-20", "flonum", "float", 512.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-52", "flonum", "float", 125.0, 5, "obj-14", "flonum", "float", 0.125, 5, "obj-118", "flonum", "float", 31.0, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-116", "number", "int", 444, 5, "obj-102", "flonum", "float", 31.0, 5, "obj-122", "live.grid", "mode", 0, 5, "obj-122", "live.grid", "matrixmode", 1, 5, "obj-122", "live.grid", "columns", 16, 5, "obj-122", "live.grid", "rows", 4, 9, "obj-122", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-122", "live.grid", "clear", 6, "obj-122", "live.grid", "steps", 1, 1, 6, "obj-122", "live.grid", "steps", 2, 1, 6, "obj-122", "live.grid", "steps", 3, 2, 6, "obj-122", "live.grid", "steps", 4, 4, 6, "obj-122", "live.grid", "steps", 5, 1, 6, "obj-122", "live.grid", "steps", 6, 1, 6, "obj-122", "live.grid", "steps", 7, 3, 6, "obj-122", "live.grid", "steps", 8, 3, 6, "obj-122", "live.grid", "steps", 9, 1, 6, "obj-122", "live.grid", "steps", 10, 2, 6, "obj-122", "live.grid", "steps", 11, 4, 6, "obj-122", "live.grid", "steps", 12, 1, 6, "obj-122", "live.grid", "steps", 13, 1, 6, "obj-122", "live.grid", "steps", 14, 4, 6, "obj-122", "live.grid", "steps", 15, 3, 6, "obj-122", "live.grid", "steps", 16, 2, 20, "obj-122", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-352", "live.grid", "mode", 0, 5, "obj-352", "live.grid", "matrixmode", 1, 5, "obj-352", "live.grid", "columns", 8, 5, "obj-352", "live.grid", "rows", 1, 6, "obj-352", "live.grid", "constraint", 1, 1, 6, "obj-352", "live.grid", "constraint", 2, 1, 6, "obj-352", "live.grid", "constraint", 3, 1, 6, "obj-352", "live.grid", "constraint", 4, 1, 6, "obj-352", "live.grid", "constraint", 5, 1, 6, "obj-352", "live.grid", "constraint", 6, 1, 6, "obj-352", "live.grid", "constraint", 7, 1, 6, "obj-352", "live.grid", "constraint", 8, 1, 4, "obj-352", "live.grid", "clear", 6, "obj-352", "live.grid", "steps", 1, 1, 6, "obj-352", "live.grid", "steps", 3, 1, 6, "obj-352", "live.grid", "steps", 5, 1, 6, "obj-352", "live.grid", "steps", 7, 1, 12, "obj-352", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-360", "flonum", "float", 1.0, 5, "obj-289", "attrui", "attr", "pitchshift", 5, "obj-289", "attrui", "float", 0.5, 5, "obj-299", "flonum", "float", 0.899999976158142, 5, "obj-295", "flonum", "float", 125.0, 5, "obj-287", "attrui", "attr", "mode", 4, "obj-287", "attrui", "monophonic", 5, "obj-291", "flonum", "float", 0.125, 5, "obj-275", "flonum", "float", 32.0, 5, "obj-198", "flonum", "float", 500.0, 5, "obj-215", "flonum", "float", 8.0, 5, "obj-270", "flonum", "float", 750.0, 5, "obj-213", "flonum", "float", 62.5, 5, "obj-158", "flonum", "float", 2222.0, 5, "obj-161", "flonum", "float", 264.0, 5, "obj-103", "flonum", "float", 125.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-96", "flonum", "float", 500.0, 68, "obj-218", "multislider", "list", 0, 0, 0, 1, 1, 7, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 8, 5, 3, 5, 5, 11, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 1, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 10, 7, 7, 7, 7, 7, 7, 7, 6, 1, 6, 6, 5, "obj-44", "flonum", "float", 250.0, 5, "obj-91", "flonum", "float", 250.0, 5, "obj-29", "flonum", "float", 1.0, 4, "obj-269", "function", "clear", 7, "obj-269", "function", "add", 0.0, 0.0, 0, 7, "obj-269", "function", "add", 267.195767195769577, 1.0, 0, 7, "obj-269", "function", "add", 1000.0, 0.0, 0, 5, "obj-269", "function", "domain", 1000.0, 6, "obj-269", "function", "range", 0.0, 1.0, 5, "obj-269", "function", "mode", 0, 5, "obj-143", "live.grid", "mode", 0, 5, "obj-143", "live.grid", "matrixmode", 1, 5, "obj-143", "live.grid", "columns", 8, 5, "obj-143", "live.grid", "rows", 1, 6, "obj-143", "live.grid", "constraint", 1, 1, 6, "obj-143", "live.grid", "constraint", 2, 1, 6, "obj-143", "live.grid", "constraint", 3, 1, 6, "obj-143", "live.grid", "constraint", 4, 1, 6, "obj-143", "live.grid", "constraint", 5, 1, 6, "obj-143", "live.grid", "constraint", 6, 1, 6, "obj-143", "live.grid", "constraint", 7, 1, 6, "obj-143", "live.grid", "constraint", 8, 1, 4, "obj-143", "live.grid", "clear", 6, "obj-143", "live.grid", "steps", 1, 1, 6, "obj-143", "live.grid", "steps", 2, 1, 6, "obj-143", "live.grid", "steps", 3, 1, 6, "obj-143", "live.grid", "steps", 5, 1, 6, "obj-143", "live.grid", "steps", 7, 1, 12, "obj-143", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-49", "number", "int", 108, 5, "obj-45", "number", "int", 60, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 24, 5, "obj-227", "flonum", "float", 31.0, 5, "obj-84", "flonum", "float", 125.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 0.75, 5, "obj-20", "flonum", "float", 2048.0, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-52", "flonum", "float", 125.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-118", "flonum", "float", 500.0, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-116", "number", "int", 444, 5, "obj-102", "flonum", "float", 31.0, 5, "obj-122", "live.grid", "mode", 0, 5, "obj-122", "live.grid", "matrixmode", 1, 5, "obj-122", "live.grid", "columns", 16, 5, "obj-122", "live.grid", "rows", 4, 9, "obj-122", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-122", "live.grid", "clear", 6, "obj-122", "live.grid", "steps", 1, 1, 6, "obj-122", "live.grid", "steps", 2, 2, 6, "obj-122", "live.grid", "steps", 3, 3, 8, "obj-122", "live.grid", "steps", 4, 2, 4, 4, 6, "obj-122", "live.grid", "steps", 5, 1, 6, "obj-122", "live.grid", "steps", 6, 3, 6, "obj-122", "live.grid", "steps", 7, 2, 6, "obj-122", "live.grid", "steps", 8, 4, 6, "obj-122", "live.grid", "steps", 9, 1, 6, "obj-122", "live.grid", "steps", 10, 2, 6, "obj-122", "live.grid", "steps", 11, 3, 6, "obj-122", "live.grid", "steps", 12, 4, 6, "obj-122", "live.grid", "steps", 13, 3, 6, "obj-122", "live.grid", "steps", 14, 2, 6, "obj-122", "live.grid", "steps", 15, 1, 6, "obj-122", "live.grid", "steps", 16, 2, 20, "obj-122", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-352", "live.grid", "mode", 0, 5, "obj-352", "live.grid", "matrixmode", 1, 5, "obj-352", "live.grid", "columns", 8, 5, "obj-352", "live.grid", "rows", 1, 6, "obj-352", "live.grid", "constraint", 1, 1, 6, "obj-352", "live.grid", "constraint", 2, 1, 6, "obj-352", "live.grid", "constraint", 3, 1, 6, "obj-352", "live.grid", "constraint", 4, 1, 6, "obj-352", "live.grid", "constraint", 5, 1, 6, "obj-352", "live.grid", "constraint", 6, 1, 6, "obj-352", "live.grid", "constraint", 7, 1, 6, "obj-352", "live.grid", "constraint", 8, 1, 4, "obj-352", "live.grid", "clear", 6, "obj-352", "live.grid", "steps", 1, 1, 6, "obj-352", "live.grid", "steps", 3, 1, 6, "obj-352", "live.grid", "steps", 5, 1, 6, "obj-352", "live.grid", "steps", 7, 1, 12, "obj-352", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-360", "flonum", "float", 2.0, 5, "obj-289", "attrui", "attr", "pitchshift", 5, "obj-289", "attrui", "float", 1.0, 5, "obj-299", "flonum", "float", 0.899999976158142, 5, "obj-295", "flonum", "float", 250.0, 5, "obj-287", "attrui", "attr", "mode", 4, "obj-287", "attrui", "monophonic", 5, "obj-291", "flonum", "float", 0.5, 5, "obj-275", "flonum", "float", 24.0, 5, "obj-198", "flonum", "float", 31.25, 5, "obj-215", "flonum", "float", 125.0, 5, "obj-270", "flonum", "float", 125.0, 5, "obj-213", "flonum", "float", 125.0, 5, "obj-158", "flonum", "float", 175.0, 5, "obj-161", "flonum", "float", 3037.0, 5, "obj-103", "flonum", "float", 31.0, 5, "obj-32", "flonum", "float", 0.25, 5, "obj-96", "flonum", "float", 8.0, 68, "obj-218", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 5, "obj-44", "flonum", "float", 750.0, 5, "obj-91", "flonum", "float", 8.0, 5, "obj-29", "flonum", "float", 0.125, 4, "obj-269", "function", "clear", 7, "obj-269", "function", "add", 0.0, 0.0, 0, 7, "obj-269", "function", "add", 195.76719576719816, 1.0, 0, 7, "obj-269", "function", "add", 1000.0, 0.0, 0, 5, "obj-269", "function", "domain", 1000.0, 6, "obj-269", "function", "range", 0.0, 1.0, 5, "obj-269", "function", "mode", 0, 5, "obj-143", "live.grid", "mode", 0, 5, "obj-143", "live.grid", "matrixmode", 1, 5, "obj-143", "live.grid", "columns", 8, 5, "obj-143", "live.grid", "rows", 1, 6, "obj-143", "live.grid", "constraint", 1, 1, 6, "obj-143", "live.grid", "constraint", 2, 1, 6, "obj-143", "live.grid", "constraint", 3, 1, 6, "obj-143", "live.grid", "constraint", 4, 1, 6, "obj-143", "live.grid", "constraint", 5, 1, 6, "obj-143", "live.grid", "constraint", 6, 1, 6, "obj-143", "live.grid", "constraint", 7, 1, 6, "obj-143", "live.grid", "constraint", 8, 1, 4, "obj-143", "live.grid", "clear", 6, "obj-143", "live.grid", "steps", 1, 1, 6, "obj-143", "live.grid", "steps", 2, 1, 6, "obj-143", "live.grid", "steps", 3, 1, 6, "obj-143", "live.grid", "steps", 4, 1, 12, "obj-143", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-49", "number", "int", 70, 5, "obj-45", "number", "int", 48, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 28, 5, "obj-227", "flonum", "float", 4.0, 5, "obj-84", "flonum", "float", 8.0, 5, "obj-23", "flonum", "float", 0.125, 5, "obj-225", "flonum", "float", 4.0, 5, "obj-26", "flonum", "float", 0.25, 5, "obj-20", "flonum", "float", 512.0, 5, "obj-22", "flonum", "float", 4.0, 5, "obj-52", "flonum", "float", 125.0, 5, "obj-14", "flonum", "float", 0.75, 5, "obj-118", "flonum", "float", 3.0, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-116", "number", "int", 22, 5, "obj-102", "flonum", "float", 125.0, 5, "obj-122", "live.grid", "mode", 0, 5, "obj-122", "live.grid", "matrixmode", 1, 5, "obj-122", "live.grid", "columns", 16, 5, "obj-122", "live.grid", "rows", 4, 9, "obj-122", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-122", "live.grid", "clear", 12, "obj-122", "live.grid", "steps", 1, 1, 1, 2, 1, 3, 1, 4, 6, "obj-122", "live.grid", "steps", 2, 1, 8, "obj-122", "live.grid", "steps", 3, 1, 3, 4, 6, "obj-122", "live.grid", "steps", 4, 1, 10, "obj-122", "live.grid", "steps", 5, 1, 5, 3, 5, 4, 8, "obj-122", "live.grid", "steps", 6, 2, 6, 3, 8, "obj-122", "live.grid", "steps", 7, 2, 7, 3, 8, "obj-122", "live.grid", "steps", 9, 1, 9, 4, 8, "obj-122", "live.grid", "steps", 10, 2, 10, 3, 8, "obj-122", "live.grid", "steps", 11, 2, 11, 3, 8, "obj-122", "live.grid", "steps", 12, 2, 12, 3, 6, "obj-122", "live.grid", "steps", 13, 1, 6, "obj-122", "live.grid", "steps", 14, 4, 8, "obj-122", "live.grid", "steps", 15, 2, 15, 3, 8, "obj-122", "live.grid", "steps", 16, 2, 16, 3, 20, "obj-122", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-32", "flonum", "float", 1.0, 5, "obj-96", "flonum", "float", 16.0, 5, "obj-44", "flonum", "float", 500.0, 5, "obj-103", "flonum", "float", 31.0, 5, "obj-91", "flonum", "float", 8.0, 5, "obj-29", "flonum", "float", 0.25, 5, "obj-49", "number", "int", 46, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-45", "number", "int", 32, 5, "obj-27", "number", "int", 24, 5, "obj-225", "flonum", "float", 32.0, 5, "obj-84", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.125, 5, "obj-116", "number", "int", 132, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-227", "flonum", "float", 31.0, 5, "obj-20", "flonum", "float", 512.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 0.5, 5, "obj-22", "flonum", "float", 4.0, 5, "obj-52", "flonum", "float", 500.0, 5, "obj-14", "flonum", "float", 0.125, 5, "obj-118", "flonum", "float", 31.0, 5, "obj-61", "flonum", "float", 1.100000023841858, 5, "obj-81", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-32", "flonum", "float", 0.5, 5, "obj-29", "flonum", "float", 0.25, 5, "obj-49", "number", "int", 67, 5, "obj-45", "number", "int", 42, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-27", "number", "int", 24, 5, "obj-23", "flonum", "float", 0.125, 5, "obj-26", "flonum", "float", 1.25, 5, "obj-20", "flonum", "float", 512.0, 5, "obj-52", "flonum", "float", 125.0, 5, "obj-14", "flonum", "float", 0.125 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-352", "live.grid", "mode", 0, 5, "obj-352", "live.grid", "matrixmode", 1, 5, "obj-352", "live.grid", "columns", 8, 5, "obj-352", "live.grid", "rows", 1, 6, "obj-352", "live.grid", "constraint", 1, 1, 6, "obj-352", "live.grid", "constraint", 2, 1, 6, "obj-352", "live.grid", "constraint", 3, 1, 6, "obj-352", "live.grid", "constraint", 4, 1, 6, "obj-352", "live.grid", "constraint", 5, 1, 6, "obj-352", "live.grid", "constraint", 6, 1, 6, "obj-352", "live.grid", "constraint", 7, 1, 6, "obj-352", "live.grid", "constraint", 8, 1, 4, "obj-352", "live.grid", "clear", 6, "obj-352", "live.grid", "steps", 1, 1, 6, "obj-352", "live.grid", "steps", 2, 1, 6, "obj-352", "live.grid", "steps", 5, 1, 6, "obj-352", "live.grid", "steps", 7, 1, 12, "obj-352", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-360", "flonum", "float", 1.5, 5, "obj-289", "attrui", "attr", "pitchshift", 5, "obj-289", "attrui", "float", 2.0, 5, "obj-299", "flonum", "float", 0.699999988079071, 5, "obj-295", "flonum", "float", 250.0, 5, "obj-287", "attrui", "attr", "mode", 4, "obj-287", "attrui", "basic", 5, "obj-291", "flonum", "float", 0.125, 5, "obj-275", "flonum", "float", 64.0, 5, "obj-198", "flonum", "float", 500.0, 5, "obj-215", "flonum", "float", 8.0, 5, "obj-213", "flonum", "float", 62.5, 5, "obj-270", "flonum", "float", 750.0, 5, "obj-158", "flonum", "float", 2222.0, 5, "obj-161", "flonum", "float", 264.0, 5, "obj-103", "flonum", "float", 125.0, 5, "obj-32", "flonum", "float", 0.5, 5, "obj-96", "flonum", "float", 16.0, 68, "obj-218", "multislider", "list", 0, 0, 0, 1, 1, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 7, 7, 7, 7, 0, 0, 0, 1, 1, 8, 8, 8, 8, 8, 7, 7, 6, 6, 6, 0, 0, 0, 6, 6, 6, 5, 5, 9, 4, 4, 5, "obj-44", "flonum", "float", 500.0, 5, "obj-91", "flonum", "float", 8.0, 5, "obj-29", "flonum", "float", 0.25, 4, "obj-269", "function", "clear", 7, "obj-269", "function", "add", 0.0, 0.0, 0, 7, "obj-269", "function", "add", 252.645502645502944, 1.0, 0, 7, "obj-269", "function", "add", 1000.0, 0.0, 0, 5, "obj-269", "function", "domain", 1000.0, 6, "obj-269", "function", "range", 0.0, 1.0, 5, "obj-269", "function", "mode", 0, 5, "obj-143", "live.grid", "mode", 0, 5, "obj-143", "live.grid", "matrixmode", 1, 5, "obj-143", "live.grid", "columns", 8, 5, "obj-143", "live.grid", "rows", 1, 6, "obj-143", "live.grid", "constraint", 1, 1, 6, "obj-143", "live.grid", "constraint", 2, 1, 6, "obj-143", "live.grid", "constraint", 3, 1, 6, "obj-143", "live.grid", "constraint", 4, 1, 6, "obj-143", "live.grid", "constraint", 5, 1, 6, "obj-143", "live.grid", "constraint", 6, 1, 6, "obj-143", "live.grid", "constraint", 7, 1, 6, "obj-143", "live.grid", "constraint", 8, 1, 4, "obj-143", "live.grid", "clear", 6, "obj-143", "live.grid", "steps", 1, 1, 6, "obj-143", "live.grid", "steps", 4, 1, 6, "obj-143", "live.grid", "steps", 5, 1, 6, "obj-143", "live.grid", "steps", 7, 1, 12, "obj-143", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-49", "number", "int", 76, 5, "obj-45", "number", "int", 42, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 38, 5, "obj-227", "flonum", "float", 31.0, 5, "obj-84", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.125, 5, "obj-225", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 6.0, 5, "obj-20", "flonum", "float", 4096.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-52", "flonum", "float", 125.0, 5, "obj-14", "flonum", "float", 0.25, 5, "obj-118", "flonum", "float", 31.0, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-116", "number", "int", 66, 5, "obj-102", "flonum", "float", 31.0, 5, "obj-122", "live.grid", "mode", 0, 5, "obj-122", "live.grid", "matrixmode", 1, 5, "obj-122", "live.grid", "columns", 16, 5, "obj-122", "live.grid", "rows", 4, 9, "obj-122", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-122", "live.grid", "clear", 6, "obj-122", "live.grid", "steps", 1, 1, 6, "obj-122", "live.grid", "steps", 2, 1, 6, "obj-122", "live.grid", "steps", 3, 2, 6, "obj-122", "live.grid", "steps", 4, 4, 6, "obj-122", "live.grid", "steps", 5, 1, 6, "obj-122", "live.grid", "steps", 6, 1, 6, "obj-122", "live.grid", "steps", 7, 3, 6, "obj-122", "live.grid", "steps", 8, 3, 6, "obj-122", "live.grid", "steps", 9, 1, 6, "obj-122", "live.grid", "steps", 10, 2, 6, "obj-122", "live.grid", "steps", 11, 4, 6, "obj-122", "live.grid", "steps", 12, 1, 6, "obj-122", "live.grid", "steps", 13, 1, 6, "obj-122", "live.grid", "steps", 14, 4, 6, "obj-122", "live.grid", "steps", 15, 3, 6, "obj-122", "live.grid", "steps", 16, 2, 20, "obj-122", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-289", "attrui", "attr", "pitchshift", 5, "obj-289", "attrui", "float", 2.0, 5, "obj-299", "flonum", "float", 0.899999976158142, 5, "obj-295", "flonum", "float", 125.0, 5, "obj-287", "attrui", "attr", "mode", 4, "obj-287", "attrui", "monophonic", 5, "obj-291", "flonum", "float", 0.125, 5, "obj-275", "flonum", "float", 64.0, 5, "obj-198", "flonum", "float", 500.0, 5, "obj-215", "flonum", "float", 8.0, 5, "obj-213", "flonum", "float", 62.5, 5, "obj-270", "flonum", "float", 750.0, 68, "obj-218", "multislider", "list", 0, 0, 0, 1, 1, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 5, 5, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 1, 8, 8, 8, 8, 8, 7, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 5, "obj-158", "flonum", "float", 2222.0, 5, "obj-161", "flonum", "float", 264.0, 5, "obj-103", "flonum", "float", 125.0, 5, "obj-32", "flonum", "float", 0.5, 5, "obj-96", "flonum", "float", 31.0, 5, "obj-44", "flonum", "float", 500.0, 4, "obj-269", "function", "clear", 7, "obj-269", "function", "add", 0.0, 0.0, 0, 7, "obj-269", "function", "add", 252.645502645502944, 1.0, 0, 7, "obj-269", "function", "add", 1000.0, 0.0, 0, 5, "obj-269", "function", "domain", 1000.0, 6, "obj-269", "function", "range", 0.0, 1.0, 5, "obj-269", "function", "mode", 0, 5, "obj-143", "live.grid", "mode", 0, 5, "obj-143", "live.grid", "matrixmode", 1, 5, "obj-143", "live.grid", "columns", 8, 5, "obj-143", "live.grid", "rows", 1, 6, "obj-143", "live.grid", "constraint", 1, 1, 6, "obj-143", "live.grid", "constraint", 2, 1, 6, "obj-143", "live.grid", "constraint", 3, 1, 6, "obj-143", "live.grid", "constraint", 4, 1, 6, "obj-143", "live.grid", "constraint", 5, 1, 6, "obj-143", "live.grid", "constraint", 6, 1, 6, "obj-143", "live.grid", "constraint", 7, 1, 6, "obj-143", "live.grid", "constraint", 8, 1, 4, "obj-143", "live.grid", "clear", 6, "obj-143", "live.grid", "steps", 1, 1, 6, "obj-143", "live.grid", "steps", 2, 1, 6, "obj-143", "live.grid", "steps", 4, 1, 6, "obj-143", "live.grid", "steps", 5, 1, 6, "obj-143", "live.grid", "steps", 7, 1, 12, "obj-143", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-91", "flonum", "float", 31.0, 5, "obj-29", "flonum", "float", 0.25, 5, "obj-49", "number", "int", 48, 5, "obj-45", "number", "int", 42, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 38, 5, "obj-227", "flonum", "float", 31.0, 5, "obj-84", "flonum", "float", 31.0, 5, "obj-23", "flonum", "float", 0.125, 5, "obj-225", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 6.0, 5, "obj-20", "flonum", "float", 4096.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-52", "flonum", "float", 125.0, 5, "obj-14", "flonum", "float", 0.25, 5, "obj-118", "flonum", "float", 500.0, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-116", "number", "int", 66, 5, "obj-102", "flonum", "float", 500.0, 5, "obj-122", "live.grid", "mode", 0, 5, "obj-122", "live.grid", "matrixmode", 1, 5, "obj-122", "live.grid", "columns", 16, 5, "obj-122", "live.grid", "rows", 4, 9, "obj-122", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-122", "live.grid", "clear", 6, "obj-122", "live.grid", "steps", 1, 1, 6, "obj-122", "live.grid", "steps", 2, 3, 6, "obj-122", "live.grid", "steps", 3, 1, 6, "obj-122", "live.grid", "steps", 4, 4, 6, "obj-122", "live.grid", "steps", 5, 1, 6, "obj-122", "live.grid", "steps", 6, 1, 6, "obj-122", "live.grid", "steps", 7, 1, 6, "obj-122", "live.grid", "steps", 8, 1, 8, "obj-122", "live.grid", "steps", 9, 2, 9, 4, 8, "obj-122", "live.grid", "steps", 10, 2, 10, 3, 8, "obj-122", "live.grid", "steps", 11, 3, 11, 4, 6, "obj-122", "live.grid", "steps", 12, 2, 6, "obj-122", "live.grid", "steps", 13, 2, 6, "obj-122", "live.grid", "steps", 14, 1, 6, "obj-122", "live.grid", "steps", 15, 2, 6, "obj-122", "live.grid", "steps", 16, 1, 20, "obj-122", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-352", "live.grid", "mode", 0, 5, "obj-352", "live.grid", "matrixmode", 1, 5, "obj-352", "live.grid", "columns", 8, 5, "obj-352", "live.grid", "rows", 1, 6, "obj-352", "live.grid", "constraint", 1, 1, 6, "obj-352", "live.grid", "constraint", 2, 1, 6, "obj-352", "live.grid", "constraint", 3, 1, 6, "obj-352", "live.grid", "constraint", 4, 1, 6, "obj-352", "live.grid", "constraint", 5, 1, 6, "obj-352", "live.grid", "constraint", 6, 1, 6, "obj-352", "live.grid", "constraint", 7, 1, 6, "obj-352", "live.grid", "constraint", 8, 1, 4, "obj-352", "live.grid", "clear", 6, "obj-352", "live.grid", "steps", 1, 1, 6, "obj-352", "live.grid", "steps", 3, 1, 6, "obj-352", "live.grid", "steps", 6, 1, 12, "obj-352", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-360", "flonum", "float", 1.5, 5, "obj-289", "attrui", "attr", "pitchshift", 5, "obj-289", "attrui", "float", 0.5, 5, "obj-299", "flonum", "float", 0.899999976158142, 5, "obj-295", "flonum", "float", 500.0, 5, "obj-287", "attrui", "attr", "mode", 4, "obj-287", "attrui", "monophonic", 5, "obj-291", "flonum", "float", 0.25, 5, "obj-275", "flonum", "float", 64.0, 5, "obj-198", "flonum", "float", 500.0, 5, "obj-215", "flonum", "float", 31.0, 5, "obj-270", "flonum", "float", 125.0, 5, "obj-213", "flonum", "float", 62.5, 5, "obj-158", "flonum", "float", 432.0, 5, "obj-161", "flonum", "float", 2222.0, 5, "obj-103", "flonum", "float", 31.0, 5, "obj-32", "flonum", "float", 0.5, 5, "obj-96", "flonum", "float", 3.0, 68, "obj-218", "multislider", "list", 12, 12, 12, 11, 11, 11, 11, 3, 10, 10, 10, 4, 10, 9, 9, 4, 8, 8, 8, 8, 7, 7, 7, 7, 6, 6, 6, 6, 6, 5, 5, 4, 4, 4, 6, 6, 6, 6, 6, 6, 6, 6, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 1, 1, 9, 1, 1, 1, 0, 0, 5, "obj-44", "flonum", "float", 125.0, 5, "obj-91", "flonum", "float", 3.0, 5, "obj-29", "flonum", "float", 0.25, 4, "obj-269", "function", "clear", 7, "obj-269", "function", "add", 0.0, 0.0, 0, 7, "obj-269", "function", "add", 140.211640211642617, 1.0, 0, 7, "obj-269", "function", "add", 1000.0, 0.0, 0, 5, "obj-269", "function", "domain", 1000.0, 6, "obj-269", "function", "range", 0.0, 1.0, 5, "obj-269", "function", "mode", 0, 5, "obj-143", "live.grid", "mode", 0, 5, "obj-143", "live.grid", "matrixmode", 1, 5, "obj-143", "live.grid", "columns", 8, 5, "obj-143", "live.grid", "rows", 1, 6, "obj-143", "live.grid", "constraint", 1, 1, 6, "obj-143", "live.grid", "constraint", 2, 1, 6, "obj-143", "live.grid", "constraint", 3, 1, 6, "obj-143", "live.grid", "constraint", 4, 1, 6, "obj-143", "live.grid", "constraint", 5, 1, 6, "obj-143", "live.grid", "constraint", 6, 1, 6, "obj-143", "live.grid", "constraint", 7, 1, 6, "obj-143", "live.grid", "constraint", 8, 1, 4, "obj-143", "live.grid", "clear", 6, "obj-143", "live.grid", "steps", 1, 1, 6, "obj-143", "live.grid", "steps", 2, 1, 6, "obj-143", "live.grid", "steps", 3, 1, 6, "obj-143", "live.grid", "steps", 4, 1, 6, "obj-143", "live.grid", "steps", 5, 1, 6, "obj-143", "live.grid", "steps", 6, 1, 6, "obj-143", "live.grid", "steps", 7, 1, 6, "obj-143", "live.grid", "steps", 8, 1, 12, "obj-143", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-49", "number", "int", 64, 5, "obj-45", "number", "int", 48, 5, "obj-137", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 24, 5, "obj-227", "flonum", "float", 125.0, 5, "obj-84", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.125, 5, "obj-225", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.5, 5, "obj-20", "flonum", "float", 4096.0, 5, "obj-22", "flonum", "float", 1.0, 5, "obj-52", "flonum", "float", 31.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-118", "flonum", "float", 3.0, 5, "obj-61", "flonum", "float", 1.100000023841858, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.5, 5, "obj-82", "flonum", "float", 0.5, 5, "obj-116", "number", "int", 132, 5, "obj-102", "flonum", "float", 3.0, 5, "obj-122", "live.grid", "mode", 0, 5, "obj-122", "live.grid", "matrixmode", 1, 5, "obj-122", "live.grid", "columns", 16, 5, "obj-122", "live.grid", "rows", 4, 9, "obj-122", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-122", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-122", "live.grid", "clear", 6, "obj-122", "live.grid", "steps", 1, 1, 6, "obj-122", "live.grid", "steps", 2, 3, 8, "obj-122", "live.grid", "steps", 3, 2, 3, 4, 6, "obj-122", "live.grid", "steps", 4, 3, 6, "obj-122", "live.grid", "steps", 5, 1, 6, "obj-122", "live.grid", "steps", 6, 3, 8, "obj-122", "live.grid", "steps", 7, 2, 7, 4, 6, "obj-122", "live.grid", "steps", 8, 3, 6, "obj-122", "live.grid", "steps", 9, 1, 6, "obj-122", "live.grid", "steps", 10, 3, 6, "obj-122", "live.grid", "steps", 11, 1, 6, "obj-122", "live.grid", "steps", 12, 3, 6, "obj-122", "live.grid", "steps", 13, 1, 6, "obj-122", "live.grid", "steps", 14, 3, 6, "obj-122", "live.grid", "steps", 15, 1, 6, "obj-122", "live.grid", "steps", 16, 3, 20, "obj-122", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 230.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 491.0, 327.0, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 230.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 231.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 176.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.0, 29.5, 22.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 139.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 135.0, 176.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 313.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 727.0, 197.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 169.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.5, 230.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 231.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 176.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.0, 29.5, 22.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 139.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 135.0, 176.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 313.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 666.5, 197.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.5, 169.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 230.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 510.0, 188.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 494.0, 133.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 494.0, 57.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 494.0, 96.0, 29.5, 22.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 96.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 579.0, 133.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, -3.0, 30.0, 30.0 ],
									"varname" : "u587004417"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 270.0, 30.0, 30.0 ],
									"varname" : "u633004419"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 598.0, 197.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 169.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.5, 272.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 302.0, 176.0, 22.0 ],
					"text" : "pak deviate 0.5 f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 272.0, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 267.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.5, 297.0, 126.0, 22.0 ],
					"text" : "pak deviate 0.5 f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.5, 267.0, 69.0, 22.0 ]
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
					"patching_rect" : [ 525.0, 709.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 22.0, 568.0, 121.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.5, 267.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 297.0, 126.0, 22.0 ],
					"text" : "pak deviate 0.5 f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 709.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 709.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-12",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.66666666666697, 22.0, 236.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 267.0, 69.0, 22.0 ]
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
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-85",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 441.25, 649.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8 @default 193",
										"id" : "obj-84",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 960.0, 20.0, 103.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"id" : "obj-79",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 660.75, 384.0, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-80",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 650.25, 417.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 1",
										"id" : "obj-81",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 650.25, 523.0, 81.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-82",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 650.25, 490.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-83",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 650.25, 459.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 2",
										"id" : "obj-78",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 275.5, 374.0, 23.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-77",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.0, 407.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 1",
										"id" : "obj-76",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.0, 513.0, 81.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-75",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.0, 480.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-74",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.0, 449.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-73",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 279.5, 641.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 @default 104",
										"id" : "obj-72",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 745.0, 19.0, 103.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-51",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 915.5, 560.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-52",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 851.5, 560.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-53",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 932.5, 324.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-54",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 932.5, 355.0, 78.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-55",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 862.0, 480.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-56",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 851.5, 523.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-57",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 851.5, 427.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-58",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 862.0, 386.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-59",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 912.5, 78.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-60",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 902.0, 112.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-61",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 902.0, 143.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 0.5 0.2 0.8",
										"id" : "obj-62",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1081.0, 270.0, 107.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-63",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1081.0, 244.0, 58.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-64",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1081.0, 214.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"id" : "obj-65",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 862.0, 346.0, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-66",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1052.0, 188.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-67",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 860.0, 313.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"id" : "obj-68",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 1052.0, 300.0, 48.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-69",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 860.0, 270.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-70",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 860.0, 226.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-71",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 860.0, 183.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-30",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 510.5, 560.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-31",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 446.5, 560.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-32",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 527.5, 324.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-33",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 527.5, 355.0, 78.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-34",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 457.0, 480.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-35",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 446.5, 523.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-36",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 446.5, 427.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-37",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 457.0, 386.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-38",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 507.5, 78.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-39",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 497.0, 112.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-40",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 497.0, 143.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 0.5 0.2 0.8",
										"id" : "obj-41",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 676.0, 270.0, 107.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-42",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 676.0, 244.0, 58.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-43",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 676.0, 214.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"id" : "obj-44",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 457.0, 346.0, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-45",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 647.0, 188.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-46",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 455.0, 313.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"id" : "obj-47",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 647.0, 300.0, 48.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-48",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 455.0, 270.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-49",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 455.0, 226.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-50",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 455.0, 183.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @default 2",
										"id" : "obj-29",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 509.0, 14.0, 89.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @default 0.5",
										"id" : "obj-28",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 606.0, 14.0, 99.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-27",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 105.5, 560.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-26",
										"numinlets" : 3,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.5, 560.0, 40.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @default 512",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 400.0, 14.0, 103.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-25",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 122.5, 324.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!/ samplerate",
										"id" : "obj-24",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 122.5, 355.0, 78.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-23",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 52.0, 480.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-22",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.5, 523.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @default 1.125",
										"id" : "obj-21",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 278.5, 14.0, 113.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-20",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.5, 427.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"id" : "obj-19",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 52.0, 386.0, 37.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-18",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 102.5, 78.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 0.125",
										"id" : "obj-17",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 156.5, 14.0, 113.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-16",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 92.0, 112.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"id" : "obj-15",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 92.0, 143.0, 44.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 0.5 0.2 0.8",
										"id" : "obj-14",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 271.0, 270.0, 107.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 0 0.5",
										"id" : "obj-13",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 271.0, 244.0, 58.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-12",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 271.0, 214.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"id" : "obj-11",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 52.0, 346.0, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-10",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 242.0, 188.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-9",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 313.0, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"id" : "obj-3",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 242.0, 300.0, 48.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"id" : "obj-8",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 41.5, 765.0, 32.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"id" : "obj-7",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 270.0, 24.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"id" : "obj-6",
										"numinlets" : 1,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 226.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-5",
										"numinlets" : 2,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 183.0, 45.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @default 99",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 96.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 41.5, 819.0, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-60", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-80", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-79", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-78", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-80", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-85", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-73", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-85", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-85", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-71", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-84", 0 ],
										"destination" : [ "obj-59", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-81", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-38", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-50", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-77", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-77", 0 ],
										"order" : 2
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
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-73", 2 ]
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
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-75", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-73", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-66", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-45", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-32", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-38", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-53", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-59", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-64", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-43", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-52", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-31", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-66", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-64", 0 ],
										"order" : 0
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
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-52", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-52", 1 ]
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
										"destination" : [ "obj-55", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-58", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-56", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-55", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-57", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-58", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-60", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-61", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-67", 1 ]
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
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-70", 0 ],
										"order" : 2
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
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-65", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-44", 0 ]
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
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-49", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-46", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-47", 1 ]
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
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-37", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 1 ]
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
										"destination" : [ "obj-34", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-37", 1 ],
										"order" : 1
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
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-31", 0 ]
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
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-42", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-26", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-12", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-25", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 1
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
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
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
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 1 ]
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
										"destination" : [ "obj-23", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-16", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-5", 0 ]
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
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-3", 1 ]
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
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
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
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 221.0, 740.0, 551.0, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u278012216"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.0, 1636.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2350.66666666666697, 414.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"id" : "obj-8",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2350.66666666666697, 588.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 66.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 20.5, 53.0, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.5, 22.0, 122.0, 22.0 ],
					"text" : "phasor~ 16n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.5, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 253.5, 57.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 121.0, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 813.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-287",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 1395.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-289",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.0, 1395.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 390.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 89.5, 1668.0, 1229.708333333333485, 1668.0, 1229.708333333333485, 403.0, 2021.25, 403.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1132.5, 1498.0, 1155.0, 1498.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 1132.5, 1468.5, 1132.5, 1468.5 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"midpoints" : [ 101.0, 986.5, 89.5, 986.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 1179.0, 1396.5, 1179.0, 1396.5 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1132.5, 1396.5, 1132.5, 1396.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1132.5, 1435.0, 1132.5, 1435.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1132.5, 1440.0, 654.0, 1440.0, 654.0, 1162.0, 175.5, 1162.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 89.0, 1358.0, 89.0, 1358.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 38.5, 1145.0, 237.833333333333343, 1145.0, 237.833333333333343, 1000.0, 437.166666666666686, 1000.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 38.5, 1331.0, 362.5, 1331.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 89.0, 1385.5, 89.0, 1385.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 89.5, 1479.0, 89.5, 1479.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 607.5, 292.5, 607.5, 292.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 143.5, 1446.0, 143.5, 1446.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 143.5, 1415.5, 143.5, 1415.5 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 89.0, 1415.5, 89.5, 1415.5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2076.25, 345.0, 2076.25, 345.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 2076.25, 345.0, 2011.25, 345.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 64.0, 864.0, 64.0, 864.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 143.0, 1328.5, 143.0, 1328.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 230.5, 716.5, 382.5, 716.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"midpoints" : [ 288.5, 544.0, 264.5, 544.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 247.5, 421.0, 247.5, 421.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 247.5, 390.0, 247.5, 390.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 247.5, 664.5, 247.5, 664.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 224.800000000000011, 216.5, 224.800000000000011, 216.5 ],
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 52.0, 146.25, 52.0, 146.25 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 52.0, 153.0, 96.75, 153.0, 96.75, 110.0, 141.5, 110.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 108.0, 460.5, 302.5, 460.5 ],
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1132.5, 1324.0, 1132.5, 1324.0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"midpoints" : [ 1132.5, 1322.5, 1404.5, 1322.5 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 1132.5, 1295.0, 1082.0, 1295.0, 1082.0, 740.0, 1031.5, 740.0 ],
					"order" : 3,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 1132.5, 1355.5, 553.200000000000045, 1355.5 ],
					"order" : 4,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 1132.5, 1295.0, 1550.5, 1295.0, 1550.5, 1003.0, 1968.5, 1003.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 141.5, 146.25, 52.0, 146.25 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 260.800000000000011, 273.75, 38.5, 273.75 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 38.5, 331.5, 38.5, 331.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 81.666666666666657, 331.5, 81.666666666666657, 331.5 ],
					"order" : 1,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 124.833333333333329, 331.5, 124.833333333333329, 331.5 ],
					"order" : 1,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 168.0, 331.5, 168.0, 331.5 ],
					"order" : 1,
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"midpoints" : [ 168.0, 761.0, 1132.5, 761.0 ],
					"order" : 0,
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 124.833333333333329, 761.0, 1118.5, 761.0 ],
					"order" : 0,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 81.666666666666657, 761.0, 1104.5, 761.0 ],
					"order" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 38.5, 372.0, 143.0, 372.0, 143.0, 351.0, 247.5, 351.0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 38.5, 518.5, 142.5, 518.5 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 38.5, 732.0, 789.83333333333303, 732.0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 38.5, 387.5, 113.5, 387.5 ],
					"order" : 5,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 38.5, 518.5, 38.5, 518.5 ],
					"order" : 7,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 38.5, 583.5, 64.0, 583.5 ],
					"order" : 6,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 38.5, 734.0, 1126.5, 734.0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 38.5, 720.0, 1090.5, 720.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 142.5, 703.0, 142.5, 703.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 81.666666666666657, 570.0, 437.166666666666686, 570.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 81.666666666666657, 372.0, 182.833333333333314, 372.0, 182.833333333333314, 256.0, 284.0, 256.0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 81.666666666666657, 372.0, 299.583333333333314, 372.0, 299.583333333333314, 351.0, 517.5, 351.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 124.833333333333329, 570.0, 635.666666666666742, 570.0 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 124.833333333333329, 372.0, 472.166666666666686, 372.0, 472.166666666666686, 256.0, 819.5, 256.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 124.833333333333329, 372.0, 227.166666666666657, 372.0, 227.166666666666657, 219.0, 329.5, 219.0 ],
					"order" : 3,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 124.833333333333329, 372.0, 453.916666666666686, 372.0, 453.916666666666686, 351.0, 783.0, 351.0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 168.0, 570.0, 834.166666666666742, 570.0 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 168.0, 372.0, 361.0, 372.0, 361.0, 256.0, 554.0, 256.0 ],
					"order" : 3,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 168.0, 387.5, 153.5, 387.5 ],
					"order" : 4,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 168.0, 372.0, 639.0, 372.0, 639.0, 261.0, 1110.0, 261.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 168.0, 372.0, 608.25, 372.0, 608.25, 351.0, 1048.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 586.5, 1594.0, 315.5, 1594.0, 315.5, 1162.0, 44.5, 1162.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 622.5, 1495.5, 622.5, 1495.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 306.5, 735.0, 306.5, 735.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1112.5, 1597.5, 1112.5, 1597.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 1155.0, 1561.5, 1155.0, 1561.5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 789.83333333333303, 1256.0, 789.83333333333303, 1256.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 789.83333333333303, 1259.5, 854.166666666666401, 1259.5, 854.166666666666401, 1216.5, 918.499999999999773, 1216.5 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 789.83333333333303, 1308.0, 789.83333333333303, 1308.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 789.83333333333303, 1354.5, 439.416666666666515, 1354.5, 439.416666666666515, 1323.0, 89.0, 1323.0 ],
					"order" : 8,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 789.83333333333303, 1352.25, 1393.0, 1352.25 ],
					"order" : 3,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 789.83333333333303, 1354.5, 1091.166666666666515, 1354.5, 1091.166666666666515, 898.0, 1392.5, 898.0 ],
					"order" : 4,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 789.83333333333303, 1351.75, 789.83333333333303, 1351.75 ],
					"order" : 6,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 789.83333333333303, 1354.5, 1213.791666666666515, 1354.5, 1213.791666666666515, 1298.5, 1637.75, 1298.5 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 2 ],
					"midpoints" : [ 789.83333333333303, 1385.25, 564.700000000000045, 1385.25 ],
					"order" : 7,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"midpoints" : [ 789.83333333333303, 1354.5, 1385.666666666666515, 1354.5, 1385.666666666666515, 1037.0, 1981.5, 1037.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 789.83333333333303, 1391.25, 2225.5, 1391.25 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 804.83333333333303, 1391.25, 2277.5, 1391.25 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 789.83333333333303, 1354.5, 1067.333349684874065, 1354.5, 1067.333349684874065, 43.0, 1375.8333660364151, 43.0 ],
					"order" : 5,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 839.83333333333303, 1193.0, 839.83333333333303, 1193.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 802.5, 1223.75, 802.33333333333303, 1223.75 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 437.166666666666686, 1036.5, 438.166666666666686, 1036.5 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 437.166666666666686, 1003.0, 437.166666666666686, 1003.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 142.5, 735.0, 142.5, 735.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 437.166666666666686, 967.0, 437.166666666666686, 967.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 635.666666666666742, 967.0, 635.666666666666742, 967.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 635.666666666666742, 1003.0, 437.166666666666686, 1003.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 834.166666666666742, 967.0, 834.166666666666742, 967.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 834.166666666666742, 1003.0, 437.166666666666686, 1003.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 802.5, 1194.0, 802.5, 1194.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 789.83333333333303, 1175.75, 789.83333333333303, 1175.75 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 802.83333333333303, 1145.0, 839.83333333333303, 1145.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 1239.0, 1515.0, 1239.0, 1515.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 44.5, 1298.0, 44.5, 1298.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 437.166666666666686, 807.5, 437.166666666666686, 807.5 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 1218.0, 1531.0, 1218.0, 1531.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 120.5, 1201.0, 112.5, 1201.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 44.5, 1201.0, 44.5, 1201.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 112.5, 1235.5, 44.5, 1235.5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 273.5, 1268.0, 133.5, 1268.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 230.5, 510.0, 230.5, 510.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 271.5, 1201.0, 133.5, 1201.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 437.166666666666686, 1149.0, 437.166666666666686, 1149.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 625.166666666666742, 1200.0, 437.166666666666686, 1200.0 ],
					"source" : [ "obj-174", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 578.166666666666742, 1200.0, 437.166666666666686, 1200.0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 531.166666666666742, 1200.0, 437.166666666666686, 1200.0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 484.166666666666686, 1200.0, 437.166666666666686, 1200.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 437.166666666666686, 1200.0, 437.166666666666686, 1200.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 112.5, 1298.0, 44.5, 1298.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 44.5, 1268.0, 44.5, 1268.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 120.5, 1268.0, 112.5, 1268.0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 437.166666666666686, 1254.0, 494.0, 1254.0, 494.0, 1061.0, 550.833333333333371, 1061.0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 437.166666666666686, 1249.5, 437.166666666666686, 1249.5 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 437.166666666666686, 1269.5, 1111.5, 1269.5 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 550.833333333333371, 1106.5, 437.166666666666686, 1106.5 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 284.0, 292.5, 284.0, 292.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 120.5, 1167.0, 120.5, 1167.0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 120.5, 1201.5, 120.5, 1201.5 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1500.5, 1161.0, 1500.5, 1161.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1360.5, 1631.5, 1360.5, 1631.5 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1360.5, 1668.0, 1790.208333333333485, 1668.0, 1790.208333333333485, 403.0, 2219.91666666666697, 403.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 2219.91666666666697, 560.0, 1988.583333333333485, 560.0, 1988.583333333333485, 342.0, 2011.25, 342.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1521.5, 1180.5, 1500.5, 1180.5 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 230.5, 322.5, 230.5, 322.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1360.5, 1391.0, 1360.5, 1391.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1360.5, 1294.0, 1360.5, 1294.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1360.5, 1261.0, 1360.5, 1261.0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1360.5, 1358.0, 1403.0, 1358.0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 635.666666666666742, 807.5, 635.666666666666742, 807.5 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"midpoints" : [ 834.166666666666742, 807.5, 834.166666666666742, 807.5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"midpoints" : [ 1479.5, 1294.0, 1479.5, 1294.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1360.5, 1487.5, 1360.5, 1487.5 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 230.5, 768.5, 230.5, 768.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 458.5, 735.0, 458.5, 735.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 1381.5, 1454.0, 1381.5, 1454.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 437.166666666666686, 1106.5, 437.166666666666686, 1106.5 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 594.666666666666742, 1286.5, 437.166666666666686, 1286.5 ],
					"source" : [ "obj-202", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 584.166666666666742, 1286.5, 447.666666666666686, 1286.5 ],
					"source" : [ "obj-202", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"midpoints" : [ 573.666666666666742, 1286.5, 458.166666666666686, 1286.5 ],
					"source" : [ "obj-202", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 3 ],
					"midpoints" : [ 563.166666666666742, 1286.5, 468.666666666666686, 1286.5 ],
					"source" : [ "obj-202", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 4 ],
					"midpoints" : [ 552.666666666666742, 1286.5, 479.166666666666686, 1286.5 ],
					"source" : [ "obj-202", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 5 ],
					"midpoints" : [ 542.166666666666742, 1286.5, 489.666666666666686, 1286.5 ],
					"source" : [ "obj-202", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 6 ],
					"midpoints" : [ 531.666666666666742, 1286.5, 500.166666666666686, 1286.5 ],
					"source" : [ "obj-202", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 7 ],
					"midpoints" : [ 521.166666666666742, 1286.5, 510.666666666666686, 1286.5 ],
					"source" : [ "obj-202", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 8 ],
					"midpoints" : [ 510.666666666666686, 1286.5, 521.166666666666742, 1286.5 ],
					"source" : [ "obj-202", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 9 ],
					"midpoints" : [ 500.166666666666686, 1286.5, 531.666666666666742, 1286.5 ],
					"source" : [ "obj-202", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 10 ],
					"midpoints" : [ 489.666666666666686, 1286.5, 542.166666666666742, 1286.5 ],
					"source" : [ "obj-202", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 11 ],
					"midpoints" : [ 479.166666666666686, 1286.5, 552.666666666666742, 1286.5 ],
					"source" : [ "obj-202", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 12 ],
					"midpoints" : [ 468.666666666666686, 1286.5, 563.166666666666742, 1286.5 ],
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 13 ],
					"midpoints" : [ 458.166666666666686, 1286.5, 573.666666666666742, 1286.5 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 14 ],
					"midpoints" : [ 447.666666666666686, 1286.5, 584.166666666666742, 1286.5 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 15 ],
					"midpoints" : [ 437.166666666666686, 1286.5, 594.666666666666742, 1286.5 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 437.166666666666686, 1422.5, 407.300000000000011, 1422.5 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 437.166666666666686, 1407.0, 728.5, 1407.0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1381.5, 1422.0, 1381.5, 1422.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1381.5, 1389.0, 1381.5, 1389.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1381.5, 1354.5, 1381.5, 1354.5 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 500.5, 322.5, 500.5, 322.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 437.166666666666686, 841.5, 437.166666666666686, 841.5 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 635.666666666666742, 841.5, 635.666666666666742, 841.5 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 834.166666666666742, 841.5, 834.166666666666742, 841.5 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 438.166666666666686, 1067.0, 437.166666666666686, 1067.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 586.5, 1555.5, 586.5, 1555.5 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 362.5, 1592.5, 362.5, 1592.5 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 1413.0, 1422.0, 1413.0, 1422.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"midpoints" : [ 1476.5, 1422.0, 1444.5, 1422.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 604.5, 1454.5, 604.5, 1454.5 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 604.5, 1352.0, 511.833333333333371, 1352.0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1360.5, 1082.0, 1360.5, 1082.0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 340.5, 834.5, 340.5, 834.5 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 337.5, 292.5, 337.5, 292.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1360.5, 1227.5, 1360.5, 1227.5 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1360.5, 1340.0, 677.5, 1340.0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 340.5, 806.5, 340.5, 806.5 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"midpoints" : [ 511.833333333333371, 1453.0, 452.100000000000023, 1453.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 340.5, 1092.0, 604.5, 1092.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1360.5, 1193.0, 1360.5, 1193.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 550.833333333333371, 1352.0, 550.833333333333371, 1352.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1360.5, 1162.0, 1360.5, 1162.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"midpoints" : [ 586.5, 1453.0, 496.899999999999977, 1453.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 302.5, 811.0, 321.5, 811.0, 321.5, 768.0, 340.5, 768.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1360.5, 1130.5, 1360.5, 1130.5 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 554.0, 292.5, 554.0, 292.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 73.5, 521.5, 73.5, 521.5 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 73.5, 567.5, 73.5, 567.5 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 73.5, 698.5, 610.5, 698.5 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 113.5, 569.0, 113.5, 569.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 113.5, 631.5, 113.5, 631.5 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 73.5, 479.5, 73.5, 479.5 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 113.5, 493.5, 113.5, 493.5 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1031.5, 838.0, 1031.5, 838.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 73.5, 452.0, 73.5, 452.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 73.5, 616.0, 73.5, 616.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1031.5, 809.5, 1031.5, 809.5 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 3 ],
					"midpoints" : [ 132.300000000000011, 567.5, 132.300000000000011, 567.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 113.5, 487.0, 132.300000000000011, 487.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 153.5, 487.0, 132.300000000000011, 487.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 1031.5, 779.5, 1031.5, 779.5 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"midpoints" : [ 1429.5, 1038.5, 1429.5, 1038.5 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1392.5, 1067.0, 1391.5, 1067.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1429.5, 1005.0, 1429.5, 1005.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1392.5, 1002.5, 1392.5, 1002.5 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 1391.5, 1097.0, 1391.5, 1097.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1392.5, 936.5, 1392.5, 936.5 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 918.499999999999773, 1259.5, 1220.0, 1259.5, 1220.0, 1136.0, 1521.5, 1136.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1360.5, 1538.5, 1360.5, 1538.5 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"midpoints" : [ 1403.0, 1487.5, 1403.0, 1487.5 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"midpoints" : [ 1403.0, 1492.0, 1561.0, 1492.0, 1561.0, 1449.0, 1719.0, 1449.0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1360.5, 1594.5, 1360.5, 1594.5 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 2021.25, 560.0, 1986.083333333333485, 560.0, 1986.083333333333485, 305.0, 2076.25, 305.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2011.25, 385.0, 2108.708333333333485, 385.0, 2108.708333333333485, 11.0, 2206.16666666666697, 11.0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 2011.25, 385.0, 1811.875, 385.0, 1811.875, 11.0, 1612.5, 11.0 ],
					"order" : 3,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 2011.25, 385.0, 1811.875, 385.0, 1811.875, 117.0, 1612.5, 117.0 ],
					"order" : 2,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2011.25, 394.0, 2360.16666666666697, 394.0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 534.5, 735.0, 534.5, 735.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 728.5, 1578.5, 728.5, 1578.5 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 728.5, 1668.0, 1424.875, 1668.0, 1424.875, 403.0, 2121.25, 403.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 2121.25, 560.0, 1986.75, 560.0, 1986.75, 305.0, 2076.25, 305.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 749.5, 1447.5, 749.5, 1447.5 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"midpoints" : [ 749.5, 1522.5, 749.5, 1522.5 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 728.5, 1523.0, 728.5, 1523.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 728.5, 1551.5, 728.5, 1551.5 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 728.5, 1619.5, 728.5, 1619.5 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 829.499999999999659, 1494.0, 829.499999999999773, 1494.0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 607.5, 193.75, 607.5, 193.75 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"midpoints" : [ 1449.5, 1557.5, 1449.5, 1557.5 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 789.83333333333303, 1393.5, 749.5, 1393.5 ],
					"order" : 2,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 789.83333333333303, 1393.5, 789.83333333333303, 1393.5 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 789.83333333333303, 1393.5, 930.499999999999773, 1393.5 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 829.499999999999773, 1536.0, 829.499999999999773, 1536.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"midpoints" : [ 829.499999999999773, 1578.5, 829.5, 1578.5 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 3 ],
					"midpoints" : [ 1627.5, 1557.5, 1627.5, 1557.5 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 1681.5, 1453.0, 1681.5, 1453.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1681.5, 1411.5, 1681.5, 1411.5 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1703.5, 1631.5, 1703.5, 1631.5 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 175.5, 1268.0, 65.5, 1268.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1703.5, 1668.0, 1986.708333333333485, 1668.0, 1986.708333333333485, 403.0, 2269.91666666666697, 403.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 2269.91666666666697, 560.0, 1986.583333333333485, 560.0, 1986.583333333333485, 342.0, 2011.25, 342.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1637.75, 1411.5, 1681.5, 1411.5 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1637.75, 1337.75, 1637.75, 1337.75 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1637.75, 1371.5, 1637.75, 1371.5 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1748.5, 1420.5, 1681.5, 1420.5 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 1706.5, 1491.0, 1706.5, 1491.0 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1901.5, 1420.5, 1681.5, 1420.5 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 819.5, 292.5, 819.5, 292.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1681.5, 1371.5, 1681.5, 1371.5 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1706.5, 1532.0, 1706.5, 1532.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"midpoints" : [ 1786.5, 1491.0, 1741.25, 1491.0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1786.5, 1491.0, 1893.0, 1491.0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 1706.5, 1569.0, 1706.5, 1569.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 1893.0, 1532.0, 1741.25, 1532.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 4 ],
					"midpoints" : [ 1845.5, 1491.0, 1845.5, 1491.0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 4 ],
					"midpoints" : [ 1845.5, 1511.5, 1845.5, 1511.5 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 263.0, 51.0, 263.0, 51.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 766.0, 322.5, 766.0, 322.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1706.5, 1601.0, 1703.5, 1601.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 4 ],
					"midpoints" : [ 541.700000000000045, 1523.0, 541.700000000000045, 1523.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 541.700000000000045, 1489.5, 541.700000000000045, 1489.5 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 362.5, 1668.0, 1216.875, 1668.0, 1216.875, 403.0, 2071.25, 403.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 873.0, 292.5, 873.0, 292.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 2071.25, 560.0, 1986.75, 560.0, 1986.75, 305.0, 2076.25, 305.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 2 ],
					"midpoints" : [ 677.5, 1489.0, 677.5, 1489.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 5 ],
					"midpoints" : [ 586.5, 1523.0, 586.5, 1523.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 541.700000000000045, 1453.5, 541.700000000000045, 1453.5 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 541.700000000000045, 1423.0, 541.700000000000045, 1423.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1976.5, 1595.5, 1976.5, 1595.5 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 2079.5, 1527.25, 2079.5, 1527.25 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1110.0, 297.5, 1110.0, 297.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1976.5, 1531.25, 1976.5, 1531.25 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 2079.5, 1495.0, 2079.5, 1495.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1976.5, 1668.0, 1988.208333333333485, 1668.0, 1988.208333333333485, 403.0, 2319.91666666666697, 403.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 2319.91666666666697, 560.0, 1986.083333333333485, 560.0, 1986.083333333333485, 305.0, 2076.25, 305.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"midpoints" : [ 2079.5, 1561.25, 2079.5, 1561.25 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1976.5, 1562.5, 1976.5, 1562.5 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2038.875, 1400.5, 2079.5, 1400.5 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 2101.25, 1337.5, 2101.25, 1337.5 ],
					"source" : [ "obj-329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 1976.5, 1385.5, 1976.5, 1385.5 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1031.5, 327.5, 1031.5, 327.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1976.5, 1169.0, 1976.5, 1169.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 1976.5, 1272.0, 1976.5, 1272.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1976.5, 1201.25, 1976.5, 1201.25 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1976.5, 1236.75, 1976.5, 1236.75 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1976.5, 1306.5, 1976.5, 1306.5 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1976.5, 1139.0, 1976.5, 1139.0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 1188.5, 297.5, 1188.5, 297.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"midpoints" : [ 2028.0, 1109.0, 2028.25, 1109.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 2 ],
					"midpoints" : [ 2079.833333333333485, 1109.0, 2080.0, 1109.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 3 ],
					"midpoints" : [ 2131.75, 1109.0, 2131.75, 1109.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 4 ],
					"midpoints" : [ 2183.5, 1109.0, 2183.5, 1109.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 2101.25, 1495.0, 2101.25, 1495.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 2133.25, 1464.5, 2101.25, 1464.5 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 2101.25, 1464.5, 2101.25, 1464.5 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 930.499999999999773, 1469.0, 552.999999999999886, 1469.0, 552.999999999999886, 1231.0, 175.5, 1231.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 930.499999999999773, 1464.0, 930.499999999999773, 1464.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2101.25, 1407.75, 2101.25, 1407.75 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 2133.25, 1436.0, 2133.25, 1436.0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 2101.25, 1436.0, 2101.25, 1436.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 2101.25, 1368.75, 2101.25, 1368.75 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 2028.0, 1076.5, 2028.0, 1076.5 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2079.833333333333485, 1076.5, 2079.833333333333485, 1076.5 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 2131.666666666666515, 1076.5, 2131.75, 1076.5 ],
					"source" : [ "obj-355", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 2183.5, 1076.5, 2183.5, 1076.5 ],
					"source" : [ "obj-355", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 2028.0, 1042.5, 2028.0, 1042.5 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 2028.0, 1011.5, 2028.0, 1011.5 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1976.5, 1059.5, 1976.5, 1059.5 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1111.5, 1548.0, 1112.5, 1548.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"midpoints" : [ 2053.5, 949.0, 2053.5, 949.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1968.5, 1080.0, 1998.25, 1080.0, 1998.25, 975.0, 2028.0, 975.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 1968.5, 1041.5, 1968.5, 1041.5 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 2 ],
					"midpoints" : [ 2225.5, 1495.0, 2123.0, 1495.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 2225.5, 1464.5, 2225.5, 1464.5 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 2277.5, 1464.5, 2225.5, 1464.5 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1976.5, 1482.75, 1976.5, 1482.75 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 64.0, 1106.0, 64.0, 1106.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"midpoints" : [ 1375.8333660364151, 112.583335101604462, 1375.8333660364151, 112.583335101604462 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1955.5, 596.0, 1675.5, 596.0, 1675.5, 41.666670203208923, 1439.5, 41.666670203208923 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 1479.5, 418.5, 1479.5, 418.5 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1479.5, 309.25, 1479.5, 309.25 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1540.5, 234.25, 1540.5, 234.25 ],
					"source" : [ "obj-376", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 1439.5, 83.166670203208923, 1439.5, 83.166670203208923 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 1540.5, 418.5, 1479.5, 418.5 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 930.499999999999773, 1431.0, 930.499999999999773, 1431.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 1540.5, 354.5, 1540.5, 354.5 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1540.5, 385.0, 1540.5, 385.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1540.5, 325.5, 1540.5, 325.5 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1540.5, 297.0, 1540.5, 297.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 1540.5, 265.5, 1540.5, 265.5 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 2360.16666666666697, 581.5, 2360.16666666666697, 581.5 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1976.5, 1629.5, 1976.5, 1629.5 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1375.8333660364151, 83.166670203208923, 1375.8333660364151, 83.166670203208923 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1112.5, 1631.5, 1115.0, 1631.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 1331.8333660364151, 109.166670203208923, 1331.8333660364151, 109.166670203208923 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 177.5, 1415.5, 143.5, 1415.5 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 89.5, 1570.0, 89.5, 1570.0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 89.5, 1542.75, 89.5, 1542.75 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 89.5, 1599.25, 89.5, 1599.25 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 89.5, 1630.75, 89.5, 1630.75 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 1 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"midpoints" : [ 30.0, 802.5, 1538.5, 802.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 30.0, 498.5, 1976.5, 498.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 30.0, 48.0, 30.0, 48.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 607.5, 224.25, 607.5, 224.25 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 607.5, 259.0, 607.5, 259.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 676.0, 259.0, 873.0, 259.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 676.0, 224.25, 676.0, 224.25 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 976.999999999999773, 1431.0, 976.999999999999773, 1431.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 676.0, 193.75, 676.0, 193.75 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 736.5, 261.5, 1188.5, 261.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 736.5, 224.25, 736.5, 224.25 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 2 ],
					"midpoints" : [ 930.499999999999773, 1536.5, 930.499999999999886, 1536.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 736.5, 193.75, 736.5, 193.75 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 500.5, 510.0, 500.5, 510.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 44.5, 1405.0, 44.5, 1405.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 329.5, 289.0, 329.5, 289.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 329.5, 289.0, 599.5, 289.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 329.5, 289.0, 865.0, 289.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 329.5, 291.5, 1130.5, 291.5 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1132.5, 1225.5, 1132.5, 1225.5 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1331.8333660364151, 513.25, 101.0, 513.25 ],
					"order" : 42,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1331.8333660364151, 775.75, 1179.0, 775.75 ],
					"order" : 14,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1331.8333660364151, 744.75, 143.0, 744.75 ],
					"order" : 41,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1331.8333660364151, 291.25, 288.5, 291.25 ],
					"order" : 36,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1331.8333660364151, 198.5, 691.91668301820755, 198.5, 691.91668301820755, 139.5, 52.0, 139.5 ],
					"order" : 43,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1331.8333660364151, 797.75, 622.5, 797.75 ],
					"order" : 25,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1331.8333660364151, 448.25, 306.5, 448.25 ],
					"order" : 35,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1331.8333660364151, 725.5, 789.83333333333303, 725.5 ],
					"order" : 22,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1331.8333660364151, 831.25, 1239.0, 831.25 ],
					"order" : 12,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1331.8333660364151, 847.25, 1218.0, 847.25 ],
					"order" : 13,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1331.8333660364151, 726.75, 1479.5, 726.75 ],
					"order" : 8,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1331.8333660364151, 448.25, 458.5, 448.25 ],
					"order" : 32,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1331.8333660364151, 791.75, 1413.0, 791.75 ],
					"order" : 11,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1331.8333660364151, 791.75, 1476.5, 791.75 ],
					"order" : 9,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1331.8333660364151, 514.75, 1031.5, 514.75 ],
					"order" : 17,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1331.8333660364151, 227.25, 337.5, 227.25 ],
					"order" : 33,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1331.8333660364151, 756.75, 550.833333333333371, 756.75 ],
					"order" : 30,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1331.8333660364151, 772.25, 586.5, 772.25 ],
					"order" : 27,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1331.8333660364151, 227.25, 554.0, 227.25 ],
					"order" : 29,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1331.8333660364151, 448.25, 534.5, 448.25 ],
					"order" : 31,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1331.8333660364151, 795.75, 789.83333333333303, 795.75 ],
					"order" : 21,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1331.8333660364151, 198.5, 969.66668301820755, 198.5, 969.66668301820755, 158.0, 607.5, 158.0 ],
					"order" : 26,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1331.8333660364151, 859.75, 1449.5, 859.75 ],
					"order" : 10,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1331.8333660364151, 859.75, 1627.5, 859.75 ],
					"order" : 7,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1331.8333660364151, 791.25, 1748.5, 791.25 ],
					"order" : 5,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1331.8333660364151, 791.25, 1901.5, 791.25 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1331.8333660364151, 227.25, 819.5, 227.25 ],
					"order" : 20,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1331.8333660364151, 766.25, 1681.5, 766.25 ],
					"order" : 6,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1331.8333660364151, 823.75, 1786.5, 823.75 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1331.8333660364151, 823.75, 1845.5, 823.75 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1331.8333660364151, 229.75, 1110.0, 229.75 ],
					"order" : 15,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1331.8333660364151, 780.5, 2101.25, 780.5 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 1331.8333660364151, 555.25, 2053.5, 555.25 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1331.8333660364151, 795.75, 976.999999999999773, 795.75 ],
					"order" : 18,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1331.8333660364151, 198.5, 1003.91668301820755, 198.5, 1003.91668301820755, 158.0, 676.0, 158.0 ],
					"order" : 24,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1331.8333660364151, 198.5, 1034.16668301820755, 198.5, 1034.16668301820755, 158.0, 736.5, 158.0 ],
					"order" : 23,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1331.8333660364151, 208.75, 329.5, 208.75 ],
					"order" : 34,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1331.8333660364151, 696.75, 273.5, 696.75 ],
					"order" : 37,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1331.8333660364151, 696.75, 214.5, 696.75 ],
					"order" : 39,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1331.8333660364151, 663.75, 214.5, 663.75 ],
					"order" : 40,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1331.8333660364151, 663.75, 273.5, 663.75 ],
					"order" : 38,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1331.8333660364151, 291.25, 558.5, 291.25 ],
					"order" : 28,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1331.8333660364151, 291.25, 824.0, 291.25 ],
					"order" : 19,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1331.8333660364151, 291.25, 1085.5, 291.25 ],
					"order" : 16,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 766.0, 510.0, 766.0, 510.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1031.5, 512.5, 1031.5, 512.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 38.5, 955.0, 38.5, 955.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 38.5, 718.5, 38.5, 718.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 4 ],
					"midpoints" : [ 897.499999999999773, 1551.5, 897.499999999999773, 1551.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 38.5, 768.5, 38.5, 768.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 3 ],
					"midpoints" : [ 273.5, 1234.5, 312.5, 1234.5 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 273.5, 1234.5, 227.5, 1234.5 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1090.5, 1195.0, 1090.5, 1195.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 64.0, 834.0, 64.0, 834.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 64.0, 1113.5, 541.700000000000045, 1113.5 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 517.5, 390.0, 517.5, 390.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"midpoints" : [ 1126.5, 1132.5, 1126.5, 1132.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 89.5, 1513.25, 89.5, 1513.25 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 89.5, 1446.0, 89.5, 1446.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 89.5, 1469.5, 897.499999999999773, 1469.5 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 145.5, 116.5, 52.0, 116.5 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 145.5, 719.5, 1381.5, 719.5 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 145.5, 269.0, 73.5, 269.0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 145.5, 159.75, 1479.5, 159.75 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 897.499999999999773, 1523.0, 897.499999999999773, 1523.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1111.5, 1501.5, 1111.5, 1501.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 517.5, 664.5, 517.5, 664.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1111.5, 1325.0, 1111.5, 1325.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1111.5, 1414.5, 1111.5, 1414.5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1115.0, 1668.0, 1642.458333333333485, 1668.0, 1642.458333333333485, 403.0, 2169.91666666666697, 403.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 517.5, 421.0, 517.5, 421.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 2169.91666666666697, 560.0, 1986.083333333333485, 560.0, 1986.083333333333485, 305.0, 2076.25, 305.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1090.5, 1163.0, 1090.5, 1163.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 4 ],
					"midpoints" : [ 214.5, 1234.5, 325.5, 1234.5 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 214.5, 1234.5, 214.5, 1234.5 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 4 ],
					"midpoints" : [ 214.5, 1167.0, 323.5, 1167.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"midpoints" : [ 214.5, 1167.0, 214.5, 1167.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"midpoints" : [ 273.5, 1167.0, 310.5, 1167.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"midpoints" : [ 273.5, 1167.0, 227.5, 1167.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 558.5, 544.0, 534.5, 544.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 175.5, 1201.0, 65.5, 1201.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 44.5, 1235.5, 44.5, 1235.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1090.5, 1118.5, 1090.5, 1118.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1132.5, 1257.5, 1132.5, 1257.5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 500.5, 716.5, 230.5, 716.5 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 500.5, 1009.5, 627.166666666666629, 1009.5 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 2360.16666666666697, 551.5, 2360.16666666666697, 551.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 766.0, 716.5, 686.5, 716.5 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"midpoints" : [ 766.0, 1009.5, 649.833333333333371, 1009.5 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 824.0, 544.0, 800.0, 544.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 783.0, 421.0, 783.0, 421.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 783.0, 390.0, 783.0, 390.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 783.0, 664.5, 783.0, 664.5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 1031.5, 716.5, 762.5, 716.5 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 3 ],
					"midpoints" : [ 1031.5, 1009.5, 672.5, 1009.5 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 1085.5, 544.0, 1065.5, 544.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1048.5, 421.0, 1048.5, 421.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1048.5, 390.0, 1048.5, 390.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1048.5, 664.5, 1048.5, 664.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-122" : [ "live.grid", "live.grid", 0 ],
			"obj-143" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-186" : [ "mc.live.gain~[5]", "mc.live.gain~", 0 ],
			"obj-258" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-263" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-281" : [ "mc.live.gain~[6]", "mc.live.gain~", 0 ],
			"obj-310" : [ "mc.live.gain~[7]", "mc.live.gain~", 0 ],
			"obj-324" : [ "mc.live.gain~[8]", "mc.live.gain~", 0 ],
			"obj-352" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-79" : [ "mc.live.gain~[4]", "mc.live.gain~", 0 ],
			"obj-9" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
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
		"parameter_map" : 		{
			"midi" : 			{
				"mc.live.gain~[2]" : 				{
					"srcname" : "41.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[7]" : 				{
					"srcname" : "42.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[3]" : 				{
					"srcname" : "43.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[4]" : 				{
					"srcname" : "44.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[5]" : 				{
					"srcname" : "45.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[6]" : 				{
					"srcname" : "46.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[8]" : 				{
					"srcname" : "47.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~" : 				{
					"srcname" : "48.ctrl.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
