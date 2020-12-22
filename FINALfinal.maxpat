{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 109.0, 79.0, 1157.0, 678.0 ],
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
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 385.0, 150.0, 20.0 ],
					"text" : "2nd ambience toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.0, 385.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 438.0, 489.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.135062873363495, 11.575449585914612, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.0, 11.752858772873878, 150.0, 20.0 ],
					"text" : "load seizure_edited.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.058119058609009, 555.086137264966965, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.751975208520889, 557.086137264966965, 137.387712299823761, 20.0 ],
					"text" : "bottle 2 color change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1577.964455093656397, 1008.924548432230949, 240.716839194297791, 183.862381935119629 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1312.850139796733856, 809.0, 118.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.44583135843277, 580.563271880149841, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.25564706325531, 436.37498764693737, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.264771223068237, 494.086137264966965, 150.0, 20.0 ],
					"text" : "outro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.135062873363495, 145.752858772873878, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.135062873363495, 146.304300248622894, 150.0, 20.0 ],
					"text" : "load hand texture"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1911.0, 781.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.0, 33.752858772873878, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.660876035690308, 634.302532196044922, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[13]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 595.0, 814.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.427299201488495, 457.135383442044258, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.427299201488495, 337.698108434677124, 130.493831992149353, 20.0 ],
					"text" : "Intro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 375.0, 888.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 329.0, 722.0, 118.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 380.115627810359001, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.0, 1669.652051533362282, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.815743505954742, 1669.652051533362282, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.315743505954742, 1713.66354313114266, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.315743505954742, 1744.580196108609016, 107.0, 22.0 ],
					"text" : "rotatexyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 2329.696530625224113, 150.0, 20.0 ],
					"text" : "scale should be 0.62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1443.964455093656397, 480.0, 240.716839194297791, 183.862381935119629 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1239.0, 480.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1234.376623153686523, 656.816523909568787, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 773.160876035690308, 1035.818172454833984, 272.207790374755859, 192.467531204223633 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.135062873363495, 223.838706016540527, 272.207790374755859, 192.467531204223633 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-155",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1744.850139796733856, 743.563271880149841, 118.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.264771223068237, 528.533781334757805, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 128.531141042709351, 809.96999180316925, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 128.531141042709351, 500.086137264966965, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 128.531141042709351, 248.412896037101746, 268.0, 234.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.288151025772095, 84.487529873847961, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2637.136201798915863, 2383.69063729446043, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.136201798915863, 2383.69063729446043, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.0, 2383.69063729446043, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2551.50580507516861, 2421.085233692337169, 72.0, 22.0 ],
					"text" : "pak 7.7 0 -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2551.50580507516861, 2464.860613294460563, 107.0, 22.0 ],
					"text" : "rotatexyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -1.7,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2413.875408351421356, 2465.169976000000133, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[11]",
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -1.7,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.7,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2287.50580507516861, 2465.169976000000133, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[10]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.7,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.027950704097748, 2506.73272875836301, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.027950704097748, 2546.649314705539837, 100.0, 22.0 ],
					"text" : "position $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.7,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2348.50580507516861, 2465.169976000000133, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[9]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.7,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1781.0, 1976.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 0.9,
							"parameter_mmin" : 0.3,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.729943999999932, 2067.594000000000051, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.555623888969421, 214.145639922409828, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.135062873363495, 102.752858772873878, 150.0, 20.0 ],
					"text" : "load bottle texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.456831932067871, 615.111159920692444, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.25564706325531, 375.37498764693737, 150.0, 20.0 ],
					"text" : "Chapter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.489027202129364, 256.919048070907593, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.427299201488495, 379.250799655914307, 130.493831992149353, 20.0 ],
					"text" : "Chapter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.790151953697205, 369.432127952575684, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.358047962188721, 415.072471618652344, 150.0, 20.0 ],
					"text" : "enable calligraphy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.839639782905579, 2306.487310647964478, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.058119058609009, 480.086137264966965, 54.938264012336731, 20.0 ],
					"text" : "bottle 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.185263872146606, 2435.802663683891296, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.058119058609009, 435.115627810359001, 54.938264012336731, 20.0 ],
					"text" : "bottle 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.753167867660522, 255.851871967315674, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.135062873363495, 62.789705421715553, 150.0, 20.0 ],
					"text" : "load bottle.obj"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.149076104164124, 1651.735465586185455, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.148167967796326, 502.765471935272217, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.136218309402466, 380.072471618652344, 150.0, 20.0 ],
					"text" : "Chaper 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.41977596282959, 1620.987783789634705, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.124556720256805, 412.957055404782295, 150.0, 20.0 ],
					"text" : "enable hand.obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.049431920051575, 616.345727920532227, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.135062873363495, 23.575449585914612, 150.0, 20.0 ],
					"text" : "load Hand.obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1784.664376676082611, 1304.527190491557121, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.281584799289703, 413.072471618652344, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.370558053255081, 1610.172712827822579, 74.890370905399323, 20.0 ],
					"text" : "-1.7 < y < 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1527.716835379600525, 281.876128554344177, 150.0, 33.0 ],
					"text" : "video2 input should be generative moving image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.965532660484314, 451.413816571235657, 150.0, 20.0 ],
					"text" : "change gain:"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-260",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 828.357535123825073, 560.788625836372375, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed image-style video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-248",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 828.357535123825073, 260.031352609395981, 248.0, 130.0 ],
					"varname" : "embossr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.315743505954742, 1651.735465586185455, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.315743505954742, 1691.652051533362282, 100.0, 22.0 ],
					"text" : "position $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Downsample and planemap video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-241",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.downsamplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 828.357535123825073, 409.77676710486412, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "downsamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.633029878139496, 1482.797320112586021, 106.0, 22.0 ],
					"text" : "texture calligraphy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1810.313299834728241, 2397.28818416595459, 131.416643738746643, 20.0 ],
					"text" : "enable the movements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.57970780134201, 2406.956454634666443, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.625402987003326, 433.115627810359001, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-235",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.482962906360626, 2445.966816271445168, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1775.552253305912018, 2397.28818416595459, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.625402987003326, 480.086137264966965, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.064403772354126, 1669.652051533362282, 232.038468837738037, 20.0 ],
					"text" : "how to set 3 different  values for position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2121.00580507516861, 1980.707205295562744, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2032.454083000000082, 1944.129832208156586, 284.627640128135681, 20.0 ],
					"text" : "plastic bounce"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.552253305912018, 2253.58114318549633, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-185",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.552253305912018, 2282.08114318549633, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2663.229951798915863, 2177.525032266974449, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2712.729951798915863, 2137.525032266974449, 251.0, 35.0 ],
					"text" : "jit.mo.perlin @freq 1 @scale 0.29 @ speed 0 @offset 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2534.023051559925079, 2087.57675938308239, 220.0, 22.0 ],
					"text" : "jit.mo.saw @freq 1 @scale 0 @speed 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2300.50580507516861, 2092.025032266974449, 212.0, 22.0 ],
					"text" : "jit.mo.tri @freq 1 @scale 0 @speed 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2287.50580507516861, 2191.0767552703619, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2259.427941143512726, 2052.025035008788109, 214.0, 22.0 ],
					"text" : "jit.mo.sin @freq 1 @scale 0 @speed 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2032.454083442687988, 2137.525032266974449, 172.0, 22.0 ],
					"text" : "jit.mo.line @start -1 @end -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1788.023054301738739, 2137.525032266974449, 218.0, 22.0 ],
					"text" : "jit.mo.tri @freq 1 @scale 0.2 @speed 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1736.00580507516861, 2191.0767552703619, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1675.552253305912018, 2103.59400038421154, 240.0, 22.0 ],
					"text" : "jit.mo.sin @freq 1 @scale 1.14 @speed 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2233.658347427845001, 2321.169976457953453, 358.0, 23.0 ],
					"text" : "jit.gl.multiple allobjects 3 @glparams position rotatexyz scale"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-215",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.00580507516861, 2019.5767552703619, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.44583135843277, 472.648862257599831, 174.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 964.793597877025604, 2075.615883693099022, 49.774193346500397, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 621.390370905399323, 2050.322592735290527, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.890370905399323, 2075.615883693099022, 49.774193346500397, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.660876035690308, 1218.408163070678711, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 964.793597877025604, 1610.172712827822579, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -5.0,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.642102539539337, 1337.957781299948692, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -3.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 595.43078738451004, 1337.957781299948692, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -3.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1954.633029878139496, 1664.14307813346386, 497.0, 22.0 ],
					"text" : "jit.gl.mesh allobjects @smooth_shading 1 @texture calligraphy @scale 2 @position 0 0 -0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.550851047039032, 1271.940086528658867, 70.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.858618140220642, 23.575449585914612, 130.493831992149353, 20.0 ],
					"text" : "load calligraphy video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2323.668502352516043, 1314.940086528658867, 111.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.858618140220642, 55.464337587356567, 175.197535991668701, 135.037039995193481 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.550851047039032, 1296.940086528658867, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.858618140220642, 23.575449585914612, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1970.550851047039032, 1371.940086528658867, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1970.550851047039032, 1416.035981222987175, 177.947370529174805, 22.0 ],
					"text" : "jit.gl.texture @name calligraphy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1954.633029878139496, 1518.537048831582069, 308.561652302742004, 35.0 ],
					"text" : "jit.gl.gridshape allobjects @matrixoutput 1 @smooth_shading 1 @shape plane"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-171",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.664376676082611, 1349.679060885855506, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-172",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.018207371234894, 1595.887852808287789, 251.176474809646606, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.875877559185028, 1604.489647582173347, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.136218309402466, 412.957055404782295, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.08693927526474, 1826.304300248622894, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.401953518390656, 146.304300248622894, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 641.08693927526474, 1879.971214905381203, 204.0, 22.0 ],
					"text" : "jit.gl.texture allobjects @name mytex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.890389323234558, 2640.108793273568153, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.401953518390656, 102.752858772873878, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 667.890389323234558, 2693.775707930326462, 211.0, 22.0 ],
					"text" : "jit.gl.texture allobjects @name mytex2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.076550841331482, 2025.781921565532684, 284.627640128135681, 20.0 ],
					"text" : "Chapter2.5 Dionysus / plastic bottle(seizure)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 347.936819136142731, 2323.196530625224113, 78.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[12]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.936819136142731, 2351.696530625224113, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1291.890370905399323, 2298.192142710089684, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1341.390370905399323, 2264.692142710089684, 289.0, 22.0 ],
					"text" : "jit.mo.perlin @freq 1 @scale 1 @ speed 0 @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.390370905399323, 2190.192142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.390370905399323, 2163.192142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.390370905399323, 2136.192142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1108.890370905399323, 2217.192142710089684, 179.0, 35.0 ],
					"text" : "jit.mo.saw @freq 1. @scale 9.6 @speed 0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.890370905399323, 2190.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.890370905399323, 2163.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.890370905399323, 2136.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 953.890370905399323, 2217.192142710089684, 248.0, 22.0 ],
					"text" : "jit.mo.tri @freq 1.37 @scale 95 @speed 0.22"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.390370905399323, 2190.692142710089684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.94583135843277, 432.053350135684013, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.390370905399323, 2163.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.390370905399323, 2136.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 787.890370905399323, 2260.692142710089684, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 779.019403100013733, 2217.192142710089684, 267.0, 22.0 ],
					"text" : "jit.mo.sin @freq 1.027 @scale 127 @speed 0.33"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.890370905399323, 2190.692142710089684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.44583135843277, 432.053350135684013, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.890370905399323, 2163.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.890370905399323, 2136.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 569.390370905399323, 2223.692142710089684, 154.0, 22.0 ],
					"text" : "jit.mo.line @start 0 @end 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 402.890370905399323, 2223.692142710089684, 154.0, 35.0 ],
					"text" : "jit.mo.tri @freq 1 @scale 0 @speed 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.890370905399323, 2190.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.890370905399323, 2163.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.890370905399323, 2136.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 236.390370905399323, 2260.692142710089684, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 236.390370905399323, 2223.692142710089684, 159.0, 35.0 ],
					"text" : "jit.mo.sin @freq 1 @scale 0 @speed 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.390370905399323, 2190.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 734.890370905399323, 2355.192142710089684, 358.0, 23.0 ],
					"text" : "jit.gl.multiple allobjects 3 @glparams position rotatexyz scale"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.390370905399323, 2163.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.390370905399323, 2136.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.390370905399323, 2089.192142710089684, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.390370905399323, 405.173021227121353, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.890370905399323, 2190.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.390370905399323, 2163.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.390370905399323, 2226.692142710089684, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.723695933818817, 2454.608792270323647, 249.333334267139435, 24.0 ],
					"text" : "toggle this to turn the 3D Model on and off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.390370607376099, 2583.608793273568153, 336.0, 47.0 ],
					"text" : "Any opengl object can have a texture on it, which can be added dynamically. By setting its \"texture\" parameter with the name of named instance of a jit.gl.texture "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.55703729391098, 2500.775455620079811, 281.333333611488342, 33.0 ],
					"text" : "jit.gl.model is used to display 3D models created in other applications. Click read to read in a .obj file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.390370607376099, 2500.775455620079811, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.401953518390656, 62.789705421715553, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 248.390370607376099, 2543.192108597546394, 517.0, 22.0 ],
					"text" : "jit.gl.model allobjects @smooth_shading 1 @texture mytex2 @tex_map 2 @rotatexyz 31 15 -26"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-106",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.390370607376099, 2640.108793273568153, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.390370607376099, 2679.192130222916603, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.223703503608704, 2454.608792270323647, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.890389323234558, 2487.192108418254065, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-110",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.890389323234558, 2442.192108418254065, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.242571771144867, 1213.886369287967682, 234.146343469619751, 20.0 ],
					"text" : "Chapter 2: Pilgrimage/ worshippers hands"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.862191736698151, 1532.584618136286736, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.862191736698151, 1559.084618136286736, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1291.815743505954742, 1572.836872801184654, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1341.315743505954742, 1472.080230221152306, 188.0, 35.0 ],
					"text" : "jit.mo.perlin @freq 1 @scale 1 @ speed 0 @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.253799736499786, 1393.155451104044914, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.253799736499786, 1368.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.253799736499786, 1344.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1129.665301740169525, 1409.535981222987175, 220.0, 22.0 ],
					"text" : "jit.mo.saw @freq 1 @scale 1 @speed 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.125478446483612, 1353.832439050078392, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.125478446483612, 1326.832439050078392, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.125478446483612, 1299.832439050078392, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 933.46618527173996, 1437.535981222987175, 218.0, 22.0 ],
					"text" : "jit.mo.tri @freq 2.5 @scale 9 @speed 5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.46618527173996, 1353.832439050078392, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.46618527173996, 1326.832439050078392, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.46618527173996, 1299.832439050078392, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 787.815743505954742, 1468.080230221152306, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 785.160876035690308, 1409.535981222987175, 230.0, 22.0 ],
					"text" : "jit.mo.sin @freq 15 @scale 8 @speed 2.4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.160876035690308, 1383.035981222987175, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.160876035690308, 1356.035981222987175, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.160876035690308, 1329.035981222987175, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 569.315743505954742, 1431.080230221152306, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 402.815743505954742, 1431.080230221152306, 238.0, 22.0 ],
					"text" : "jit.mo.tri @freq 1.3 @scale 1.5 @speed 0.2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.815743505954742, 1398.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.815743505954742, 1371.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.815743505954742, 1344.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 236.315743505954742, 1468.080230221152306, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 201.149076104164124, 1427.080230221152306, 244.0, 22.0 ],
					"text" : "jit.mo.sin @freq 4.4 @scale 1.3 @speed 0.2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.815743505954742, 1398.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 734.815743505954742, 1562.580230221152306, 358.0, 23.0 ],
					"text" : "jit.gl.multiple allobjects 3 @glparams position rotatexyz scale"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.315743505954742, 1371.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.315743505954742, 1344.080230221152306, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.660876035690308, 1250.321683272719383, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.660876035690308, 525.321683272719383, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.43078738451004, 1401.770495280623436, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.43078738451004, 482.770495280623436, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.43078738451004, 1372.115627810359001, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.43078738451004, 453.115627810359001, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.253799736499786, 1422.535981222987175, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.649068534374237, 1661.996879781386269, 249.333334267139435, 24.0 ],
					"text" : "toggle this to turn the 3D Model on and off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.315743207931519, 1790.996880784630775, 336.0, 47.0 ],
					"text" : "Any opengl object can have a texture on it, which can be added dynamically. By setting its \"texture\" parameter with the name of named instance of a jit.gl.texture "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.4824098944664, 1708.16354313114266, 281.333333611488342, 33.0 ],
					"text" : "jit.gl.model is used to display 3D models created in other applications. Click read to read in a .obj file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.4824098944664, 1684.16354313114266, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.327326118946075, 23.575449585914612, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 248.315743207931519, 1750.580196108609243, 707.0, 22.0 ],
					"text" : "jit.gl.model allobjects @lighting_enable 0 @smooth_shading 1 @texture mytex @tex_map 2 @position 0. -5 0 @rotatexyz 0 -92 6.1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.315743207931519, 1847.496880784630775, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.315743207931519, 1886.580217733979225, 199.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.815761923789978, 1694.58019592931646, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-101",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.815761923789978, 1661.996879781386269, 229.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.160876035690308, 562.996879781386269, 240.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.618096709251404, 705.316523909568787, 278.0, 33.0 ],
					"text" : "this is the world to render different scenes with specific effects combinations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.618096709251404, 95.316523909568787, 150.0, 33.0 ],
					"text" : "this is the world where all 3d objects are rendered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2162.727493166923523, 529.100847184658051, 183.03540563583374, 124.283188760280609 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1322.489027202129364, 266.498342871665955, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.136218309402466, 57.982857584953308, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1148.123931229114532, 996.985934734344482, 228.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.928140044212341, 231.719259217381477, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1998.618096709251404, 349.429731607437134, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1993.618096709251404, 190.316523909568787, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1658.635082364082336, 1224.537275120615959, 359.0, 22.0 ],
					"text" : "jit.world yes @dim 1920 1080 @erase_color 0. 0. 0. 1. @enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 115.618096709251404, 111.625163912773132, 552.0, 22.0 ],
					"text" : "jit.world allobjects @dim 1920 1080 @erase_color 0. 0. 0. 1. @enable 1 @visible 0 @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.277434468269348, 48.625163912773132, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.664376676082611, 1194.786930367350578, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 0.63 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.870890855789185, 1250.321683272719383, 1398.172138810157776, 709.29761615395546 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.964705882352941, 0.564705882352941, 0.63 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.870890855789185, 2004.631967514753342, 1398.36137592792511, 733.990387827157974 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.531141042709351, 76.125163912773132, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.925490196078431, 0.364705882352941, 0.047058823529412, 0.43 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.798475027084351, 1254.671145886182785, 325.645586133003235, 468.255417555570602 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-231",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.552253305912018, 2436.085233692337169, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-119",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.729943999999932, 2062.594000000000051, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.729943999999932, 2012.594000000000051, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.44583135843277, 499.086137264966965, 174.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-149",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2765.023051559925079, 2042.52503200000001, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.729943999999932, 2096.52503200000001, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-181",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.315743207931519, 1719.163543131142433, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 125.118096709251404, 183.116881370544434, 1754.350139796733856, 190.909089088439941 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 125.118096709251404, 216.883114814758301, 837.857535123825073, 216.883114814758301 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 125.118096709251404, 211.688309669494629, 1331.989027202129364, 211.688309669494629 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 125.118096709251404, 153.24675178527832, 2003.118096709251404, 153.24675178527832 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 257.890370607376099, 2674.442107584267433, 237.890370607376099, 2674.442107584267433, 237.890370607376099, 2530.942109849243934, 257.890370607376099, 2530.942109849243934 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 257.890370607376099, 2714.942107882290657, 238.890370607376099, 2714.942107882290657, 238.890370607376099, 2529.608776476174171, 257.890370607376099, 2529.608776476174171 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 257.815743207931519, 1881.830195095330055, 237.815743207931519, 1881.830195095330055, 237.815743207931519, 1738.330197360306784, 257.815743207931519, 1738.330197360306784 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"midpoints" : [ 1301.315743505954742, 1534.830230221152306, 1083.315743505954742, 1534.830230221152306 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"midpoints" : [ 2672.729951798915863, 2257.8267552703619, 2582.158347427845001, 2257.8267552703619 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 2297.00580507516861, 2227.8267552703619, 2412.658347427845001, 2227.8267552703619 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 2 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1745.50580507516861, 2225.8267552703619, 2243.158347427845001, 2225.8267552703619 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2243.158347427845001, 2592.109905481338501, 171.559627056121826, 2592.109905481338501, 171.559627056121826, 2524.220002889633179, 257.890370607376099, 2524.220002889633179 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2124.50580507516861, 2057.3267552703619, 2672.729951798915863, 2057.3267552703619 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2124.50580507516861, 2081.5767552703619, 2254.00580507516861, 2081.5767552703619, 2254.00580507516861, 2182.5767552703619, 2297.00580507516861, 2182.5767552703619 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 2124.50580507516861, 2057.5767552703619, 1709.00580507516861, 2057.5767552703619, 1709.00580507516861, 2185.5767552703619, 1745.50580507516861, 2185.5767552703619 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"midpoints" : [ 1301.390370905399323, 2327.442142710089684, 1083.390370905399323, 2327.442142710089684 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 797.390370905399323, 2297.442142710089684, 913.890370905399323, 2297.442142710089684 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 245.890370905399323, 2295.442142710089684, 744.390370905399323, 2295.442142710089684 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 245.815743505954742, 1502.830230221152306, 744.315743505954742, 1502.830230221152306 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 624.890370905399323, 2126.942142710089684, 1301.390370905399323, 2126.942142710089684 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 624.890370905399323, 2151.192142710089684, 754.390370905399323, 2151.192142710089684, 754.390370905399323, 2252.192142710089684, 797.390370905399323, 2252.192142710089684 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 624.890370905399323, 2127.192142710089684, 209.390370905399323, 2127.192142710089684, 209.390370905399323, 2255.192142710089684, 245.890370905399323, 2255.192142710089684 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 797.315743505954742, 1504.830230221152306, 913.815743505954742, 1504.830230221152306 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 622.160876035690308, 1287.427571579813957, 1301.315743505954742, 1287.427571579813957 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 622.160876035690308, 1300.951908931136131, 209.315743505954742, 1300.951908931136131, 209.315743505954742, 1462.580230221152306, 245.815743505954742, 1462.580230221152306 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 622.160876035690308, 1308.137748286128044, 754.315743505954742, 1308.137748286128044, 754.315743505954742, 1459.580230221152306, 797.315743505954742, 1459.580230221152306 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 257.815743207931519, 1922.330195393353279, 238.815743207931519, 1922.330195393353279, 238.815743207931519, 1736.99686398723702, 257.815743207931519, 1736.99686398723702 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-10::obj-27" : [ "Color 2[2]", "Color 2", 0 ],
			"obj-10::obj-28" : [ "Color 1[2]", "Color 1", 0 ],
			"obj-10::obj-3" : [ "range[26]", "range", 0 ],
			"obj-10::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-10::obj-46" : [ "Saturation 2[2]", "Saturation 2", 0 ],
			"obj-10::obj-49" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-10::obj-53" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-10::obj-54" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-10::obj-58" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-10::obj-62" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-10::obj-64" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-10::obj-73" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-115" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-117" : [ "toggle", "toggle", 0 ],
			"obj-126::obj-1" : [ "range[6]", "range", 0 ],
			"obj-126::obj-104" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-126::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-126::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-126::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-126::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-126::obj-51" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-126::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-126::obj-66" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-130::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-130::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-130::obj-15" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-130::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-130::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-130::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-130::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-130::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-130::obj-37" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-130::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-130::obj-5" : [ "Function", "Function", 0 ],
			"obj-130::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-130::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-130::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-130::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-130::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-130::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-130::obj-76" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-130::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-130::obj-8" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-130::obj-85" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-130::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-130::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-130::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-130::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-130::obj-91::obj-12::obj-23" : [ "Gain[4]", "Gain", 0 ],
			"obj-130::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-130::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-130::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-130::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-130::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-130::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-130::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-130::obj-91::obj-15::obj-19" : [ "Gain[5]", "Gain", 0 ],
			"obj-130::obj-91::obj-1::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-130::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-130::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-130::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-130::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-130::obj-91::obj-4::obj-24" : [ "Gain[2]", "Gain", 0 ],
			"obj-130::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-130::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-130::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-130::obj-91::obj-5::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-130::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-130::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-130::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-130::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-130::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-130::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-130::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-130::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-130::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-130::obj-96" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-134" : [ "number[8]", "number[3]", 0 ],
			"obj-146" : [ "number[9]", "number[6]", 0 ],
			"obj-148" : [ "number[10]", "number[6]", 0 ],
			"obj-150" : [ "number[11]", "number[6]", 0 ],
			"obj-155::obj-17::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-155::obj-2" : [ "range[18]", "range", 0 ],
			"obj-155::obj-51" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-155::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-155::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-157" : [ "number[1]", "number[1]", 0 ],
			"obj-158" : [ "number[2]", "number[2]", 0 ],
			"obj-164" : [ "number[6]", "number[6]", 0 ],
			"obj-167::obj-3" : [ "range[17]", "range", 0 ],
			"obj-167::obj-36" : [ "Probability[1]", "Probability", 0 ],
			"obj-167::obj-37" : [ "X range[1]", "X range", 0 ],
			"obj-167::obj-46" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-167::obj-47" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-167::obj-48" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-167::obj-50" : [ "Y range[1]", "Y range", 0 ],
			"obj-167::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-168" : [ "number", "number", 0 ],
			"obj-169" : [ "number[13]", "number[13]", 0 ],
			"obj-170" : [ "number[4]", "number[4]", 0 ],
			"obj-173::obj-10" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-173::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-173::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-173::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-173::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-173::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-173::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-173::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-173::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-173::obj-20" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-173::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-173::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-173::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-173::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-173::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-173::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-173::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-173::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-174::obj-17::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-174::obj-2" : [ "range[25]", "range", 0 ],
			"obj-174::obj-51" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-174::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-174::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-175" : [ "number[3]", "number[3]", 0 ],
			"obj-176" : [ "number[5]", "number[5]", 0 ],
			"obj-177" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-178" : [ "number[7]", "number[3]", 0 ],
			"obj-17::obj-3" : [ "range[10]", "range", 0 ],
			"obj-17::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-17::obj-37" : [ "X range", "X range", 0 ],
			"obj-17::obj-46" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-17::obj-48" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-17::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-19::obj-12" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-19::obj-27" : [ "Color 2[1]", "Color 2", 0 ],
			"obj-19::obj-28" : [ "Color 1[1]", "Color 1", 0 ],
			"obj-19::obj-3" : [ "range[16]", "range", 0 ],
			"obj-19::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-19::obj-46" : [ "Saturation 2[1]", "Saturation 2", 0 ],
			"obj-19::obj-49" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-19::obj-53" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-19::obj-54" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-19::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-19::obj-58" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-19::obj-62" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-19::obj-73" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-216::obj-17::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-216::obj-2" : [ "range[12]", "range", 0 ],
			"obj-216::obj-51" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-216::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-216::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-21::obj-1" : [ "range[3]", "range", 0 ],
			"obj-21::obj-22" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-21::obj-51" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-21::obj-55::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-21::obj-59::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-21::obj-60::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-21::obj-67::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-233" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-234" : [ "toggle[2]", "toggle[1]", 0 ],
			"obj-23::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-23::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-23::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-23::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-23::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-23::obj-131" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-23::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-23::obj-191" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-23::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-23::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-23::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-23::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-23::obj-31" : [ "Zoom hi[1]", "Zoom", 0 ],
			"obj-23::obj-32" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-23::obj-34" : [ "Zoom lo[1]", "Zoom", 0 ],
			"obj-23::obj-35" : [ "X offset", "X offset", 0 ],
			"obj-23::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-23::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-23::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-23::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-241::obj-16" : [ "range[24]", "range", 0 ],
			"obj-241::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-241::obj-37" : [ "Wrap mode", "Wrap mode", 0 ],
			"obj-241::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-241::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-241::obj-65" : [ "Planemap", "Planemap", 0 ],
			"obj-241::obj-73" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-241::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-241::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-241::obj-99" : [ "Amount", "Amount", 0 ],
			"obj-248::obj-12" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-248::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-248::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-248::obj-49" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-248::obj-53" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-248::obj-54" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-248::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-248::obj-62" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-248::obj-64" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-248::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-248::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-248::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-248::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-248::obj-9" : [ "range[7]", "range", 0 ],
			"obj-25" : [ "number[12]", "number[12]", 0 ],
			"obj-260::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-260::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-260::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-260::obj-128" : [ "range[8]", "range", 0 ],
			"obj-260::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-260::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-260::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-260::obj-190" : [ "X output", "X output", 0 ],
			"obj-260::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-260::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-260::obj-206" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-260::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-260::obj-28" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-260::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-260::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-260::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-260::obj-7" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-260::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-260::obj-8" : [ "range[9]", "range", 0 ],
			"obj-260::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-33::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-33::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-33::obj-3" : [ "range[1]", "range", 0 ],
			"obj-33::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-33::obj-49" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-33::obj-58" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-5::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-5::obj-20" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-5::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-5::obj-48" : [ "pictctrl[18]", "pictctrl[2]", 0 ],
			"obj-5::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-5::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-5::obj-7" : [ "range[5]", "range", 0 ],
			"obj-5::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-9::obj-3" : [ "range[4]", "range", 0 ],
			"obj-9::obj-36" : [ "probability", "probability", 0 ],
			"obj-9::obj-37" : [ "x range", "x range", 0 ],
			"obj-9::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-9::obj-47" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-9::obj-48" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "y range", "y range", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-10::obj-49" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-10::obj-54" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-10::obj-58" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-10::obj-62" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-10::obj-64" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-10::obj-73" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-126::obj-104" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-126::obj-51" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-126::obj-66" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-130::obj-15" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-130::obj-37" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-130::obj-76" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-130::obj-8" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-130::obj-85" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-130::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-130::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-130::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-130::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-130::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-130::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-130::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-130::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-130::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-130::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-130::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-130::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-130::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-130::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-130::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-130::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-130::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-130::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-130::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-130::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-130::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-130::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-130::obj-96" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-155::obj-51" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-155::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-167::obj-36" : 				{
					"parameter_longname" : "Probability[1]"
				}
