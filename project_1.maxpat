{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 204.0, 79.0, 1012.0, 704.0 ],
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
					"annotation" : "## Turn a video into dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 2574.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 2425.0, 118.0, 130.0 ],
					"varname" : "oper8r",
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
					"extract" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Samplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 795.0, 366.0, 214.0 ],
					"varname" : "bp.Samplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 2435.0, 318.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 100.5, 2728.0, 137.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Use functions to map R, G, and B video parts ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mappr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 2154.0, 388.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "mappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 1920.0, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 338.0, 1705.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 1579.5, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 1619.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1147.0, 2447.0, 137.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.5, 1687.5, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 1561.0, 190.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 1544.0, 88.0, 108.0 ],
					"varname" : "twistr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 1380.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 1286.0, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 1090.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 2612.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 7.0, 1931.0, 137.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1111.0, 1257.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 1936.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[1]",
					"viewvisibility" : 1
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 1733.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 1724.0, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 1657.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.5, 1436.0, 88.0, 108.0 ],
					"varname" : "twistr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 1436.0, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 1436.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 756.0, 1257.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
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
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.0, 1167.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
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
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1276.0, 628.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 756.0, 1081.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 835.0, 786.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1041.0, 913.0, 142.0, 116.0 ],
					"varname" : "bp.ASR",
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
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1100.0, 628.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 829.0, 940.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 835.0, 618.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1209.0, 479.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 835.0, 181.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
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
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 835.0, 479.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 54.0, 417.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 181.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
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
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 19.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 316.0, 1309.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 37.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 17 ],
					"order" : 0,
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 11 ],
					"order" : 1,
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"order" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"order" : 1,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 13 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 9 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 19 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 14 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1551.5, 907.0, 1050.5, 907.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-10::obj-127" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-10::obj-138" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-10::obj-140" : [ "pictctrl[215]", "pictctrl[1]", 0 ],
			"obj-10::obj-142" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-10::obj-144" : [ "pictctrl[189]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-10::obj-33" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-10::obj-7" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-10::obj-8" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-11::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-11::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-11::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-11::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-11::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-11::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-11::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-11::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-11::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-11::obj-53" : [ "Mute[7]", "Mute", 0 ],
			"obj-12::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-12::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-12::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-12::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-12::obj-36" : [ "PW", "PW", 0 ],
			"obj-12::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-12::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-12::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-12::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-12::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-13::obj-29" : [ "3", "3", 0 ],
			"obj-13::obj-32" : [ "2", "2", 0 ],
			"obj-13::obj-33" : [ "4", "4", 0 ],
			"obj-13::obj-37" : [ "Mute[5]", "Mute", 0 ],
			"obj-13::obj-39" : [ "1", "1", 0 ],
			"obj-13::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-13::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-13::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-13::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-14::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-14::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-14::obj-80" : [ "Response", "Response", 0 ],
			"obj-15::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-15::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-16::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-16::obj-32" : [ "Release", "Release", 0 ],
			"obj-16::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-16::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-17::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-17::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-17::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-17::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-17::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-17::obj-55" : [ "power", "power", 0 ],
			"obj-17::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-17::obj-68" : [ "Res", "Res", 0 ],
			"obj-17::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-18::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-18::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-19::obj-29" : [ "3[1]", "3", 0 ],
			"obj-19::obj-32" : [ "2[1]", "2", 0 ],
			"obj-19::obj-33" : [ "4[1]", "4", 0 ],
			"obj-19::obj-37" : [ "Mute[9]", "Mute", 0 ],
			"obj-19::obj-39" : [ "1[1]", "1", 0 ],
			"obj-19::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-19::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-19::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-19::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-1::obj-20" : [ "enable", "enable", 0 ],
			"obj-1::obj-27" : [ "led", "led", 0 ],
			"obj-1::obj-29" : [ "mute", "mute", 0 ],
			"obj-1::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-1::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-1::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-1::obj-478" : [ "swing", "swing", 0 ],
			"obj-20::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-20::obj-28" : [ "Size", "Size", 0 ],
			"obj-20::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-20::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-20::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-20::obj-63" : [ "Early", "Early", 0 ],
			"obj-20::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-20::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-20::obj-66" : [ "Time", "Time", 0 ],
			"obj-21::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-21::obj-13" : [ "toggle", "toggle", 0 ],
			"obj-21::obj-21" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-21::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-21::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-21::obj-51" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-21::obj-6" : [ "range[6]", "range", 0 ],
			"obj-23::obj-12" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-23::obj-22" : [ "range[7]", "range", 0 ],
			"obj-23::obj-38" : [ "pen size[5]", "pen size", 0 ],
			"obj-23::obj-51" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-24::obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-24::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-24::obj-107" : [ "umenu[5]", "umenu", 0 ],
			"obj-24::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-24::obj-125" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-24::obj-126" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-24::obj-13" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-24::obj-131" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-24::obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-24::obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-24::obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-24::obj-162" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-24::obj-165" : [ "umenu[19]", "umenu[6]", 0 ],
			"obj-24::obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-24::obj-178" : [ "H multiplier[5]", "H multiplier", 0 ],
			"obj-24::obj-180" : [ "V multiplier", "V multiplier", 0 ],
			"obj-24::obj-182" : [ "umenu[21]", "umenu", 0 ],
			"obj-24::obj-191" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-24::obj-201" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-24::obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-24::obj-208" : [ "V rotation", "V rotation", 0 ],
			"obj-24::obj-221" : [ "V zoom", "V zoom", 0 ],
			"obj-24::obj-223" : [ "range[33]", "range", 0 ],
			"obj-24::obj-224" : [ "V zoom[1]", "V zoom", 0 ],
			"obj-24::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-24::obj-233" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-24::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-24::obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-24::obj-26" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-24::obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-24::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-24::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-24::obj-32" : [ "range[2]", "range", 0 ],
			"obj-24::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-24::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-24::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-24::obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-24::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-24::obj-52" : [ "umenu[48]", "umenu", 0 ],
			"obj-24::obj-56" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-24::obj-62" : [ "umenu[27]", "umenu", 0 ],
			"obj-24::obj-67" : [ "umenu[3]", "umenu[6]", 0 ],
			"obj-25::obj-105" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25::obj-12" : [ "range[1]", "range", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-26::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-26::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-26::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-26::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-26::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-26::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-26::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-26::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-26::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-26::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-26::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-26::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-26::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-26::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-26::obj-32" : [ "range[34]", "range", 0 ],
			"obj-26::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-26::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-26::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-26::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-26::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-26::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-27::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-27::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-27::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-27::obj-379" : [ "R y offset", "R y offset", 0 ],
			"obj-27::obj-380" : [ "R x offset[1]", "R x offset", 0 ],
			"obj-27::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-27::obj-388" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-27::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-27::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-27::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-27::obj-402" : [ "umenu[1]", "umenu", 0 ],
			"obj-27::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-27::obj-420" : [ "R rotation[3]", "R rotation", 0 ],
			"obj-27::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-27::obj-428" : [ "range[35]", "range", 0 ],
			"obj-27::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-27::obj-430" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-27::obj-437" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-27::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-27::obj-440" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-27::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-27::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-27::obj-461" : [ "G y offset[1]", "G y offset", 0 ],
			"obj-27::obj-462" : [ "G x offset[2]", "G x offset", 0 ],
			"obj-27::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-27::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-27::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-27::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-27::obj-479" : [ "G multiplier[2]", "G multiplier", 0 ],
			"obj-27::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-27::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-27::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-27::obj-506" : [ "G Zoom[4]", "G zoom", 0 ],
			"obj-27::obj-507" : [ "range[13]", "range", 0 ],
			"obj-27::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-27::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-27::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-27::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-27::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-27::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-27::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-27::obj-538" : [ "B y offset[2]", "B y offset", 0 ],
			"obj-27::obj-539" : [ "B x offset[3]", "B x offset", 0 ],
			"obj-27::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-27::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-27::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-27::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-27::obj-556" : [ "B multiplier[4]", "B multiplier", 0 ],
			"obj-27::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-27::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-27::obj-576" : [ "B rotation[2]", "B rotation", 0 ],
			"obj-27::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-27::obj-584" : [ "range[14]", "range", 0 ],
			"obj-27::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-27::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-27::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-27::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-27::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-28::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-28::obj-105" : [ "textbutton[5]", "textbutton[3]", 0 ],
			"obj-28::obj-11" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-28::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-28::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-28::obj-3" : [ "umenu[6]", "umenu", 0 ],
			"obj-28::obj-46" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-30::obj-12" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-30::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-30::obj-41" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-30::obj-50" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-30::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-31::obj-12" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-31::obj-22" : [ "range[9]", "range", 0 ],
			"obj-31::obj-38" : [ "pen size[6]", "pen size", 0 ],
			"obj-31::obj-51" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-32::obj-1" : [ "slide down[1]", "slide down", 0 ],
			"obj-32::obj-13" : [ "toggle[1]", "toggle", 0 ],
			"obj-32::obj-21" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-32::obj-28" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-32::obj-33" : [ "pictctrl[162]", "pictctrl", 0 ],
			"obj-32::obj-50" : [ "slide up[1]", "slide up", 0 ],
			"obj-32::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-32::obj-6" : [ "range[10]", "range", 0 ],
			"obj-33::obj-12" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-33::obj-22" : [ "range[15]", "range", 0 ],
			"obj-33::obj-38" : [ "pen size[7]", "pen size", 0 ],
			"obj-33::obj-51" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-34::obj-11" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[8]", "range", 0 ],
			"obj-35::obj-3" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-35::obj-4" : [ "range[16]", "range", 0 ],
			"obj-35::obj-55" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-35::obj-63" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-35::obj-64" : [ "slider[2]", "slider[2]", 0 ],
			"obj-35::obj-66" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-35::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-35::obj-70" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-36::obj-3" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-36::obj-4" : [ "range[11]", "range", 0 ],
			"obj-36::obj-55" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-36::obj-63" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-36::obj-64" : [ "slider[3]", "slider[2]", 0 ],
			"obj-36::obj-66" : [ "rslider[2]", "rslider[1]", 0 ],
			"obj-36::obj-69" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-36::obj-70" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-38::obj-1" : [ "slide down[2]", "slide down", 0 ],
			"obj-38::obj-13" : [ "toggle[2]", "toggle", 0 ],
			"obj-38::obj-21" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-38::obj-28" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-38::obj-33" : [ "pictctrl[184]", "pictctrl", 0 ],
			"obj-38::obj-50" : [ "slide up[2]", "slide up", 0 ],
			"obj-38::obj-51" : [ "pictctrl[89]", "pictctrl[2]", 0 ],
			"obj-38::obj-6" : [ "range[17]", "range", 0 ],
			"obj-39::obj-1" : [ "slide down[3]", "slide down", 0 ],
			"obj-39::obj-13" : [ "toggle[3]", "toggle", 0 ],
			"obj-39::obj-21" : [ "pictctrl[187]", "pictctrl[1]", 0 ],
			"obj-39::obj-28" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-39::obj-33" : [ "pictctrl[91]", "pictctrl", 0 ],
			"obj-39::obj-50" : [ "slide up[3]", "slide up", 0 ],
			"obj-39::obj-51" : [ "pictctrl[92]", "pictctrl[2]", 0 ],
			"obj-39::obj-6" : [ "range[18]", "range", 0 ],
			"obj-3::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-3::obj-22" : [ "range[3]", "range", 0 ],
			"obj-3::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-3::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-40::obj-129" : [ "SampleStart", "SampleStart", 0 ],
			"obj-40::obj-151" : [ "LoopStart", "LoopStart", 0 ],
			"obj-40::obj-152" : [ "LoopEnd", "LoopEnd", 0 ],
			"obj-40::obj-19" : [ "import", "import", 0 ],
			"obj-40::obj-20" : [ "power[1]", "power", 0 ],
			"obj-40::obj-32" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-40::obj-49" : [ "RecordGate", "RecordGate", 0 ],
			"obj-40::obj-57" : [ "Select all", "Select all", 0 ],
			"obj-40::obj-61" : [ "Loop", "Loop", 0 ],
			"obj-40::obj-63" : [ "Root", "Root", 0 ],
			"obj-40::obj-69::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-40::obj-8" : [ "write", "write", 0 ],
			"obj-41::obj-3" : [ "range[22]", "range", 0 ],
			"obj-41::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-41::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-42::obj-1" : [ "range[12]", "range", 0 ],
			"obj-42::obj-12" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-42::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-42::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-42::obj-26" : [ "umenu[16]", "umenu", 0 ],
			"obj-42::obj-28" : [ "umenu[17]", "umenu", 0 ],
			"obj-42::obj-35" : [ "umenu[18]", "umenu", 0 ],
			"obj-42::obj-49" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-42::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-42::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-45::obj-3" : [ "range[19]", "range", 0 ],
			"obj-45::obj-36" : [ "probability", "probability", 0 ],
			"obj-45::obj-37" : [ "x range", "x range", 0 ],
			"obj-45::obj-46" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-45::obj-47" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-45::obj-48" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-45::obj-50" : [ "y range", "y range", 0 ],
			"obj-48::obj-1" : [ "range[21]", "range", 0 ],
			"obj-48::obj-14" : [ "umenu[47]", "umenu", 0 ],
			"obj-48::obj-22" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-48::obj-26" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-48::obj-29" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-48::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-48::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-48::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-48::obj-51" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-48::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-48::obj-58" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-4::obj-12" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-4::obj-22" : [ "range[4]", "range", 0 ],
			"obj-4::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-4::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-5::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-5::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-5::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-5::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-6::obj-16" : [ "fold", "fold", 0 ],
			"obj-6::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-6::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-6::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-6::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-6::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-6::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-6::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-7::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-7::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-7::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-8::obj-12" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-8::obj-22" : [ "range[5]", "range", 0 ],
			"obj-8::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-8::obj-51" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-9::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-9::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-9::obj-130" : [ "mute[2]", "mute", 0 ],
			"obj-9::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-9::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-9::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-9::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-9::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-9::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-9::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-9::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-9::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-9::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-9::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-10" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-10::obj-127" : 				{
					"parameter_longname" : "pictctrl[213]"
				}
