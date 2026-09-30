{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 985.0, 538.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 213.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 177.0, 150.0, 20.0 ],
					"text" : "Play Sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 111.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 61.0, 150.0, 20.0 ],
					"text" : "Clear soundfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 105.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 61.0, 150.0, 20.0 ],
					"text" : "Replace/load sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 225.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 27.0, 150.0, 20.0 ],
					"text" : "SAMPLE PLAYBACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 189.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 27.0, 150.0, 20.0 ],
					"text" : "SYNTH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 83.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 93.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.0, 348.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 299.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 240.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 203.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 751.0, 239.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 149.0, 76.0, 76.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 83.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 83.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 731.0, 121.0, 65.0, 22.0 ],
					"text" : "buffer~ loc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 751.0, 294.0, 66.0, 22.0 ],
					"text" : "play~ loc 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 269.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 265.0, 55.0, 20.0 ],
					"text" : "Release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 381.0, 114.0, 22.0 ],
					"text" : "prepend env1attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 344.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 294.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 290.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 269.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 265.0, 55.0, 20.0 ],
					"text" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 381.0, 114.0, 22.0 ],
					"text" : "prepend env1attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 344.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 294.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 290.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 269.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 265.0, 55.0, 20.0 ],
					"text" : "decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 381.0, 114.0, 22.0 ],
					"text" : "prepend env1attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 344.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 294.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 290.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 269.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 265.0, 55.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 381.0, 114.0, 22.0 ],
					"text" : "prepend env1attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 344.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 294.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 290.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 78.0, 182.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"attr" : "osc1type",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 140.0, 194.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 145.0, 194.0, 22.0 ],
					"text_width" : 78.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "osc1shape",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 172.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 176.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "osc1gain",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 204.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 207.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "smallstep-single.json" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "smallstep.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 78.0, 38.0, 215.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 55.0, 215.0, 83.0 ],
					"varname" : "SmallStep",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 78.0, 235.0, 93.0, 22.0 ],
					"text" : "abl.device.drift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 454.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.0, 281.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 299.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"grad1" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"grad2" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 419.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 16.0, 362.0, 462.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"grad1" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"grad2" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 404.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 16.0, 442.0, 462.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 234.5, 165.0, 171.0, 165.0, 171.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 352.5, 414.0, 183.0, 414.0, 183.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 352.5, 369.0, 352.5, 369.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 234.5, 195.0, 171.0, 195.0, 171.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 352.5, 336.0, 352.5, 336.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 234.5, 228.0, 183.0, 228.0, 183.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 477.5, 414.0, 183.0, 414.0, 183.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 601.5, 414.0, 183.0, 414.0, 183.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 161.5, 267.0, 116.5, 267.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 226.5, 336.0, 226.5, 336.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 226.5, 369.0, 226.5, 369.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 226.5, 405.0, 183.0, 405.0, 183.0, 222.0, 87.5, 222.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-5",
		"parameters" : 		{
			"obj-1" : [ "live.gain~", "live.gain~", 0 ],
			"obj-35" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-62::obj-1" : [ "Chord", "Chord", 0 ],
			"obj-62::obj-26" : [ "Tempo", "Tempo", 0 ],
			"obj-62::obj-31" : [ "Steps", "Steps", 0 ],
			"obj-62::obj-46" : [ "Octave", "Octave", 0 ],
			"obj-62::obj-49" : [ "Division", "Division", 0 ],
			"obj-62::obj-5" : [ "Root", "Root", 0 ],
			"obj-62::obj-50" : [ "Velocity", "Velocity", 0 ],
			"obj-62::obj-51" : [ "Length", "Length", 0 ],
			"obj-62::obj-55" : [ "Icon[2]", "live.text[1]", 0 ],
			"obj-62::obj-56" : [ "Icon", "Icon", 0 ],
			"obj-62::obj-57" : [ "Icon[1]", "Icon", 0 ],
			"obj-62::obj-58" : [ "Icon[4]", "Icon", 0 ],
			"obj-62::obj-59" : [ "Icon[5]", "Icon", 0 ],
			"obj-62::obj-60" : [ "Icon[6]", "Icon", 0 ],
			"obj-62::obj-64" : [ "Play", "Play", 0 ],
			"obj-62::obj-7" : [ "Steps[1]", "Steps", 0 ],
			"obj-62::obj-81" : [ "Icon[3]", "Icon", 0 ],
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
				"name" : "smallstep-chord.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-length.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-octave.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-play.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-root.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-single.json",
				"bootpath" : "C74:/packages/ableton-dsp/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-tempo.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-timediv.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep-velocity.svg",
				"bootpath" : "C74:/help/msp",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smallstep.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
