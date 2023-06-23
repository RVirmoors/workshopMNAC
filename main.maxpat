{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 142.0, 77.0, 1214.0, 969.0 ],
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
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 194.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.5, 194.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 801.0, 145.60000216960907, 42.0, 22.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 801.0, 83.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.0, 105.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.0, 136.0, 147.0, 22.0 ],
					"text" : "scale 0. 1. 20. 20000. 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.0, 983.0, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-49",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.25, 245.0, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.25, 722.200011491775513, 398.0, 180.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 20.0, 0.951951920986176, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 1092.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 982.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.0, 1031.0, 120.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 933.0, 120.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -30 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.0, 181.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.0, 181.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 175.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.0, 211.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 211.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.0, 211.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 286.0, 983.0, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.25, 188.0, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.25, 665.200011491775513, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 452.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 448.0, 496.0, 56.0, 22.0 ],
					"text" : "metro 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 431.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 457.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.0, 411.0, 76.0, 22.0 ],
					"text" : "stop-to-bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.100002646446228, 616.0, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 457.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 57.0, 369.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 57.0, 409.0, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 443.0, 78.0, 22.0 ],
					"text" : "accel-to-note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.600007116794586, 727.0, 64.0, 22.0 ],
					"text" : "Reverb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 727.0, 78.0, 22.0 ],
					"text" : "Dynamics $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 727.0, 85.0, 22.0 ],
					"text" : "Expression $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 286.0, 731.000008046627045, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.100002646446228, 650.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.200000643730164, 807.0, 85.0, 22.0 ],
					"text" : "int-to-midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 144.200000643730164, 836.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 693.0, 85.0, 22.0 ],
					"text" : "int-to-midinote"
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
					"patching_rect" : [ 207.100002646446228, 584.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.200000643730164, 898.0, 63.0, 20.0 ],
					"text" : "MIDI out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 144.200000643730164, 871.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 286.0, 771.200011491775513, 318.0, 180.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 187.0, 722.200011491775513, 318.0, 180.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS (64 Bit).vst3",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9545.VMjLg.TI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSLvLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb28lQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtD1MlU0PIMERJEWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRRUDahsVP3EEd3DSXwTkQHA0ZVgEc3vFRlMiUXMWUV8DZLU0X4E0UX8FMrgjYtzlX0EkUikVTWMUcQYUV3fjPLglKnM1ZIIiXugCaggCRRwDctj1R4gjPHoWQwjUdvjFR24RdLYmKCwjctkmTqslLhIGQCwTdtLES14RZNA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHA0ZVgEc3vFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkETahsVSWkkdAASX4kjPHESQFEFLUY0SnIWQLImKBwzXIg2R4XWdTUTTEUURznWTlolQYgCRBIVYUw1X00jdgQWTWg0azXUV3EDLgkWRBgTLEYTXvTkUOglbUcEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcMYzXmk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFNFk0ZMczXIQiQY8VSVkUdIIDRwTjQgASUV8DZtLzR2YGZLIGSCsjd1IUSxg0PKIicB4jbpMzR24xPKcGQCszcHMzR2wzPKcGTCszcTMzR2g0PKcmXCszclMzR2o1PKgmKCsDdDMzR3gzPKgGSCsDdPMzR3Q0PKgGVCsDdhMzR3Y1PKgmZCsTdtLzR4QzPKkGRCsTdLMzR4A0PKkGUCsTdXMzR4I1PKkmYCsTdpMzR54xPKoGQCsjdHMzR5wzPKoGTCsjdTMzR5g0PKomXCsjdlMzR5o1PKAiKCsDLDMzRvfzPKACSCsDLPMzRvP0PKACVCsDLhMzRvX1PKAiZCsTLtLzRwPzPKECRCsTLLMzRw.0PKECUCsTLXMzRwH1PKEiYCsTLpMzRx3xPKICQCsjLHMzRxvzPKICTCsjLTMzRxf0PKIiXCsjLlMzRxn1PKMiKCszLDMzRyfzPKMCSCszLPMzRyP0PKMCVCszLhMzRyX1PKMiZCsDMtLzRzPzPKQCRCsDMLMzRz.0PKQCUCsDMXMzRzH1PKQiYCsDMpMzR24xPLIGQCwzc1IES1gzPKcmK4wjbDMDS5YmTLYGUCszctjVSxQzPLIicRwjclMzR24xTNIGQSwjc1IES2QzPKcGQowjbDMES4YmTLcGTCszcDMUSxQzTLEicRwzchMzR2QzPNIGQSwDM1IES34xPKcGRSwjbDkFS3YmTLgGSCszcHMTSxQTZLAicRwDdXMzR2gTdMIGQowzL1IES3o1PKcGSCwjbDkGS2YmTLkGRCszcLkGSxQTdLomcRwTdTMzR2wTZMIGQ4wjL1IES4Y1PKcGSS4jbDMTS1YmTLoGQCszcPkFSxQzPMkmcRwjdPMzR2A0TMIGQC0TL1IES5I1PKcGTC4jbDMTSzXmTLAiKCszcTMESxQzTMgmcRwDLLMzR2Q0PMIGQS0DL1IESvf0PKcGU40jbDMUSyXmTLAiZCszcXMDSxQTZMcmcRwTLHMzR2gUdLIGQo0jd1IESwP0PKcGVo0jbDkVSxXmTLEiYCszcXMkSxQTdMYmcRwjLDMzR2IVZLIGQ40Td1IESx.0PKcmXS0jbDkWSwXmTLIiXCszchMjSxQTdMQicRwzLtLzR2Y1TLIGQC4Dd1IESyvzPKcmYC0jbDMjSvXmTLMCVCszclkWSxQzPNMicRwzLpMzR2o1PLIGQS4zc1IESzfzPKcmZ4wjbDMkS5YmTLQCUCszcpkVSxQzTNIicRwDMlMzR2o1TNIGRCwjc1gFS1QzPKgmKowjbHMDS4YGZLYGTCsDdtLUSxgzPLEicnwjchMzR34xPNIGRCwDM1gFS24xPKgGQSwjbHMES3YGZLcGSCsDdDMTSxgzTLAicnwzcXMzR3QTdMIGRSwzL1gFS2o1PKgGRCwjbHkFS2YGZLgGRCsDdHkGSxgTZLomcnwDdTMzR3gTZMIGRowjL1gFS3Y1PKgGRS4jbHkGS1YGZLkGQCsDdLkFSxgTdLkmcnwTdPMzR3wzTMIGR4wTL1gFS4I1PKgGSC4jbHkGSzXGZLomKCsDdPMESxgzPMgmcnwjdLMzR3A0PMIGRC0DL1gFS5g0PKgGT40jbHMTSyXGZLomZCsDdTMDSxgzTMcmcnwDLHMzR3QUdLIGRS0jd1gFSvP0PKgGUo0jbHMUSxXGZLAiYCsDdTMkSxgTZMYmcnwTLDMzR3gUZLIGRo0Td1gFSw.UZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQi8FLVk0TQ0lXqEkLX4VRBgTLEYTXvTkUOgFTTkEaEY0XxEUaHU2LC8zTUQTUTslZScTPRokZvjFR1gyZiU2Zwf0ZMQjV0MmUYglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkb3DSX1UkZgoVRBgTLEYTXvTkUOglKosjcHg2R4X2TPIUTUI0PzLzSSUEQUQ0ZpM0QAIkVpASZHcFNqE1YvXUVn4BZic1cVM1ZvjFRLUjZPMENqQ0YIcUVkMlZhUGNrM1Z3TDUuUDagUGL3QELMczXmsFagg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWESUrIVdqESXzkjPHESQFEFLUY0SnQTZMIiX40DMlMTSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU5UkUgY2cVgkdUYkTpcVaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWUWTVkUdQ0FRlg0UXIWUWkENHgFTA0DLTg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWcVSFM1aYcUVn4BZic1cVM1ZvjFR3gDdKkic4QUQQUTUIQidQYlZFkENHIEVkkjUXk1bVAUZQckVwTEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWo2XxDFREwVXpUkQYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQVMld3X0TmMmUYUUPsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdqcjXqkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR5gSUYQWQrgkbUYTVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkcmUXoWSFoEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYyYUVzzjLi8VTxfkaIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TUXuEkUZMzYVgEczXUVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR5gyZis1crEEd3XUXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkk0UYIWTvDFZtf1XmcmUisFLogzcHkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaHYFVWgkbUcUV3fDdLgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfkUEYTXvTEaQgGNVEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVVUjQgASUFUUcIIDRwTjQgASUV8DZDkFSxfDdKkic4QUQQUTUIQidQYlZFkENHIzXk0zQhsVUFkkQIISXykjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSGI1ZUYTVTgCaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEIFd3DSV3UjUgMzYVgEciYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UYMWPxDlQIISXykjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWk0bAISXTgCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkdqYUXqgiUioWRBgTLEYTXvTkUOgldRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUzUkUZ01YrgUcU0lXMsFagglKnM1Y2Y0XqASZHoGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbEcUYkVscFaXUWUsIVSEYDYn4BZic1cVM1ZvjFR24xTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVUxH1ZzPUVuMlQZgFNVMFdIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUogiUiQWTsgjYXcEVxU0UYgCRR0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYqwVXokjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWIWQVQ1ZIIiXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLYc1ZrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0zQicVRGMFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.0TNQiYCwjcXMjS34RdMglK3gUZvjFR2oVZHU2LC8DTEoFUAACQH8VTV8DZpEyU5sVLY4VTsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRwzLHg2R4X2PTETRUAUSAIkVpASZH8FNvHlcUYUVpkjPHESQFEFLUY0Sn4RZKACR40DLTMjSzXVZLkmXowDdlkGSzfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjLHg2R4X2PTETRUAUSAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkZq0VXmAiUZkVSsgjYXcEVxU0UYgCRBwDcDkGSxP0PLYmKCwDdpMjS1gTdLgGRogjYLECV3fjTLg1Mn8zMtTETRUDUSYlZFkENHIkVkk0UXg2ZVgkdqESXzkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzPLg1Mn8zMtTETRUDUSYlZFkENHIkVkk0UZgVRWgkd3vFRlg0UXIWUWkENHIDSz4RZHYFSwfENHgFS2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0UXoWTsgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZC4TLTMjSyn1TMomZ4wDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMlZUECVn4BZic1cVM1ZvjFR1MiPLQiZS4DMpMkSz.0PLkmZS0TdTMUS3gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwzzUikWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLIcUVxkjPHESQFEFLUY0SngTZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUZMSSWo0bAcTXqkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkkkQg8VPsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZHkGNvL1aQYzXtkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkEzUXQWRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVkkbEYEYn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUmASLgACMFMFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkZqEiX5gCahoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cVMVdmwVUqkTaXglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYWUFkUL3XTXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU1UkQYQzZsEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkbUwVXsE0QZglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZVE1ZvPEVoclUZQWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNvHldIcUV50jQZglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWkGNrkkdAUUVpUjQgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWgWUwHlc3vVX4UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgc1cFE1ZQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX5giQhsFLTMldUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTVukzUYkVTWoUczvFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTX1kEUZIWTWkEdIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYAISX3E0UXMWUrEld3vFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVQC4zXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVcmZScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLYmdqgjYXcEVxU0UYgCRRwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzTLMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3gzTWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFS4o2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMTSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdTM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwTL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogzb3TUXmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHgGRogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFM1cHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHkGSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5kTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLoGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTxvDZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdTkFR0MyPOUmKUAkTEQ0TEEUUQIUSq8zM2HzTmkTLhkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS (64 Bit).vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS (64 Bit).vst3",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9545.VMjLg.TI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSLvLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb28lQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtD1MlU0PIMERJEWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRRUDahsVP3EEd3DSXwTkQHA0ZVgEc3vFRlMiUXMWUV8DZLU0X4E0UX8FMrgjYtzlX0EkUikVTWMUcQYUV3fjPLglKnM1ZIIiXugCaggCRRwDctj1R4gjPHoWQwjUdvjFR24RdLYmKCwjctkmTqslLhIGQCwTdtLES14RZNA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHA0ZVgEc3vFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkETahsVSWkkdAASX4kjPHESQFEFLUY0SnIWQLImKBwzXIg2R4XWdTUTTEUURznWTlolQYgCRBIVYUw1X00jdgQWTWg0azXUV3EDLgkWRBgTLEYTXvTkUOglbUcEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcMYzXmk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFNFk0ZMczXIQiQY8VSVkUdIIDRwTjQgASUV8DZtLzR2YGZLIGSCsjd1IUSxg0PKIicB4jbpMzR24xPKcGQCszcHMzR2wzPKcGTCszcTMzR2g0PKcmXCszclMzR2o1PKgmKCsDdDMzR3gzPKgGSCsDdPMzR3Q0PKgGVCsDdhMzR3Y1PKgmZCsTdtLzR4QzPKkGRCsTdLMzR4A0PKkGUCsTdXMzR4I1PKkmYCsTdpMzR54xPKoGQCsjdHMzR5wzPKoGTCsjdTMzR5g0PKomXCsjdlMzR5o1PKAiKCsDLDMzRvfzPKACSCsDLPMzRvP0PKACVCsDLhMzRvX1PKAiZCsTLtLzRwPzPKECRCsTLLMzRw.0PKECUCsTLXMzRwH1PKEiYCsTLpMzRx3xPKICQCsjLHMzRxvzPKICTCsjLTMzRxf0PKIiXCsjLlMzRxn1PKMiKCszLDMzRyfzPKMCSCszLPMzRyP0PKMCVCszLhMzRyX1PKMiZCsDMtLzRzPzPKQCRCsDMLMzRz.0PKQCUCsDMXMzRzH1PKQiYCsDMpMzR24xPLIGQCwzc1IES1gzPKcmK4wjbDMDS5YmTLYGUCszctjVSxQzPLIicRwjclMzR24xTNIGQSwjc1IES2QzPKcGQowjbDMES4YmTLcGTCszcDMUSxQzTLEicRwzchMzR2QzPNIGQSwDM1IES34xPKcGRSwjbDkFS3YmTLgGSCszcHMTSxQTZLAicRwDdXMzR2gTdMIGQowzL1IES3o1PKcGSCwjbDkGS2YmTLkGRCszcLkGSxQTdLomcRwTdTMzR2wTZMIGQ4wjL1IES4Y1PKcGSS4jbDMTS1YmTLoGQCszcPkFSxQzPMkmcRwjdPMzR2A0TMIGQC0TL1IES5I1PKcGTC4jbDMTSzXmTLAiKCszcTMESxQzTMgmcRwDLLMzR2Q0PMIGQS0DL1IESvf0PKcGU40jbDMUSyXmTLAiZCszcXMDSxQTZMcmcRwTLHMzR2gUdLIGQo0jd1IESwP0PKcGVo0jbDkVSxXmTLEiYCszcXMkSxQTdMYmcRwjLDMzR2IVZLIGQ40Td1IESx.0PKcmXS0jbDkWSwXmTLIiXCszchMjSxQTdMQicRwzLtLzR2Y1TLIGQC4Dd1IESyvzPKcmYC0jbDMjSvXmTLMCVCszclkWSxQzPNMicRwzLpMzR2o1PLIGQS4zc1IESzfzPKcmZ4wjbDMkS5YmTLQCUCszcpkVSxQzTNIicRwDMlMzR2o1TNIGRCwjc1gFS1QzPKgmKowjbHMDS4YGZLYGTCsDdtLUSxgzPLEicnwjchMzR34xPNIGRCwDM1gFS24xPKgGQSwjbHMES3YGZLcGSCsDdDMTSxgzTLAicnwzcXMzR3QTdMIGRSwzL1gFS2o1PKgGRCwjbHkFS2YGZLgGRCsDdHkGSxgTZLomcnwDdTMzR3gTZMIGRowjL1gFS3Y1PKgGRS4jbHkGS1YGZLkGQCsDdLkFSxgTdLkmcnwTdPMzR3wzTMIGR4wTL1gFS4I1PKgGSC4jbHkGSzXGZLomKCsDdPMESxgzPMgmcnwjdLMzR3A0PMIGRC0DL1gFS5g0PKgGT40jbHMTSyXGZLomZCsDdTMDSxgzTMcmcnwDLHMzR3QUdLIGRS0jd1gFSvP0PKgGUo0jbHMUSxXGZLAiYCsDdTMkSxgTZMYmcnwTLDMzR3gUZLIGRo0Td1gFSw.UZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQi8FLVk0TQ0lXqEkLX4VRBgTLEYTXvTkUOgFTTkEaEY0XxEUaHU2LC8zTUQTUTslZScTPRokZvjFR1gyZiU2Zwf0ZMQjV0MmUYglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkb3DSX1UkZgoVRBgTLEYTXvTkUOglKosjcHg2R4X2TPIUTUI0PzLzSSUEQUQ0ZpM0QAIkVpASZHcFNqE1YvXUVn4BZic1cVM1ZvjFRLUjZPMENqQ0YIcUVkMlZhUGNrM1Z3TDUuUDagUGL3QELMczXmsFagg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWESUrIVdqESXzkjPHESQFEFLUY0SnQTZMIiX40DMlMTSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU5UkUgY2cVgkdUYkTpcVaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWUWTVkUdQ0FRlg0UXIWUWkENHgFTA0DLTg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWcVSFM1aYcUVn4BZic1cVM1ZvjFR3gDdKkic4QUQQUTUIQidQYlZFkENHIEVkkjUXk1bVAUZQckVwTEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWo2XxDFREwVXpUkQYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQVMld3X0TmMmUYUUPsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdqcjXqkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR5gSUYQWQrgkbUYTVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkcmUXoWSFoEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYyYUVzzjLi8VTxfkaIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TUXuEkUZMzYVgEczXUVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR5gyZis1crEEd3XUXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkk0UYIWTvDFZtf1XmcmUisFLogzcHkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaHYFVWgkbUcUV3fDdLgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfkUEYTXvTEaQgGNVEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVVUjQgASUFUUcIIDRwTjQgASUV8DZDkFSxfDdKkic4QUQQUTUIQidQYlZFkENHIzXk0zQhsVUFkkQIISXykjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSGI1ZUYTVTgCaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEIFd3DSV3UjUgMzYVgEciYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UYMWPxDlQIISXykjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWk0bAISXTgCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkdqYUXqgiUioWRBgTLEYTXvTkUOgldRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUzUkUZ01YrgUcU0lXMsFagglKnM1Y2Y0XqASZHoGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbEcUYkVscFaXUWUsIVSEYDYn4BZic1cVM1ZvjFR24xTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVUxH1ZzPUVuMlQZgFNVMFdIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUogiUiQWTsgjYXcEVxU0UYgCRR0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYqwVXokjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWIWQVQ1ZIIiXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLYc1ZrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0zQicVRGMFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.0TNQiYCwjcXMjS34RdMglK3gUZvjFR2oVZHU2LC8DTEoFUAACQH8VTV8DZpEyU5sVLY4VTsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRwzLHg2R4X2PTETRUAUSAIkVpASZH8FNvHlcUYUVpkjPHESQFEFLUY0Sn4RZKACR40DLTMjSzXVZLkmXowDdlkGSzfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjLHg2R4X2PTETRUAUSAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkZq0VXmAiUZkVSsgjYXcEVxU0UYgCRBwDcDkGSxP0PLYmKCwDdpMjS1gTdLgGRogjYLECV3fjTLg1Mn8zMtTETRUDUSYlZFkENHIkVkk0UXg2ZVgkdqESXzkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzPLg1Mn8zMtTETRUDUSYlZFkENHIkVkk0UZgVRWgkd3vFRlg0UXIWUWkENHIDSz4RZHYFSwfENHgFS2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0UXoWTsgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZC4TLTMjSyn1TMomZ4wDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMlZUECVn4BZic1cVM1ZvjFR1MiPLQiZS4DMpMkSz.0PLkmZS0TdTMUS3gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwzzUikWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLIcUVxkjPHESQFEFLUY0SngTZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUZMSSWo0bAcTXqkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkkkQg8VPsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZHkGNvL1aQYzXtkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkEzUXQWRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVkkbEYEYn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUmASLgACMFMFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkZqEiX5gCahoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cVMVdmwVUqkTaXglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYWUFkUL3XTXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU1UkQYQzZsEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkbUwVXsE0QZglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZVE1ZvPEVoclUZQWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNvHldIcUV50jQZglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWkGNrkkdAUUVpUjQgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWgWUwHlc3vVX4UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgc1cFE1ZQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX5giQhsFLTMldUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTVukzUYkVTWoUczvFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTX1kEUZIWTWkEdIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYAISX3E0UXMWUrEld3vFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVQC4zXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVcmZScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLYmdqgjYXcEVxU0UYgCRRwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzTLMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3gzTWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFS4o2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMTSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdTM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwTL5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogzb3TUXmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHgGRogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFM1cHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHkGSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5kTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLoGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTxvDZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdTkFR0MyPOUmKUAkTEQ0TEEUUQIUSq8zM2HzTmkTLhkiKt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d39badcbaa16975273137bb8d1553906"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-viz.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 477.600007116794586, 145.60000216960907, 176.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.600007116794586, 145.60000216960907, 176.0, 149.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-viz.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 177.600002646446228, 145.60000216960907, 176.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.600002646446228, 145.60000216960907, 176.0, 149.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 910.0, 519.0, 949.0, 714.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 567.0, 108.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 487.0, 108.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 405.0, 108.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 325.5, 108.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 246.5, 108.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 163.5, 108.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 567.0, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 487.0, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.0, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.5, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.5, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 163.5, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 231.0, 75.0, 22.0 ],
									"text" : "/pi1/band 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 231.0, 75.0, 22.0 ],
									"text" : "/pi1/band 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 231.0, 75.0, 22.0 ],
									"text" : "/pi1/band 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 231.0, 75.0, 22.0 ],
									"text" : "/pi1/band 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 231.0, 75.0, 22.0 ],
									"text" : "/pi1/band 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 231.0, 68.0, 22.0 ],
									"text" : "/pi1/band 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 231.0, 74.0, 22.0 ],
									"text" : "/pi1/band 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 262.0, 75.0, 22.0 ],
									"text" : "/pi1/band 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 262.0, 75.0, 22.0 ],
									"text" : "/pi1/band 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 262.0, 75.0, 22.0 ],
									"text" : "/pi1/band 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 262.0, 75.0, 22.0 ],
									"text" : "/pi1/band 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 262.0, 75.0, 22.0 ],
									"text" : "/pi1/band 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 262.0, 68.0, 22.0 ],
									"text" : "/pi1/band 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 262.0, 75.0, 22.0 ],
									"text" : "/pi1/band 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 358.0, 164.0, 22.0 ],
									"text" : "udpsend 192.168.1.101 7110"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 97.0, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 256.0, 343.0, 310.0, 343.0 ],
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 173.0, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.0, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 576.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 496.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 414.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 576.5, 256.0, 561.5, 256.0, 561.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 496.5, 256.0, 483.5, 256.0, 483.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 321.5, 256.0, 321.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.0, 256.0, 321.5, 256.0, 321.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 256.0, 256.0, 243.5, 256.0, 243.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 97.0, 256.0, 72.5, 256.0, 72.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 173.0, 256.0, 159.5, 256.0, 159.5, 343.0, 310.0, 343.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1095.0, 818.80001175403595, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher driade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1105.480010974407151, 449.600000262260437, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1105.480010974407151, 385.600000262260437, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.200000643730164, 771.200011491775513, 178.800000429153442, 20.0 ],
					"text" : "OUTPUT (SOUND & LIGHTS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.200000643730164, 520.000007748603821, 150.0, 20.0 ],
					"text" : "PROCESSING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.200000405311584, 145.60000216960907, 150.0, 20.0 ],
					"text" : "INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.480010974407151, 481.40000718832016, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.800012648105621, 713.600008368492126, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.800012171268463, 715.200008392333984, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.600011765956879, 710.400008320808411, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.800011336803436, 711.20000833272934, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.20001083612442, 711.20000833272934, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.200010418891907, 709.600008308887482, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1105.480010974407151, 519.000007748603821, 132.300000905990601, 22.0 ],
					"text" : "arpeggios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 477.600007116794586, 88.000001311302185, 84.0, 22.0 ],
					"text" : "input-ios 8899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 177.600002646446228, 88.000001311302185, 109.0, 22.0 ],
					"text" : "input-android 8888"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1408.75, 458.5, 1336.0, 458.5, 1336.0, 967.0, 295.5, 967.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1408.75, 970.5, 396.5, 970.5 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-6" : [ "vst~", "vst~", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "accel-to-note.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arpeggios.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.libmanipulation.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.list2buf.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "input-android.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input-ios.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input-viz.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "int-to-midinote.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stop-to-bang.maxpat",
				"bootpath" : "~/Documents/workshopMNAC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