,
				"obj-167::obj-37" : 				{
					"parameter_longname" : "X range[1]"
				}
,
				"obj-167::obj-46" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-167::obj-47" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-167::obj-48" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-167::obj-50" : 				{
					"parameter_longname" : "Y range[1]"
				}
,
				"obj-173::obj-10" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-173::obj-20" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-174::obj-51" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-174::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-17::obj-46" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-19::obj-49" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-19::obj-53" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-19::obj-54" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-19::obj-58" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-19::obj-62" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-19::obj-64" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-19::obj-73" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-216::obj-51" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-23::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-23::obj-131" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-23::obj-191" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-23::obj-31" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-23::obj-34" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-241::obj-73" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-248::obj-12" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-248::obj-49" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-248::obj-53" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-248::obj-54" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-248::obj-62" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-248::obj-64" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-260::obj-128" : 				{
					"parameter_longname" : "range[8]"
				}
,
				"obj-260::obj-206" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-260::obj-28" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-260::obj-7" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-33::obj-58" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-5::obj-48" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-9::obj-36" : 				{
					"parameter_longname" : "probability",
					"parameter_shortname" : "probability"
				}
,
				"obj-9::obj-37" : 				{
					"parameter_longname" : "x range",
					"parameter_shortname" : "x range"
				}