,
				"obj-10::obj-138" : 				{
					"parameter_longname" : "pictctrl[214]"
				}
,
				"obj-10::obj-140" : 				{
					"parameter_longname" : "pictctrl[215]"
				}
,
				"obj-10::obj-142" : 				{
					"parameter_longname" : "pictctrl[211]"
				}
,
				"obj-10::obj-144" : 				{
					"parameter_longname" : "pictctrl[189]"
				}
,
				"obj-10::obj-33" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-10::obj-8" : 				{
					"parameter_longname" : "pictctrl[212]"
				}
,
				"obj-11::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-11::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-11::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-11::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-12::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-12::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-17::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-19::obj-29" : 				{
					"parameter_longname" : "3[1]"
				}
,
				"obj-19::obj-32" : 				{
					"parameter_longname" : "2[1]"
				}
,
				"obj-19::obj-33" : 				{
					"parameter_longname" : "4[1]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-19::obj-39" : 				{
					"parameter_longname" : "1[1]"
				}
,
				"obj-19::obj-49" : 				{
					"parameter_longname" : "MuteCh1[1]"
				}
,
				"obj-19::obj-58" : 				{
					"parameter_longname" : "MuteCh2[1]"
				}
,
				"obj-19::obj-64" : 				{
					"parameter_longname" : "MuteCh3[1]"
				}
,
				"obj-19::obj-70" : 				{
					"parameter_longname" : "MuteCh4[1]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[121]",
					"parameter_shortname" : "pictctrl[1]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-23::obj-38" : 				{
					"parameter_longname" : "pen size[5]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-24::obj-125" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-24::obj-52" : 				{
					"parameter_longname" : "umenu[48]"
				}
,
				"obj-27::obj-388" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-27::obj-430" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-27::obj-437" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-27::obj-440" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-28::obj-11" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-28::obj-3" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-28::obj-46" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-30::obj-41" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-30::obj-50" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-31::obj-38" : 				{
					"parameter_longname" : "pen size[6]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-32::obj-1" : 				{
					"parameter_longname" : "slide down[1]"
				}
,
				"obj-32::obj-21" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-32::obj-28" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-32::obj-33" : 				{
					"parameter_longname" : "pictctrl[162]"
				}
,
				"obj-32::obj-50" : 				{
					"parameter_longname" : "slide up[1]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-33::obj-38" : 				{
					"parameter_longname" : "pen size[7]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-34::obj-11" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-35::obj-3" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-35::obj-55" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-35::obj-63" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-35::obj-70" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-36::obj-3" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-36::obj-55" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-36::obj-63" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-36::obj-69" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-36::obj-70" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-38::obj-1" : 				{
					"parameter_longname" : "slide down[2]"
				}
,
				"obj-38::obj-21" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-38::obj-28" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-38::obj-33" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-38::obj-50" : 				{
					"parameter_longname" : "slide up[2]"
				}
,
				"obj-38::obj-51" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-39::obj-1" : 				{
					"parameter_longname" : "slide down[3]"
				}
,
				"obj-39::obj-21" : 				{
					"parameter_longname" : "pictctrl[187]"
				}
,
				"obj-39::obj-28" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-39::obj-33" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-39::obj-50" : 				{
					"parameter_longname" : "slide up[3]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-40::obj-20" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-45::obj-46" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-45::obj-47" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-45::obj-48" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-48::obj-14" : 				{
					"parameter_longname" : "umenu[47]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-48::obj-29" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-48::obj-51" : 				{
					"parameter_longname" : "pictctrl[195]"
				}
,
				"obj-48::obj-58" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "pen size[3]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-8::obj-38" : 				{
					"parameter_longname" : "pen size[4]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-9::obj-130" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-9::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-9::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "project_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project_1[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project_1[2]_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project_1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project_1[1]_20201015_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project_1[1]_20201015.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.followr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
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
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
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
				"name" : "mixdata-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Samplr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
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
						"1" : -7.937007874015748,
						"1[1]" : -1.7007874015748,
						"2" : 0.0,
						"2[1]" : -11.90551181102358,
						"3" : -72.0,
						"3[1]" : -9.637795275590634,
						"4" : -72.0,
						"4[1]" : -72.0,
						"Attack" : 100.0,
						"B multiplier[4]" : 88.484195782621399,
						"B rotation[2]" : 360.0,
						"B x offset[3]" : 0.015748031496063,
						"B y offset[2]" : 0.503937007874015,
						"B zoom" : 1.0,
						"B zoom[1]" : 1.0,
						"Bend" : 4.898979485566356,
						"Bypass" : 0.0,
						"CV1" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Dry" : 1.0,
						"Early" : 0.25,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[23]" : 0.0,
						"FreqMode[24]" : 0.0,
						"FreqMode[25]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"Freq[1]" : 8970.970973758925538,
						"Freq[2]" : 7236.268734698698609,
						"Freq[3]" : 5031.544325249882604,
						"Frequency" : 20.599154554439714,
						"Frequency[1]" : 52.882619121368805,
						"G Zoom[4]" : 1.0,
						"G multiplier[2]" : 27.771653543307085,
						"G rotation[1]" : 105.828051826096782,
						"G x offset[2]" : 0.0,
						"G y offset[1]" : 0.0,
						"G zoom[1]" : -0.659341549034457,
						"GateTime" : 80.0,
						"H Zoom[4]" : -1.594970007458857,
						"H Zoom[5]" : 1.0,
						"H multiplier[5]" : 83.754887764636692,
						"H rotation[1]" : 179.680784867174566,
						"H x offset[2]" : 0.749556645648853,
						"H y offset[1]" : 0.815985499387339,
						"H zoom[1]" : 0.269992184998236,
						"H zoom[6]" : -1.244094488188971,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Loop" : 1.0,
						"LoopEnd" : 2841.917143000000124,
						"LoopStart" : 0.0,
						"Mix 1" : 48.244094488188949,
						"Mix 2" : 20.401574803149625,
						"Mix 3" : 12.827559055118131,
						"Mix 4" : 33.299999999999997,
						"Multiplier[2]" : 84.551635827204692,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh1[1]" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh2[1]" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh3[1]" : 0.0,
						"MuteCh4" : 0.0,
						"MuteCh4[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Offset[1]" : -1.007874015748015,
						"Offset[2]" : 4.675490790830125,
						"Offset[3]" : -20.48825550700105,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"R multiplier[3]" : 35.645669291338585,
						"R rotation[3]" : -120.932412976285519,
						"R x offset[1]" : 0.0,
						"R y offset" : 0.0,
						"RecordGate" : 0.0,
						"Regen" : 0.5,
						"Release" : 100.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Response" : 0.0,
						"Root" : 73.0,
						"Rotation" : 0.131065070541922,
						"SampleStart" : 0.0,
						"Select all" : 0.0,
						"Sequence" : 1.0,
						"Size" : 149.974981234360769,
						"Spread" : 23.0,
						"Steps" : 8.0,
						"Steps[1]" : 8.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.25,
						"Tempo" : 46.535433070866205,
						"Time" : 11715.099855785485488,
						"Transport" : 0.0,
						"V multiplier" : 86.23030430924635,
						"V rotation" : -7.364964438421623,
						"V x offset[1]" : 0.572533752877904,
						"V y offset[1]" : 0.0,
						"V zoom" : -3.590551181102342,
						"V zoom[1]" : 0.476277070709368,
						"Waveform" : 0.0,
						"Waveform[1]" : 3.0,
						"X offset[1]" : 0.141732283464567,
						"Y offset" : 0.0,
						"Zoom" : 0.021884,
						"Zoom[1]" : -8.0,
						"bypass" : 0.0,
						"enable" : 1.0,
						"fold" : 1.0,
						"getsamplelength" : 0.0,
						"import" : 0.0,
						"live.gain~" : -6.0,
						"live.tab" : 1.0,
						"live.text" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"pen size[2]" : 0.501994114925423,
						"pen size[3]" : 0.559680303279559,
						"pen size[4]" : 0.291537984453536,
						"pen size[5]" : 0.6071375229771,
						"pen size[6]" : 0.660707759434512,
						"pen size[7]" : 0.375122471503893,
						"pictctrl[107]" : 1.0,
						"pictctrl[108]" : 1.0,
						"pictctrl[109]" : 1.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[110]" : 1.0,
						"pictctrl[111]" : 1.0,
						"pictctrl[112]" : 1.0,
						"pictctrl[113]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[121]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[148]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[150]" : 1.0,
						"pictctrl[151]" : 1.0,
						"pictctrl[152]" : 1.0,
						"pictctrl[155]" : 1.0,
						"pictctrl[156]" : 1.0,
						"pictctrl[160]" : 1.0,
						"pictctrl[161]" : 1.0,
						"pictctrl[162]" : 1.0,
						"pictctrl[165]" : 1.0,
						"pictctrl[168]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[172]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[176]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[178]" : 1.0,
						"pictctrl[179]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[180]" : 1.0,
						"pictctrl[181]" : 1.0,
						"pictctrl[182]" : 1.0,
						"pictctrl[183]" : 1.0,
						"pictctrl[184]" : 1.0,
						"pictctrl[185]" : 1.0,
						"pictctrl[186]" : 1.0,
						"pictctrl[187]" : 1.0,
						"pictctrl[189]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[190]" : 1.0,
						"pictctrl[193]" : 1.0,
						"pictctrl[194]" : 1.0,
						"pictctrl[195]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[204]" : 1.0,
						"pictctrl[208]" : 1.0,
						"pictctrl[209]" : 1.0,
						"pictctrl[210]" : 1.0,
						"pictctrl[211]" : 1.0,
						"pictctrl[212]" : 1.0,
						"pictctrl[213]" : 1.0,
						"pictctrl[214]" : 1.0,
						"pictctrl[215]" : 1.0,
						"pictctrl[216]" : 1.0,
						"pictctrl[217]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[63]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[66]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[69]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[71]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[73]" : 1.0,
						"pictctrl[74]" : 1.0,
						"pictctrl[75]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[77]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[79]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[80]" : 1.0,
						"pictctrl[81]" : 1.0,
						"pictctrl[82]" : 1.0,
						"pictctrl[83]" : 1.0,
						"pictctrl[84]" : 1.0,
						"pictctrl[85]" : 1.0,
						"pictctrl[86]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[88]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[9]" : 1.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"probability" : 65.354330708661365,
						"rotation[1]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[4]" : 1.0,
						"rotation[5]" : 1.0,
						"rotation[6]" : 1.0,
						"rotation[7]" : 1.0,
						"slide down" : 20.0,
						"slide down[1]" : 20.0,
						"slide down[2]" : 20.0,
						"slide down[3]" : 20.0,
						"slide up" : 48.0,
						"slide up[1]" : 20.0,
						"slide up[2]" : 20.0,
						"slide up[3]" : 20.0,
						"speed[1]" : 398.307086614173159,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"trans_trig" : 0.0,
						"umenu[10]" : 12.0,
						"umenu[16]" : 5.0,
						"umenu[17]" : 3.0,
						"umenu[18]" : 6.0,
						"umenu[19]" : 0.0,
						"umenu[1]" : 18.214125689312993,
						"umenu[20]" : 0.0,
						"umenu[21]" : 21.752555269157682,
						"umenu[22]" : 1.0,
						"umenu[23]" : 0.758496608487117,
						"umenu[24]" : 1.0,
						"umenu[25]" : 15.474274317197542,
						"umenu[26]" : 1.0,
						"umenu[27]" : 1.0,
						"umenu[2]" : 0.982430629207154,
						"umenu[37]" : 1.0,
						"umenu[38]" : 2.0,
						"umenu[39]" : 2.0,
						"umenu[3]" : 1.190839431149432,
						"umenu[40]" : 1.0,
						"umenu[41]" : 2.0,
						"umenu[42]" : 2.0,
						"umenu[43]" : 2.0,
						"umenu[44]" : 10.054938382241575,
						"umenu[45]" : 2.0,
						"umenu[46]" : 2.0,
						"umenu[47]" : 2.0,
						"umenu[48]" : 1.0,
						"umenu[4]" : 0.0,
						"umenu[5]" : 0.0,
						"umenu[6]" : 13.0,
						"write" : 0.0,
						"x range" : 25.055118110236275,
						"y range" : 59.732283464566919,
						"TimeMode" : 1.0,
						"blob" : 						{
							"EditMode" : [ "Pitch" ],
							"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "8n" ],
							"Pulse[1]" : [ 4 ],
							"Reset" : [ 0 ],
							"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 0 ],
							"range[14]" : [ 0 ],
							"range[15]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[2]" : [ 0 ],
							"range[33]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[35]" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[1]" : [ 0.296, 0.517923 ],
							"rslider[2]" : [ 0.46730192776384, 0.596612272591426 ],
							"sequence" : [ 16, 8, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 70, 101, 4, 127, 127, 70, 83, 4, 127, 127, 74, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 65, 75, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
							"slider[2]" : [ 0.379248304243558 ],
							"slider[3]" : [ 0.515809143906585 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 0 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ -1 ],
							"textbutton[6]" : [ 0 ],
							"textbutton[7]" : [ 1 ],
							"toggle" : [ 1 ],
							"toggle[1]" : [ 1 ],
							"toggle[2]" : [ 1 ],
							"toggle[3]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 5,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project_1",
						"origin" : "project_1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -36.850393700787336,
									"1[1]" : -0.566929133858395,
									"2" : -10.204724409448914,
									"2[1]" : -72.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"Color" : -1.417322834645667,
									"ColorCV" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Freq" : 5679.923208124517259,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[1]" : 8970.970973758925538,
									"Freq[2]" : 10070.914403990029314,
									"Freq[3]" : 6763.827789816807126,
									"Frequency" : 20.599154554439714,
									"Frequency[1]" : 52.882619121368805,
									"GateTime" : 80.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : -12.094488188976342,
									"Offset[1]" : -1.007874015748015,
									"Offset[2]" : 27.565576694444076,
									"Offset[3]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 70.157480314960665,
									"Timbre" : -0.866141732283463,
									"TimbreCV" : 0.0,
									"Time" : 11715.099855785485488,
									"Transport" : 0.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"power" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"Macro" : [ 0 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 63, 101, 4, 127, 127, 63, 83, 4, 127, 127, 63, 57, 4, 127, 127, 65, 78, 4, 127, 127, 65, 35, 4, 127, 127, 65, 75, 4, 127, 127, 67, 127, 4, 127, 127, 67, 75, 4, 127, 127, 67, 127, 4, 127, 127, 63, 80, 4, 127, 127, 65, 100, 4, 127, 127, 68, 127, 4, 127, 127, 70, 114, 4, 127, 127, 65, 98, 4, 127, 127, 63, 97, 4, 127, 127, 63, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project_1",
							"filename" : "project_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "123ad8718141f741680f8e086f53115c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "w/ datacontrol",
						"origin" : "project_1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -36.850393700787336,
									"1[1]" : -7.370078740157552,
									"2" : -10.204724409448914,
									"2[1]" : -12.472440944881868,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"Color" : -1.417322834645667,
									"ColorCV" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 88.582677165354298,
									"DampenCV" : 0.787401574803013,
									"Decay" : 100.0,
									"DecayCV" : 7.086614173228199,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Freq" : 6862.990244030082977,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[1]" : 8970.970973758925538,
									"Freq[2]" : 10070.914403990029314,
									"Freq[3]" : 6763.827789816807126,
									"Freq[4]" : 3842.370333394006138,
									"Frequency" : 20.599154554439714,
									"Frequency[1]" : 52.882619121368805,
									"GateTime" : 80.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 1.007874015748058,
									"Offset[1]" : -1.007874015748015,
									"Offset[2]" : 27.565576694444076,
									"Offset[3]" : 0.0,
									"Offset[4]" : -30.236220472440884,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 70.157480314960665,
									"Timbre" : -0.866141732283463,
									"TimbreCV" : 0.0,
									"Time" : 11715.099855785485488,
									"Transport" : 0.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"live.gain~" : -6.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"pen size[2]" : 0.763857465228455,
									"pen size[3]" : 0.621774748454069,
									"pen size[4]" : 0.527703887619113,
									"pen size[5]" : 0.564980213687704,
									"pictctrl[121]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"power" : 0.0,
									"slide down" : 20.0,
									"slide up" : 48.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"FreqMode[3]" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"Impulse" : [ 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.183010950684547, 0.203419119119644, 0.223827287554741, 0.264643609523773, 0.285051763057709, 0.346276253461838, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.489133417606354, 0.509541571140289, 0.529949724674225, 0.570766031742096, 0.591174244880676, 0.631990551948547, 0.652398705482483, 0.672806859016418, 0.693215012550354, 0.693215012550354, 0.693215012550354, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.693215012550354, 0.672806859016418, 0.652398705482483, 0.652398705482483, 0.652398705482483, 0.631990551948547, 0.631990551948547, 0.611582398414612, 0.611582398414612, 0.591174244880676, 0.591174244880676, 0.570766031742096, 0.55035787820816, 0.55035787820816, 0.529949724674225, 0.509541571140289, 0.509541571140289, 0.489133417606354, 0.468725234270096, 0.44831708073616, 0.427908927202225, 0.407500743865967, 0.407500743865967, 0.366684436798096, 0.366684436798096, 0.325868099927902 ],
										"Macro" : [ 0 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"range[1]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 63, 101, 4, 127, 127, 67, 83, 4, 127, 127, 67, 57, 4, 127, 127, 67, 78, 4, 127, 127, 63, 35, 4, 127, 127, 65, 75, 4, 127, 127, 65, 127, 4, 127, 127, 68, 75, 4, 127, 127, 67, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 68, 127, 4, 127, 127, 70, 114, 4, 127, 127, 65, 98, 4, 127, 127, 63, 97, 4, 127, 127, 63, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ],
										"toggle" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project_1[2]",
							"filename" : "project_1[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b048eaa0b87a7f9e2502a5743b8e6178"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project_1[2]",
						"origin" : "project_1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -36.850393700787336,
									"1[1]" : -7.370078740157552,
									"2" : -10.204724409448914,
									"2[1]" : -12.472440944881868,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"B multiplier[4]" : 70.710678118654755,
									"B rotation[2]" : 360.0,
									"B x offset[3]" : 0.0,
									"B y offset[2]" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 1.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 88.582677165354298,
									"DampenCV" : 0.787401574803013,
									"Decay" : 100.0,
									"DecayCV" : 7.086614173228199,
									"Dry" : 1.0,
									"Early" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Freq[1]" : 8970.970973758925538,
									"Freq[2]" : 10070.914403990029314,
									"Freq[3]" : 6763.827789816807126,
									"Freq[4]" : 3369.929388512117384,
									"Frequency" : 20.599154554439714,
									"Frequency[1]" : 52.882619121368805,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 26.196850393700764,
									"G rotation[1]" : -1.999999999999773,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : -2.0,
									"GateTime" : 80.0,
									"H Zoom[5]" : 1.0,
									"H zoom[6]" : 1.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Multiplier[2]" : 83.793357249743522,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset[1]" : -1.007874015748015,
									"Offset[2]" : 27.565576694444076,
									"Offset[3]" : 0.0,
									"Offset[4]" : -32.251968503936943,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"R multiplier[3]" : 25.409448818897651,
									"R rotation[3]" : -161.000000000000909,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Rotation" : 0.131065070541922,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 70.157480314960665,
									"Time" : 11715.099855785485488,
									"Transport" : 0.0,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"X offset[1]" : 0.141732283464567,
									"Y offset" : 0.0,
									"Zoom" : 0.021884,
									"Zoom[1]" : -8.0,
									"alphacontrast[3]" : 0.791338582677165,
									"bypass" : 0.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"live.gain~" : -6.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"pen size[2]" : 0.0,
									"pen size[3]" : 0.0,
									"pen size[4]" : 0.0,
									"pen size[5]" : 0.0,
									"pen size[6]" : 0.08453738035084,
									"pen size[7]" : 0.174105474787282,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[110]" : 1.0,
									"pictctrl[111]" : 1.0,
									"pictctrl[112]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[151]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[162]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[181]" : 1.0,
									"pictctrl[182]" : 1.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[184]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[186]" : 1.0,
									"pictctrl[187]" : 1.0,
									"pictctrl[188]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[81]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[83]" : 1.0,
									"pictctrl[84]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"power" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 20.0,
									"slide down[2]" : 20.0,
									"slide down[3]" : 20.0,
									"slide up" : 48.0,
									"slide up[1]" : 20.0,
									"slide up[2]" : 20.0,
									"slide up[3]" : 20.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"umenu[1]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.669276018562436,
									"umenu[24]" : 1.0,
									"umenu[25]" : 14.694467002348631,
									"umenu[26]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 2.0,
									"umenu[39]" : 2.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 2.0,
									"umenu[43]" : 2.0,
									"umenu[44]" : 11.120374081907821,
									"umenu[45]" : 2.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 0.0,
									"umenu[6]" : 13.0,
									"FreqMode[3]" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"Impulse" : [ 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.183010950684547, 0.203419119119644, 0.223827287554741, 0.264643609523773, 0.285051763057709, 0.346276253461838, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.489133417606354, 0.509541571140289, 0.529949724674225, 0.570766031742096, 0.591174244880676, 0.631990551948547, 0.652398705482483, 0.672806859016418, 0.693215012550354, 0.693215012550354, 0.693215012550354, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.713623225688934, 0.693215012550354, 0.672806859016418, 0.652398705482483, 0.652398705482483, 0.652398705482483, 0.631990551948547, 0.631990551948547, 0.611582398414612, 0.611582398414612, 0.591174244880676, 0.591174244880676, 0.570766031742096, 0.55035787820816, 0.55035787820816, 0.529949724674225, 0.509541571140289, 0.509541571140289, 0.489133417606354, 0.468725234270096, 0.44831708073616, 0.427908927202225, 0.407500743865967, 0.407500743865967, 0.366684436798096, 0.366684436798096, 0.325868099927902 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[35]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[1]" : [ 0.296, 0.517923 ],
										"rslider[2]" : [ 0.46730192776384, 0.596612272591426 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 63, 101, 4, 127, 127, 67, 83, 4, 127, 127, 67, 57, 4, 127, 127, 67, 78, 4, 127, 127, 63, 35, 4, 127, 127, 65, 75, 4, 127, 127, 65, 127, 4, 127, 127, 68, 75, 4, 127, 127, 67, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 68, 127, 4, 127, 127, 70, 114, 4, 127, 127, 65, 98, 4, 127, 127, 63, 97, 4, 127, 127, 63, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"slider[2]" : [ 0.334638009281218 ],
										"slider[3]" : [ 0.489815566744954 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ -1 ],
										"textbutton[6]" : [ 0 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ],
										"toggle[2]" : [ 1 ],
										"toggle[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project_1[2]",
							"filename" : "project_1[2]_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a16d26d9d2d8c7a1e157112cedf120f1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "okok",
						"origin" : "project_1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -36.850393700787336,
									"1[1]" : -7.370078740157552,
									"2" : -10.204724409448914,
									"2[1]" : -12.472440944881868,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"B multiplier[4]" : 84.995702763995297,
									"B rotation[2]" : 360.0,
									"B x offset[3]" : 0.0,
									"B y offset[2]" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 1.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 87.401574803149657,
									"DampenCV" : 0.787401574803013,
									"Decay" : 90.551181102362179,
									"DecayCV" : 7.086614173228199,
									"Dry" : 1.0,
									"Early" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"Freq[1]" : 8970.970973758925538,
									"Freq[2]" : 10070.914403990029314,
									"Freq[3]" : 6763.827789816807126,
									"Freq[4]" : 6677.016002685341846,
									"Frequency" : 20.599154554439714,
									"Frequency[1]" : 52.882619121368805,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 23.834645669291334,
									"G rotation[1]" : -1.999999999999773,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : -0.524445555710704,
									"GateTime" : 80.0,
									"H Zoom[4]" : 6.879716261019416,
									"H Zoom[5]" : 1.0,
									"H multiplier[5]" : 80.905914656141363,
									"H rotation[1]" : 91.778370604547433,
									"H x offset[2]" : 0.929982266313714,
									"H y offset[1]" : 0.851930951120859,
									"H zoom[1]" : -0.345414358953472,
									"H zoom[6]" : -1.244094488188971,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix 1" : 48.244094488188949,
									"Mix 2" : 20.401574803149625,
									"Mix 3" : 33.299999999999997,
									"Mix 4" : 33.299999999999997,
									"Multiplier[2]" : 83.648192923413035,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset[1]" : -1.007874015748015,
									"Offset[2]" : 27.565576694444076,
									"Offset[3]" : 0.0,
									"Offset[4]" : -13.102362204724372,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"R multiplier[3]" : 35.645669291338585,
									"R rotation[3]" : -161.000000000000909,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.118110236220472,
									"Regen" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Rotation" : 0.131065070541922,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 7.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 46.535433070866205,
									"Time" : 11715.099855785485488,
									"Transport" : 0.0,
									"V multiplier" : 31.622776601683793,
									"V rotation" : 253.390284807018475,
									"V x offset[1]" : 0.688881662624623,
									"V y offset[1]" : 0.0,
									"V zoom" : 3.022106601993961,
									"V zoom[1]" : 0.476277070709368,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"X offset[1]" : 0.141732283464567,
									"Y offset" : 0.0,
									"Zoom" : 0.021884,
									"Zoom[1]" : -8.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"live.gain~" : -6.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"pen size[2]" : 0.942095867022867,
									"pen size[3]" : 0.808464912124267,
									"pen size[4]" : 0.527456774413325,
									"pen size[5]" : 0.655718011926513,
									"pen size[6]" : 0.046673333453813,
									"pen size[7]" : 0.135415536570144,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[110]" : 1.0,
									"pictctrl[111]" : 1.0,
									"pictctrl[112]" : 1.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[151]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[162]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[181]" : 1.0,
									"pictctrl[182]" : 1.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[184]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[186]" : 1.0,
									"pictctrl[187]" : 1.0,
									"pictctrl[189]" : 1.0,
									"pictctrl[190]" : 1.0,
									"pictctrl[193]" : 1.0,
									"pictctrl[194]" : 1.0,
									"pictctrl[195]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[215]" : 1.0,
									"pictctrl[216]" : 1.0,
									"pictctrl[217]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[63]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[66]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[69]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[81]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[83]" : 1.0,
									"pictctrl[84]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 20.0,
									"slide down[2]" : 20.0,
									"slide down[3]" : 20.0,
									"slide up" : 48.0,
									"slide up[1]" : 20.0,
									"slide up[2]" : 20.0,
									"slide up[3]" : 20.0,
									"speed[1]" : 791.614173228346203,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"umenu[16]" : 6.0,
									"umenu[17]" : 2.0,
									"umenu[18]" : 1.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 19.671540357795397,
									"umenu[20]" : 0.0,
									"umenu[21]" : 20.666449878738678,
									"umenu[22]" : 1.0,
									"umenu[23]" : 0.652103644244512,
									"umenu[24]" : 1.0,
									"umenu[25]" : 14.544376724782136,
									"umenu[26]" : 1.0,
									"umenu[27]" : 1.0,
									"umenu[2]" : 1.292781951567938,
									"umenu[37]" : 1.0,
									"umenu[38]" : 2.0,
									"umenu[39]" : 2.0,
									"umenu[3]" : 1.703861902241718,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 2.0,
									"umenu[43]" : 2.0,
									"umenu[44]" : 11.120374081907821,
									"umenu[45]" : 2.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 2.0,
									"umenu[48]" : 1.0,
									"umenu[4]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 13.0,
									"FreqMode[3]" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"Impulse" : [ 0.856480360031128, 0.795255839824677, 0.713623225688934, 0.652398705482483, 0.611582398414612, 0.570766031742096, 0.55035787820816, 0.55035787820816, 0.55035787820816, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.540153801441193, 0.55035787820816, 0.570766031742096, 0.591174244880676, 0.601378321647644, 0.611582398414612, 0.62178647518158, 0.631990551948547, 0.642194628715515, 0.672806859016418, 0.672806859016418, 0.713623225688934, 0.713623225688934, 0.73403137922287, 0.744235455989838, 0.754439532756805, 0.754439532756805, 0.764643609523773, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.774847686290741, 0.754439532756805, 0.73403137922287, 0.713623225688934, 0.693215012550354, 0.672806859016418, 0.631990551948547, 0.591174244880676, 0.570766031742096, 0.325868099927902 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[33]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[35]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[1]" : [ 0.296, 0.517923 ],
										"rslider[2]" : [ 0.46730192776384, 0.596612272591426 ],
										"sequence" : [ 16, 7, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 63, 101, 4, 127, 127, 62, 83, 4, 127, 127, 62, 57, 4, 127, 127, 67, 78, 4, 127, 127, 63, 35, 4, 127, 127, 65, 75, 4, 127, 127, 65, 127, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"slider[2]" : [ 0.326051822122256 ],
										"slider[3]" : [ 0.484812557492738 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ -1 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 1 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ],
										"toggle[2]" : [ 1 ],
										"toggle[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project_1[1]",
							"filename" : "project_1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2ed26310156e93c695977e328b33eb34"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "done",
						"origin" : "project_1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -7.937007874015748,
									"1[1]" : -1.7007874015748,
									"2" : 0.0,
									"2[1]" : -11.90551181102358,
									"3" : -72.0,
									"3[1]" : -9.637795275590634,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"B multiplier[4]" : 90.419339204432916,
									"B rotation[2]" : 360.0,
									"B x offset[3]" : 0.015748031496063,
									"B y offset[2]" : 0.503937007874015,
									"B zoom" : 1.0,
									"B zoom[1]" : 1.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"Freq[1]" : 8970.970973758925538,
									"Freq[2]" : 7236.268734698698609,
									"Freq[3]" : 5031.544325249882604,
									"Frequency" : 20.599154554439714,
									"Frequency[1]" : 52.882619121368805,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 27.771653543307085,
									"G rotation[1]" : 360.0,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : -0.587094377746511,
									"GateTime" : 80.0,
									"H Zoom[4]" : -1.594970007458857,
									"H Zoom[5]" : 1.0,
									"H multiplier[5]" : 83.835010936913818,
									"H rotation[1]" : -84.905525704737556,
									"H x offset[2]" : 0.38207565874342,
									"H y offset[1]" : 0.815985499387339,
									"H zoom[1]" : -0.061409186415049,
									"H zoom[6]" : -1.244094488188971,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Loop" : 1.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopStart" : 0.0,
									"Mix 1" : 48.244094488188949,
									"Mix 2" : 20.401574803149625,
									"Mix 3" : 12.827559055118131,
									"Mix 4" : 33.299999999999997,
									"Multiplier[2]" : 84.536776279865464,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset[1]" : -1.007874015748015,
									"Offset[2]" : 4.675490790830125,
									"Offset[3]" : -20.48825550700105,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"R multiplier[3]" : 35.645669291338585,
									"R rotation[3]" : -227.000000000000909,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.0,
									"RecordGate" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Root" : 73.0,
									"Rotation" : 0.131065070541922,
									"SampleStart" : 0.0,
									"Select all" : 0.0,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 8.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 46.535433070866205,
									"Time" : 11715.099855785485488,
									"Transport" : 0.0,
									"V multiplier" : 81.911264727994677,
									"V rotation" : -7.364964438421623,
									"V x offset[1]" : 0.424267550335793,
									"V y offset[1]" : 0.0,
									"V zoom" : -3.590551181102342,
									"V zoom[1]" : 0.476277070709368,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"X offset[1]" : 0.141732283464567,
									"Y offset" : 0.0,
									"Zoom" : 0.021884,
									"Zoom[1]" : -8.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"getsamplelength" : 0.0,
									"import" : 0.0,
									"live.gain~" : -6.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"pen size[2]" : 0.665640129391676,
									"pen size[3]" : 0.639352596332592,
									"pen size[4]" : 0.378407514355113,
									"pen size[5]" : 0.717666678221984,
									"pen size[6]" : 0.994854594217798,
									"pen size[7]" : 0.37120060329286,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[110]" : 1.0,
									"pictctrl[111]" : 1.0,
									"pictctrl[112]" : 1.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[151]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[162]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[181]" : 1.0,
									"pictctrl[182]" : 1.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[184]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[186]" : 1.0,
									"pictctrl[187]" : 1.0,
									"pictctrl[189]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[190]" : 1.0,
									"pictctrl[193]" : 1.0,
									"pictctrl[194]" : 1.0,
									"pictctrl[195]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[215]" : 1.0,
									"pictctrl[216]" : 1.0,
									"pictctrl[217]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[63]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[66]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[69]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[81]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[83]" : 1.0,
									"pictctrl[84]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"probability" : 65.354330708661365,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 20.0,
									"slide down[2]" : 20.0,
									"slide down[3]" : 20.0,
									"slide up" : 48.0,
									"slide up[1]" : 20.0,
									"slide up[2]" : 20.0,
									"slide up[3]" : 20.0,
									"speed[1]" : 398.307086614173159,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"umenu[10]" : 12.0,
									"umenu[16]" : 5.0,
									"umenu[17]" : 3.0,
									"umenu[18]" : 6.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 21.53000034665952,
									"umenu[20]" : 0.0,
									"umenu[21]" : 18.249823730301628,
									"umenu[22]" : 1.0,
									"umenu[23]" : 0.756755902969123,
									"umenu[24]" : 1.0,
									"umenu[25]" : 15.459060173275429,
									"umenu[26]" : 1.0,
									"umenu[27]" : 1.0,
									"umenu[2]" : 0.982430629207154,
									"umenu[37]" : 1.0,
									"umenu[38]" : 2.0,
									"umenu[39]" : 2.0,
									"umenu[3]" : 1.190839431149432,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 2.0,
									"umenu[43]" : 2.0,
									"umenu[44]" : 11.120374081907821,
									"umenu[45]" : 2.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 2.0,
									"umenu[48]" : 1.0,
									"umenu[4]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 13.0,
									"write" : 0.0,
									"x range" : 25.055118110236275,
									"y range" : 59.732283464566919,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[33]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[35]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[1]" : [ 0.296, 0.517923 ],
										"rslider[2]" : [ 0.46730192776384, 0.596612272591426 ],
										"sequence" : [ 16, 8, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 70, 101, 4, 127, 127, 70, 83, 4, 127, 127, 74, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 65, 75, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"slider[2]" : [ 0.378377951484561 ],
										"slider[3]" : [ 0.515302005775848 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ -1 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 1 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ],
										"toggle[2]" : [ 1 ],
										"toggle[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project_1[1]",
							"filename" : "project_1[1]_20201015_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7dc8926d792f9057b405759533045cf6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "present",
						"origin" : "project_1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -7.937007874015748,
									"1[1]" : -1.7007874015748,
									"2" : 0.0,
									"2[1]" : -11.90551181102358,
									"3" : -72.0,
									"3[1]" : -9.637795275590634,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"B multiplier[4]" : 88.484195782621399,
									"B rotation[2]" : 360.0,
									"B x offset[3]" : 0.015748031496063,
									"B y offset[2]" : 0.503937007874015,
									"B zoom" : 1.0,
									"B zoom[1]" : 1.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[23]" : 0.0,
									"FreqMode[24]" : 0.0,
									"FreqMode[25]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"Freq[1]" : 8970.970973758925538,
									"Freq[2]" : 7236.268734698698609,
									"Freq[3]" : 5031.544325249882604,
									"Frequency" : 20.599154554439714,
									"Frequency[1]" : 52.882619121368805,
									"G Zoom[4]" : 1.0,
									"G multiplier[2]" : 27.771653543307085,
									"G rotation[1]" : 105.828051826096782,
									"G x offset[2]" : 0.0,
									"G y offset[1]" : 0.0,
									"G zoom[1]" : -0.659341549034457,
									"GateTime" : 80.0,
									"H Zoom[4]" : -1.594970007458857,
									"H Zoom[5]" : 1.0,
									"H multiplier[5]" : 83.754887764636692,
									"H rotation[1]" : 179.680784867174566,
									"H x offset[2]" : 0.749556645648853,
									"H y offset[1]" : 0.815985499387339,
									"H zoom[1]" : 0.269992184998236,
									"H zoom[6]" : -1.244094488188971,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Loop" : 1.0,
									"LoopEnd" : 2841.917143000000124,
									"LoopStart" : 0.0,
									"Mix 1" : 48.244094488188949,
									"Mix 2" : 20.401574803149625,
									"Mix 3" : 12.827559055118131,
									"Mix 4" : 33.299999999999997,
									"Multiplier[2]" : 84.551635827204692,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset[1]" : -1.007874015748015,
									"Offset[2]" : 4.675490790830125,
									"Offset[3]" : -20.48825550700105,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"R multiplier[3]" : 35.645669291338585,
									"R rotation[3]" : -120.932412976285519,
									"R x offset[1]" : 0.0,
									"R y offset" : 0.0,
									"RecordGate" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Root" : 73.0,
									"Rotation" : 0.131065070541922,
									"SampleStart" : 0.0,
									"Select all" : 0.0,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 8.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 46.535433070866205,
									"Time" : 11715.099855785485488,
									"Transport" : 0.0,
									"V multiplier" : 86.23030430924635,
									"V rotation" : -7.364964438421623,
									"V x offset[1]" : 0.572533752877904,
									"V y offset[1]" : 0.0,
									"V zoom" : -3.590551181102342,
									"V zoom[1]" : 0.476277070709368,
									"Waveform" : 0.0,
									"Waveform[1]" : 3.0,
									"X offset[1]" : 0.141732283464567,
									"Y offset" : 0.0,
									"Zoom" : 0.021884,
									"Zoom[1]" : -8.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"fold" : 1.0,
									"getsamplelength" : 0.0,
									"import" : 0.0,
									"live.gain~" : -6.0,
									"live.tab" : 1.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"pen size[2]" : 0.501994114925423,
									"pen size[3]" : 0.559680303279559,
									"pen size[4]" : 0.291537984453536,
									"pen size[5]" : 0.6071375229771,
									"pen size[6]" : 0.660707759434512,
									"pen size[7]" : 0.375122471503893,
									"pictctrl[107]" : 1.0,
									"pictctrl[108]" : 1.0,
									"pictctrl[109]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[110]" : 1.0,
									"pictctrl[111]" : 1.0,
									"pictctrl[112]" : 1.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[121]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[150]" : 1.0,
									"pictctrl[151]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[162]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[181]" : 1.0,
									"pictctrl[182]" : 1.0,
									"pictctrl[183]" : 1.0,
									"pictctrl[184]" : 1.0,
									"pictctrl[185]" : 1.0,
									"pictctrl[186]" : 1.0,
									"pictctrl[187]" : 1.0,
									"pictctrl[189]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[190]" : 1.0,
									"pictctrl[193]" : 1.0,
									"pictctrl[194]" : 1.0,
									"pictctrl[195]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[214]" : 1.0,
									"pictctrl[215]" : 1.0,
									"pictctrl[216]" : 1.0,
									"pictctrl[217]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[63]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[66]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[69]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[71]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[73]" : 1.0,
									"pictctrl[74]" : 1.0,
									"pictctrl[75]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[81]" : 1.0,
									"pictctrl[82]" : 1.0,
									"pictctrl[83]" : 1.0,
									"pictctrl[84]" : 1.0,
									"pictctrl[85]" : 1.0,
									"pictctrl[86]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"probability" : 65.354330708661365,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[4]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"rotation[7]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 20.0,
									"slide down[2]" : 20.0,
									"slide down[3]" : 20.0,
									"slide up" : 48.0,
									"slide up[1]" : 20.0,
									"slide up[2]" : 20.0,
									"slide up[3]" : 20.0,
									"speed[1]" : 398.307086614173159,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"umenu[10]" : 12.0,
									"umenu[16]" : 5.0,
									"umenu[17]" : 3.0,
									"umenu[18]" : 6.0,
									"umenu[19]" : 0.0,
									"umenu[1]" : 18.214125689312993,
									"umenu[20]" : 0.0,
									"umenu[21]" : 21.752555269157682,
									"umenu[22]" : 1.0,
									"umenu[23]" : 0.758496608487117,
									"umenu[24]" : 1.0,
									"umenu[25]" : 15.474274317197542,
									"umenu[26]" : 1.0,
									"umenu[27]" : 1.0,
									"umenu[2]" : 0.982430629207154,
									"umenu[37]" : 1.0,
									"umenu[38]" : 2.0,
									"umenu[39]" : 2.0,
									"umenu[3]" : 1.190839431149432,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 2.0,
									"umenu[43]" : 2.0,
									"umenu[44]" : 10.054938382241575,
									"umenu[45]" : 2.0,
									"umenu[46]" : 2.0,
									"umenu[47]" : 2.0,
									"umenu[48]" : 1.0,
									"umenu[4]" : 0.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 13.0,
									"write" : 0.0,
									"x range" : 25.055118110236275,
									"y range" : 59.732283464566919,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 47, 127, 63, 83, 4, 54, 127, 67, 57, 4, 35, 127, 74, 78, 4, 58, 127, 70, 35, 4, 47, 127, 67, 75, 4, 26, 127, 60, 114, 4, 46, 127, 70, 75, 4, 39, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[15]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[33]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[35]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[1]" : [ 0.296, 0.517923 ],
										"rslider[2]" : [ 0.46730192776384, 0.596612272591426 ],
										"sequence" : [ 16, 8, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 70, 101, 4, 127, 127, 70, 83, 4, 127, 127, 74, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 65, 75, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"slider[2]" : [ 0.379248304243558 ],
										"slider[3]" : [ 0.515809143906585 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ -1 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 1 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ],
										"toggle[2]" : [ 1 ],
										"toggle[3]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project_1[1]",
							"filename" : "project_1[1]_20201015.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fe7b4b64ad5cfd46773b4a1019cd8692"
						}

					}
 ]
			}

		}

	}

}