,
				"obj-9::obj-50" : 				{
					"parameter_longname" : "y range",
					"parameter_shortname" : "y range"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"number" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 50.0,
					"flags" : 2
				}
,
				"number[1]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : -3.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"number[2]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 3.0,
					"flags" : 2
				}
,
				"Mix 1" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 2" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"number[4]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"number[5]" : 				{
					"srcname" : "59.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"toggle[3]" : 				{
					"srcname" : "1.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle" : 				{
					"srcname" : "25.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[1]" : 				{
					"srcname" : "22.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Mix 3" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix 4" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"number[6]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : -5.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"number[3]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15.0,
					"flags" : 2
				}
,
				"number[7]" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15.0,
					"flags" : 2
				}
,
				"Delay" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"Feedback" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"number[8]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.3,
					"max" : 0.9,
					"flags" : 2
				}
,
				"crossfade[1]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Speed" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"toggle[2]" : 				{
					"srcname" : "19.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"number[12]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"crossfade" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"number[13]" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 0.5,
					"max" : 1.0,
					"flags" : 2
				}
,
				"crossfade[2]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[4]" : 				{
					"srcname" : "10.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "OPERATE_system.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[10].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[11].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[12].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[13].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[14].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[7].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OPERATE_system[8].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.downsamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
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
						"Amount" : 1.0,
						"Amount[1]" : 0.0,
						"Bcolorize" : 2.0,
						"Boundmode" : 1.0,
						"Colorize" : 1.0,
						"Crossfade" : 0.5,
						"Delay" : 1.0,
						"Distortion" : 7.299212598425199,
						"Feedback" : 0.0,
						"Function" : 4.0,
						"Function[1]" : 0.0,
						"Gain" : 1.28740157480315,
						"Gain[1]" : 1.5,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[5]" : 0.0,
						"Gcolorize" : 1.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"Jitter" : 0.5,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Mix 1" : 0.0,
						"Mix 2" : 0.0,
						"Mix 3" : 100.0,
						"Mix 4" : 0.0,
						"Mode" : 3.0,
						"Multiplier" : 1.0,
						"Offset" : 0.9,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Planemap" : 0.0,
						"Playback controls" : 2.0,
						"Probability" : 30.708661417322823,
						"Probability[1]" : 33.858267716535536,
						"Rcolorize" : 0.645669291338582,
						"Rot boundmode" : 1.0,
						"Rotation" : 90.0,
						"Saturation 1" : 1.0,
						"Saturation 1[1]" : 1.0,
						"Saturation 1[2]" : 1.0,
						"Saturation 2" : 1.0,
						"Saturation 2[1]" : 1.0,
						"Saturation 2[2]" : 1.0,
						"Shading" : 0.5,
						"Smoothing" : 16.0,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"Wrap mode" : 0.0,
						"X crackle" : 8.0,
						"X offset" : 0.0,
						"X range" : 37.795275590551192,
						"X range[1]" : 50.0,
						"Y crackle" : 2.0,
						"Y offset" : 0.31496062992126,
						"Y range" : 56.181102362204705,
						"Y range[1]" : 5.0,
						"Z crackle" : 0.5,
						"Zoom" : 1.133858267716562,
						"Zoom hi[1]" : 0.087536,
						"Zoom lo[1]" : 1.0,
						"crossfade" : 0.0,
						"crossfade[1]" : 0.0,
						"crossfade[2]" : 0.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[14]" : 1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 1.0,
						"gswitch2[20]" : 1.0,
						"gswitch2[21]" : 1.0,
						"gswitch2[22]" : 1.0,
						"gswitch2[23]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"number" : 12.204724409448819,
						"number[10]" : -0.578,
						"number[11]" : 1.94,
						"number[12]" : 0.834645669291339,
						"number[13]" : 0.818897637795276,
						"number[1]" : -1.15748031496063,
						"number[2]" : 1.559055118110236,
						"number[3]" : 0.0,
						"number[4]" : 0.15748031496063,
						"number[5]" : 0.094488188976378,
						"number[6]" : 0.05511811023622,
						"number[7]" : 3.070866141732283,
						"number[8]" : 0.446456692913386,
						"number[9]" : -0.19,
						"probability" : 79.527559055118161,
						"toggle" : 0.0,
						"toggle[1]" : 0.0,
						"toggle[2]" : 0.0,
						"toggle[3]" : 1.0,
						"toggle[4]" : 1.0,
						"x range" : 50.0,
						"y range" : 5.0,
						"zoom[7]" : 2.0,
						"Speed" : 0.519685039370079,
						"Zoom hi" : 1.0,
						"Zoom lo" : 1.0,
						"blob" : 						{
							"Alpha emboss" : [ -11 ],
							"Blue emboss" : [ 20 ],
							"Color 1" : [ 0.515749295552572, 0.0, 0.0, 1.0, 0.0, 1.0, 0.257874647776286 ],
							"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
							"Color 1[2]" : [ 0.543527073330349, 0.766907441700604, 1.0, 1.0, 0.585106382978723, 1.0, 0.771763536665175 ],
							"Color 2" : [ 0.099082628885905, 1.0, 0.827483907659003, 1.0, 0.468085106382979, 1.0, 0.549541314442952 ],
							"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
							"Color 2[2]" : [ 0.0, 0.093283021985498, 0.876860406663683, 1.0, 0.648936170212766, 1.0, 0.438430203331841 ],
							"Erase" : [ 0 ],
							"Green emboss" : [ -2 ],
							"Playback position" : [ 0.07334370761353 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Red emboss" : [ -10 ],
							"Red tint" : [ 219, 0, 0 ],
							"Use dest" : [ 1 ],
							"Use src" : [ 1 ],
							"X crop" : [ 0.0, 1.0 ],
							"X output" : [ 0.002502071748086, 1.0 ],
							"Y crop" : [ 0.0, 1.0 ],
							"Y output" : [ 0.0, 1.0 ],
							"moviename" : [ "seizure_edited.mov" ],
							"moviepath" : [ "Macintosh HD:/Users/yulinlai/Desktop/RAPS_final/LOAD/seizure_edited.mov" ],
							"range[10]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[9]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"Zoom range" : [ 1 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[3]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 13,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.5,
									"Delay" : 8.0,
									"Feedback" : 0.75,
									"Horizontal" : 33.0,
									"Mix 1" : 100.0,
									"Mix 2" : 0.0,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Offset probability" : 50.0,
									"Reset" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 2" : 1.0,
									"Tiling probatility" : 75.0,
									"Vertical" : 5.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : 0.0,
									"probability" : 100.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"blob" : 									{
										"Color 1" : [ 0.803830279807954, 0.821304851108128, 0.0, 1.0, 0.170212765957447, 1.0, 0.410652425554064 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system",
							"filename" : "OPERATE_system.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "67bf87f254386cfa3ae08e9c3c335eaa"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[1]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Crossfade" : 0.5,
									"Delay" : 8.0,
									"Feedback" : 0.75,
									"Horizontal" : 33.0,
									"Mix 1" : 100.0,
									"Mix 2" : 0.0,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Offset probability" : 50.0,
									"Reset" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 2" : 1.0,
									"Tiling probatility" : 75.0,
									"Vertical" : 5.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : 0.0,
									"number" : 12.204724409448819,
									"number[1]" : 0.165354330708661,
									"number[2]" : 3.0,
									"number[3]" : 1.377952755905512,
									"number[4]" : 0.62992125984252,
									"number[5]" : 0.141732283464567,
									"number[7]" : 11.0,
									"probability" : 100.0,
									"toggle" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"blob" : 									{
										"Color 1" : [ 0.803830279807954, 0.821304851108128, 0.0, 1.0, 0.170212765957447, 1.0, 0.410652425554064 ],
										"Color 2" : [ 0.891057769739318, 0.487971517774794, 1.0, 1.0, 0.797872340425532, 1.0, 0.743985758887397 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[1]",
							"filename" : "OPERATE_system[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e4f80cf1cebeea9b7e2fe6ffb919f258"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[5]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 6.314960629921259,
									"Feedback" : 0.75,
									"Gain" : 1.28740157480315,
									"Horizontal" : 25.913385826771655,
									"Mix 1" : 0.0,
									"Mix 2" : 42.519685039370081,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Offset probability" : 50.0,
									"Pen Size" : 0.21259842519685,
									"Planemap" : 0.0,
									"Reset" : 0.0,
									"Saturation 1" : 1.0,
									"Saturation 2" : 1.0,
									"Tiling probatility" : 75.0,
									"Vertical" : 5.0,
									"Wrap mode" : 0.0,
									"crossfade" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"number" : 29.527559055118108,
									"number[1]" : 0.0,
									"number[2]" : 0.0,
									"number[3]" : 5.787401574803149,
									"number[4]" : 0.0,
									"number[5]" : 0.346456692913386,
									"number[6]" : -0.743307086614173,
									"number[7]" : 15.0,
									"probability" : 100.0,
									"range[33]" : 0.0,
									"toggle" : 0.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"umenu[15]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.8605346404657, 1.0, 0.024134947193994, 1.0, 0.190485765959354, 1.0, 0.512067473596997 ],
										"Color 2" : [ 1.0, 1.0, 1.0, 1.0, 0.578105129460071, 1.0, 1.0 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 122, 2, 2 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.371142614872084, 0.621351119575151 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.361363649368286, 0.673863646388054 ],
										"Y output" : [ 0.0, 1.0 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 0 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[5]",
							"filename" : "OPERATE_system[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "22249be53d4a060c690ba9166ff925bc"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[2]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 2.275590551181102,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.244094488188976,
									"Function" : 4.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 0.0,
									"Mix 2" : 0.0,
									"Mix 3" : 0.0,
									"Mix 4" : 100.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Probability" : 51.96850393700786,
									"Probability[1]" : 100.0,
									"Rcolorize" : 0.645669291338582,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 0.0,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[1]" : 0.0,
									"number[2]" : 0.0,
									"number[3]" : 11.811023622047244,
									"number[4]" : 0.992125984251969,
									"number[5]" : 0.913385826771654,
									"number[6]" : -1.078740157480315,
									"number[7]" : 3.661417322834646,
									"number[8]" : 0.34251968503937,
									"number[9]" : -0.19,
									"probability" : 100.0,
									"toggle" : 0.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"Speed" : 0.692913385826772,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.8605346404657, 1.0, 0.024134947193994, 1.0, 0.190485765959354, 1.0, 0.512067473596997 ],
										"Color 1[1]" : [ 0.926045086648729, 0.0, 0.0, 1.0, 0.0, 1.0, 0.463022543324365 ],
										"Color 2" : [ 0.91931340429518, 0.0, 0.0, 1.0, 0.0, 1.0, 0.45965670214759 ],
										"Color 2[1]" : [ 0.454421758651733, 0.0, 0.0, 1.0, 0.0, 1.0, 0.227210879325867 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 189, 3, 3 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.371142614872084, 0.621351119575151 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.361363649368286, 0.673863646388054 ],
										"Y output" : [ 0.0, 1.0 ],
										"moviename" : [ "<empty>" ],
										"moviepath" : [ "<empty>" ],
										"range[10]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[2]",
							"filename" : "OPERATE_system[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "29b81367946b69a05ed954eb4621c6bb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[3]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "OPERATE_system[3]",
							"filename" : "OPERATE_system[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8211d81d70c182bb70e3a347ed0a6d58"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[4]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Color palette" : 0.0,
									"Color plane" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 2.275590551181102,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.244094488188976,
									"Function" : 4.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 0.0,
									"Mix 2" : 0.0,
									"Mix 3" : 100.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 100.0,
									"Rcolorize" : 0.645669291338582,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 2.393700787401599,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 0.0,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[1]" : -3.0,
									"number[2]" : 3.0,
									"number[3]" : 11.811023622047244,
									"number[4]" : 0.992125984251969,
									"number[5]" : 0.913385826771654,
									"number[6]" : -3.346456692913386,
									"number[7]" : 5.314960629921259,
									"number[8]" : 0.578740157480315,
									"number[9]" : -0.19,
									"probability" : 100.0,
									"toggle" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 1.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.692913385826772,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.8605346404657, 1.0, 0.024134947193994, 1.0, 0.190485765959354, 1.0, 0.512067473596997 ],
										"Color 1[1]" : [ 1.0, 0.237971517774794, 0.237971517774794, 1.0, 0.0, 1.0, 0.618985758887397 ],
										"Color 2" : [ 0.91931340429518, 0.0, 0.0, 1.0, 0.0, 1.0, 0.45965670214759 ],
										"Color 2[1]" : [ 0.237971517774794, 0.0, 0.0, 1.0, 0.0, 1.0, 0.118985758887397 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Playback position" : [ 0.0 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 104, 1, 1 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.371142614872084, 0.621351119575151 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.361363649368286, 0.673863646388054 ],
										"Y output" : [ 0.0, 1.0 ],
										"moviename" : [ "<empty>" ],
										"moviepath" : [ "<empty>" ],
										"range[10]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[4]",
							"filename" : "OPERATE_system[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "908a0e6bab8f7adfab2932658b897e60"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[10]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Boundmode" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.070866141732283,
									"Function" : 4.0,
									"Function[1]" : 0.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 85.039370078740163,
									"Mix 2" : 0.0,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Multiplier" : 0.8,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Rot boundmode" : 1.0,
									"Rotation" : 90.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.267716535433071,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"Zoom hi[1]" : 0.465488755905511,
									"Zoom lo[1]" : 0.010942,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 46.062992125984252,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 0.535433070866142,
									"number[1]" : -0.732283464566929,
									"number[2]" : 0.354330708661417,
									"number[3]" : 5.551181102362205,
									"number[4]" : 0.015748031496063,
									"number[5]" : 0.299212598425197,
									"number[6]" : -0.84251968503937,
									"number[7]" : 4.133858267716535,
									"number[8]" : 0.578740157480315,
									"number[9]" : -0.19,
									"probability" : 100.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 1.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.251968503937008,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.8605346404657, 1.0, 0.024134947193994, 1.0, 0.190485765959354, 1.0, 0.512067473596997 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 2" : [ 0.91931340429518, 0.0, 0.0, 1.0, 0.0, 1.0, 0.45965670214759 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 104, 1, 1 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[10]",
							"filename" : "OPERATE_system[10].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fdf3fbacce725ae3a012d93de902aafb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[11]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.062992125984252,
									"Function" : 4.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 0.0,
									"Mix 2" : 0.0,
									"Mix 3" : 100.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 9.05511811023622,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 1.0,
									"number[1]" : -0.921259842519685,
									"number[2]" : 0.874015748031496,
									"number[3]" : 0.0,
									"number[4]" : 0.330708661417323,
									"number[5]" : 0.220472440944882,
									"number[6]" : -4.385826771653544,
									"number[7]" : 1.889763779527559,
									"number[8]" : 0.824409448818898,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.330708661417323,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.432415962219238, 0.891313694893046, 1.0, 1.0, 0.531914893617021, 1.0, 0.716207981109619 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 2" : [ 0.376860406663683, 0.403376985103526, 1.0, 1.0, 0.659574468085106, 1.0, 0.688430203331841 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 104, 1, 1 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[11]",
							"filename" : "OPERATE_system[11].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "da205bc192e997a4babaf2a60362f37b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[12]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.0,
									"Function" : 4.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 0.0,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 1.086614173228348,
									"Mix 1" : 100.0,
									"Mix 2" : 0.0,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Saturation" : 0.062992125984252,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"crossfade" : 0.0,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 40.551181102362207,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 1.0,
									"number[1]" : -1.84251968503937,
									"number[2]" : 1.559055118110236,
									"number[3]" : 0.0,
									"number[4]" : 0.267716535433071,
									"number[5]" : 0.220472440944882,
									"number[6]" : -1.787401574803149,
									"number[7]" : 4.724409448818897,
									"number[8]" : 0.625984251968504,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.15748031496063,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.432415962219238, 0.891313694893046, 1.0, 1.0, 0.531914893617021, 1.0, 0.716207981109619 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 2" : [ 0.376860406663683, 0.403376985103526, 1.0, 1.0, 0.659574468085106, 1.0, 0.688430203331841 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 104, 1, 1 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[12]",
							"filename" : "OPERATE_system[12].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "baf71974e7a1cb46e65a25116db858c4"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[13]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Boundmode" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.0,
									"Function" : 4.0,
									"Function[1]" : 0.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 65.354330708661408,
									"Mix 2" : 0.0,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Multiplier" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Rot boundmode" : 1.0,
									"Rotation" : 90.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.31496062992126,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"Zoom hi[1]" : 0.087536,
									"Zoom lo[1]" : 0.590551181102362,
									"crossfade" : 1.0,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 40.551181102362207,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 1.0,
									"number[13]" : 0.795275590551181,
									"number[1]" : -1.84251968503937,
									"number[2]" : 1.559055118110236,
									"number[3]" : 0.0,
									"number[4]" : 0.267716535433071,
									"number[5]" : 0.220472440944882,
									"number[6]" : -1.787401574803149,
									"number[7]" : 4.724409448818897,
									"number[8]" : 0.625984251968504,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 1.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.15748031496063,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.432415962219238, 0.891313694893046, 1.0, 1.0, 0.531914893617021, 1.0, 0.716207981109619 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 2" : [ 0.376860406663683, 0.403376985103526, 1.0, 1.0, 0.659574468085106, 1.0, 0.688430203331841 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 84, 0, 0 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"range[10]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[13]",
							"filename" : "OPERATE_system[13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "43e0f887613ae9059d17155e6d4d2e63"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[14]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Boundmode" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.0,
									"Function" : 4.0,
									"Function[1]" : 0.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 0.0,
									"Mix 2" : 0.0,
									"Mix 3" : 100.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Multiplier" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Rot boundmode" : 1.0,
									"Rotation" : 90.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.31496062992126,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"Zoom hi[1]" : 0.087536,
									"Zoom lo[1]" : 0.811023622047244,
									"crossfade" : 0.0,
									"crossfade[1]" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 8.267716535433072,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 1.0,
									"number[13]" : 0.905511811023622,
									"number[1]" : -0.590551181102362,
									"number[2]" : 0.425196850393701,
									"number[3]" : 8.385826771653543,
									"number[4]" : 0.47244094488189,
									"number[5]" : 0.362204724409449,
									"number[6]" : -2.259842519685039,
									"number[7]" : 4.842519685039369,
									"number[8]" : 0.574015748031496,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.094488188976378,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.515749295552572, 0.0, 0.0, 1.0, 0.0, 1.0, 0.257874647776286 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 2" : [ 0.099082628885905, 1.0, 0.827483907659003, 1.0, 0.468085106382979, 1.0, 0.549541314442952 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Playback position" : [ 0.375783008586358 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 84, 0, 0 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"moviename" : [ "seizure.mov" ],
										"moviepath" : [ "Macintosh HD:/Users/yulinlai/Downloads/seizure.mov" ],
										"range[10]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[14]",
							"filename" : "OPERATE_system[14].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "04cd4ce8b10ba6f02aa5cd8dfd12c5a9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[6]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Boundmode" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.0,
									"Function" : 4.0,
									"Function[1]" : 0.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 10.236220472440944,
									"Mix 2" : 2.362204724409449,
									"Mix 3" : 100.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Multiplier" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Rot boundmode" : 1.0,
									"Rotation" : 90.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.31496062992126,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"Zoom hi[1]" : 0.087536,
									"Zoom lo[1]" : 0.637795275590551,
									"crossfade" : 0.244094488188976,
									"crossfade[1]" : 0.0,
									"crossfade[2]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 11.023622047244094,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 0.834645669291339,
									"number[13]" : 0.818897637795276,
									"number[1]" : -1.15748031496063,
									"number[2]" : 1.559055118110236,
									"number[3]" : 15.0,
									"number[4]" : 0.251968503937008,
									"number[5]" : 0.236220472440945,
									"number[6]" : -0.889763779527559,
									"number[7]" : 5.551181102362205,
									"number[8]" : 0.484251968503937,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 0.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.15748031496063,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.515749295552572, 0.0, 0.0, 1.0, 0.0, 1.0, 0.257874647776286 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 2" : [ 0.099082628885905, 1.0, 0.827483907659003, 1.0, 0.468085106382979, 1.0, 0.549541314442952 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Playback position" : [ 0.913734097923181 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 219, 0, 0 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"moviename" : [ "seizure.mov" ],
										"moviepath" : [ "Macintosh HD:/Users/yulinlai/Downloads/seizure.mov" ],
										"range[10]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[6]",
							"filename" : "OPERATE_system[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1829e853785105fc15ca8accd92ffe67"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[7]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Boundmode" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.0,
									"Function" : 4.0,
									"Function[1]" : 0.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 100.0,
									"Mix 2" : 3.937007874015748,
									"Mix 3" : 0.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Multiplier" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Rot boundmode" : 1.0,
									"Rotation" : 90.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Saturation 2[2]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.31496062992126,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"Zoom hi[1]" : 0.087536,
									"Zoom lo[1]" : 1.0,
									"crossfade" : 0.0,
									"crossfade[1]" : 1.0,
									"crossfade[2]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 0.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 12.204724409448819,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 0.834645669291339,
									"number[13]" : 0.818897637795276,
									"number[1]" : -1.15748031496063,
									"number[2]" : 1.559055118110236,
									"number[3]" : 3.307086614173228,
									"number[4]" : 0.31496062992126,
									"number[5]" : 0.236220472440945,
									"number[6]" : 0.05511811023622,
									"number[7]" : 3.070866141732283,
									"number[8]" : 0.446456692913386,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 0.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 0.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.15748031496063,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.515749295552572, 0.0, 0.0, 1.0, 0.0, 1.0, 0.257874647776286 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 1[2]" : [ 0.543527073330349, 0.766907441700604, 1.0, 1.0, 0.585106382978723, 1.0, 0.771763536665175 ],
										"Color 2" : [ 0.099082628885905, 1.0, 0.827483907659003, 1.0, 0.468085106382979, 1.0, 0.549541314442952 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Color 2[2]" : [ 0.198386374940264, 0.0, 0.932415962219238, 1.0, 0.702127659574468, 1.0, 0.466207981109619 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Playback position" : [ 0.859500352234851 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 219, 0, 0 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"moviename" : [ "seizure_edited.mov" ],
										"moviepath" : [ "Macintosh HD:/Users/yulinlai/Desktop/RAPS_final/LOAD/seizure_edited.mov" ],
										"range[10]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[7]",
							"filename" : "OPERATE_system[7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bdf04a1b155937c1e9890d61b8c064b1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "OPERATE_system[8]",
						"origin" : "OPERATE_system",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 2.0,
									"Boundmode" : 1.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"Delay" : 1.0,
									"Distortion" : 7.299212598425199,
									"Feedback" : 0.0,
									"Function" : 4.0,
									"Function[1]" : 0.0,
									"Gain" : 1.28740157480315,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Mix 1" : 0.0,
									"Mix 2" : 0.0,
									"Mix 3" : 100.0,
									"Mix 4" : 0.0,
									"Mode" : 3.0,
									"Multiplier" : 1.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Planemap" : 0.0,
									"Playback controls" : 2.0,
									"Probability" : 30.708661417322823,
									"Probability[1]" : 33.858267716535536,
									"Rcolorize" : 0.645669291338582,
									"Rot boundmode" : 1.0,
									"Rotation" : 90.0,
									"Saturation 1" : 1.0,
									"Saturation 1[1]" : 1.0,
									"Saturation 1[2]" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"Saturation 2[2]" : 1.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Wrap mode" : 0.0,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X range" : 37.795275590551192,
									"X range[1]" : 50.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.31496062992126,
									"Y range" : 56.181102362204705,
									"Y range[1]" : 5.0,
									"Z crackle" : 0.5,
									"Zoom" : 1.133858267716562,
									"Zoom hi[1]" : 0.087536,
									"Zoom lo[1]" : 1.0,
									"crossfade" : 0.0,
									"crossfade[1]" : 0.0,
									"crossfade[2]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"number" : 12.204724409448819,
									"number[10]" : -0.578,
									"number[11]" : 1.94,
									"number[12]" : 0.834645669291339,
									"number[13]" : 0.818897637795276,
									"number[1]" : -1.15748031496063,
									"number[2]" : 1.559055118110236,
									"number[3]" : 0.0,
									"number[4]" : 0.15748031496063,
									"number[5]" : 0.094488188976378,
									"number[6]" : 0.05511811023622,
									"number[7]" : 3.070866141732283,
									"number[8]" : 0.446456692913386,
									"number[9]" : -0.19,
									"probability" : 79.527559055118161,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 1.0,
									"toggle[4]" : 1.0,
									"x range" : 50.0,
									"y range" : 5.0,
									"zoom[7]" : 2.0,
									"Speed" : 0.519685039370079,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Alpha emboss" : [ -11 ],
										"Blue emboss" : [ 20 ],
										"Color 1" : [ 0.515749295552572, 0.0, 0.0, 1.0, 0.0, 1.0, 0.257874647776286 ],
										"Color 1[1]" : [ 1.0, 0.455520886901423, 0.015749295552572, 1.0, 0.074468085106383, 1.0, 0.507874647776286 ],
										"Color 1[2]" : [ 0.543527073330349, 0.766907441700604, 1.0, 1.0, 0.585106382978723, 1.0, 0.771763536665175 ],
										"Color 2" : [ 0.099082628885905, 1.0, 0.827483907659003, 1.0, 0.468085106382979, 1.0, 0.549541314442952 ],
										"Color 2[1]" : [ 0.099082628885905, 0.0, 0.0, 1.0, 0.0, 1.0, 0.049541314442953 ],
										"Color 2[2]" : [ 0.0, 0.093283021985498, 0.876860406663683, 1.0, 0.648936170212766, 1.0, 0.438430203331841 ],
										"Erase" : [ 0 ],
										"Green emboss" : [ -2 ],
										"Playback position" : [ 0.07334370761353 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Red emboss" : [ -10 ],
										"Red tint" : [ 219, 0, 0 ],
										"Use dest" : [ 1 ],
										"Use src" : [ 1 ],
										"X crop" : [ 0.0, 1.0 ],
										"X output" : [ 0.002502071748086, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"moviename" : [ "seizure_edited.mov" ],
										"moviepath" : [ "Macintosh HD:/Users/yulinlai/Desktop/RAPS_final/LOAD/seizure_edited.mov" ],
										"range[10]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[9]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OPERATE_system[8]",
							"filename" : "OPERATE_system[8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5919840a7ee2f15fb4e3135046995541"
						}

					}
 ]
			}

		}

	}

}
