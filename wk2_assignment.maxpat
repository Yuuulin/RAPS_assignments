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
		"rect" : [ 117.0, 141.0, 1059.0, 641.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 445.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[6]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 270.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1099.0, 404.0, 185.0, 153.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.25, 277.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.0, 334.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 365.0, 113.5, 22.0 ],
					"text" : "vz.mutil8r",
					"varname" : "vz.mutil8r[1]"
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 59.0, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 443.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 445.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 419.0, 57.0, 22.0 ],
					"text" : "vz.wandr",
					"varname" : "vz.wandr[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale VIZZIE video output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 646.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale VIZZIE video output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 748.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 380.0, 971.0, 185.0, 153.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 787.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Divide a video and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 488.0, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 533.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 311.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.5, 807.0, 185.0, 153.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 927.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 329.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 477.0, 113.5, 22.0 ],
					"text" : "vz.mutil8r",
					"varname" : "vz.mutil8r"
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 172.5, 90.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 77.0, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 50.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 11.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
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
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 7 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "umenu[26]", "umenu", 0 ],
			"obj-10::obj-104" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-10::obj-105" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-10::obj-106" : [ "umenu[48]", "umenu", 0 ],
			"obj-10::obj-107" : [ "bmultiply[1]", "B multiply", 0 ],
			"obj-10::obj-2" : [ "range[7]", "range", 0 ],
			"obj-10::obj-22" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-10::obj-42" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-10::obj-55" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-10::obj-57" : [ "umenu[25]", "umenu", 0 ],
			"obj-10::obj-63" : [ "umenu[29]", "umenu", 0 ],
			"obj-10::obj-65" : [ "alphacontrast[2]", "R multiply", 0 ],
			"obj-10::obj-72" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-10::obj-83" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-10::obj-84" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-10::obj-85" : [ "umenu[27]", "umenu", 0 ],
			"obj-10::obj-86" : [ "gmultiply[1]", "G multiply", 0 ],
			"obj-10::obj-87" : [ "umenu[28]", "umenu", 0 ],
			"obj-10::obj-93" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-11::obj-43" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-11::obj-44" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-11::obj-48" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-11::obj-49" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "step size[4]", "step size", 0 ],
			"obj-11::obj-65" : [ "speed[5]", "speed", 0 ],
			"obj-12::obj-43" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-12::obj-44" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-12::obj-48" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-12::obj-49" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-12::obj-50" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-12::obj-53" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "step size[1]", "step size", 0 ],
			"obj-12::obj-65" : [ "speed[4]", "speed", 0 ],
			"obj-13::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-13::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-13::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-13::obj-106" : [ "umenu[55]", "umenu", 0 ],
			"obj-13::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-13::obj-2" : [ "range[37]", "range", 0 ],
			"obj-13::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-13::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-13::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-13::obj-57" : [ "umenu[36]", "umenu", 0 ],
			"obj-13::obj-63" : [ "umenu[54]", "umenu", 0 ],
			"obj-13::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-13::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-13::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-13::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-13::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-13::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-13::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-13::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-14::obj-12" : [ "textbutton[10]", "textbutton", 0 ],
			"obj-14::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-14::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-14::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-14::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-15::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-15::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-16::obj-43" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-16::obj-44" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-16::obj-48" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-16::obj-49" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-16::obj-50" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-16::obj-53" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "step size[5]", "step size", 0 ],
			"obj-16::obj-65" : [ "speed[11]", "speed", 0 ],
			"obj-17::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-17::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-17::obj-2" : [ "range[27]", "range", 0 ],
			"obj-17::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "umenu[30]", "umenu", 0 ],
			"obj-17::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-18::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-18::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-19::obj-43" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-19::obj-44" : [ "textbutton[15]", "textbutton[1]", 0 ],
			"obj-19::obj-48" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-19::obj-49" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-19::obj-53" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "step size[6]", "step size", 0 ],
			"obj-19::obj-65" : [ "speed[12]", "speed", 0 ],
			"obj-20::obj-10" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-104" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-107" : [ "umenu[23]", "umenu", 0 ],
			"obj-20::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-20::obj-125" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-13" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-150" : [ "V y offset[2]", "V y offset", 0 ],
			"obj-20::obj-151" : [ "V x offset[2]", "V x offset", 0 ],
			"obj-20::obj-155" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-162" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-165" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-20::obj-168" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-178" : [ "R multiplier[6]", "R multiplier", 0 ],
			"obj-20::obj-180" : [ "R multiplier[7]", "R multiplier", 0 ],
			"obj-20::obj-182" : [ "umenu[7]", "umenu", 0 ],
			"obj-20::obj-191" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-201" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-20::obj-207" : [ "rotation[8]", "rotation", 0 ],
			"obj-20::obj-208" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-20::obj-221" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-223" : [ "range[4]", "range", 0 ],
			"obj-20::obj-224" : [ "H zoom[5]", "H zoom", 0 ],
			"obj-20::obj-226" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-233" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-20::obj-236" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-20::obj-237" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-20::obj-27" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-20::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-20::obj-31" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-20::obj-32" : [ "range[5]", "range", 0 ],
			"obj-20::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-35" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-20::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-20::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-20::obj-56" : [ "umenu[9]", "umenu[6]", 0 ],
			"obj-20::obj-62" : [ "umenu[10]", "umenu", 0 ],
			"obj-20::obj-67" : [ "umenu[24]", "umenu[6]", 0 ],
			"obj-21::obj-43" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-21::obj-44" : [ "textbutton[16]", "textbutton[1]", 0 ],
			"obj-21::obj-48" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-21::obj-49" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-21::obj-50" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-21::obj-53" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-21::obj-64" : [ "step size[7]", "step size", 0 ],
			"obj-21::obj-65" : [ "speed[13]", "speed", 0 ],
			"obj-23::obj-111" : [ "textbutton[11]", "textbutton[4]", 0 ],
			"obj-23::obj-113" : [ "textbutton[6]", "textbutton[3]", 0 ],
			"obj-23::obj-121" : [ "brightness[3]", "brightness", 0 ],
			"obj-23::obj-128" : [ "range[24]", "range", 0 ],
			"obj-23::obj-150" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-23::obj-151" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-23::obj-189" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-23::obj-190" : [ "rslider[4]", "rslider[3]", 0 ],
			"obj-23::obj-200" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-23::obj-204" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-23::obj-206" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-23::obj-209" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-23::obj-49" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-23::obj-51" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-23::obj-7" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-23::obj-77" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-23::obj-8" : [ "range[9]", "range", 0 ],
			"obj-23::obj-89" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-25::obj-21" : [ "range[19]", "range", 0 ],
			"obj-25::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-25::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-25::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-25::obj-51" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-26::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-27::obj-1" : [ "range[34]", "range", 0 ],
			"obj-27::obj-104" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-27::obj-119" : [ "zoom[6]", "zoom", 0 ],
			"obj-27::obj-120" : [ "range[33]", "range", 0 ],
			"obj-27::obj-121" : [ "zoom[7]", "zoom", 0 ],
			"obj-27::obj-2" : [ "umenu[4]", "umenu", 0 ],
			"obj-27::obj-39" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-27::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-27::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-28::obj-1" : [ "range[35]", "range", 0 ],
			"obj-28::obj-104" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-28::obj-119" : [ "zoom[2]", "zoom", 0 ],
			"obj-28::obj-120" : [ "range[36]", "range", 0 ],
			"obj-28::obj-121" : [ "zoom[1]", "zoom", 0 ],
			"obj-28::obj-2" : [ "umenu[17]", "umenu", 0 ],
			"obj-28::obj-39" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-28::obj-51" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-28::obj-66" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-2::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-2::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-2::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "step size", "step size", 0 ],
			"obj-2::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-3::obj-100" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-3::obj-110" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-3::obj-115" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-3::obj-116" : [ "tilingprob", "tiling probatility", 0 ],
			"obj-3::obj-121" : [ "offsetprob", "offset probability", 0 ],
			"obj-3::obj-13" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-3::obj-14" : [ "range[3]", "range", 0 ],
			"obj-3::obj-29" : [ "vertical", "vertical", 0 ],
			"obj-3::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-3::obj-8" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-4::obj-43" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-4::obj-44" : [ "textbutton[12]", "textbutton[1]", 0 ],
			"obj-4::obj-48" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-4::obj-49" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-4::obj-50" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-4::obj-53" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "step size[3]", "step size", 0 ],
			"obj-4::obj-65" : [ "speed[6]", "speed", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-43" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-6::obj-44" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-6::obj-48" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-6::obj-49" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-6::obj-50" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-6::obj-53" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "step size[2]", "step size", 0 ],
			"obj-6::obj-65" : [ "speed[7]", "speed", 0 ],
			"obj-7::obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-7::obj-104" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-7::obj-107" : [ "umenu[5]", "umenu", 0 ],
			"obj-7::obj-11" : [ "umenu[31]", "umenu", 0 ],
			"obj-7::obj-125" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-7::obj-126" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-7::obj-13" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-7::obj-131" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-7::obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-7::obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-7::obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-7::obj-162" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-7::obj-165" : [ "umenu[19]", "umenu[6]", 0 ],
			"obj-7::obj-168" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-7::obj-178" : [ "H multiplier[5]", "H multiplier", 0 ],
			"obj-7::obj-180" : [ "V multiplier", "V multiplier", 0 ],
			"obj-7::obj-182" : [ "umenu[21]", "umenu", 0 ],
			"obj-7::obj-191" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-7::obj-201" : [ "umenu[35]", "umenu[6]", 0 ],
			"obj-7::obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-7::obj-208" : [ "V rotation", "V rotation", 0 ],
			"obj-7::obj-221" : [ "V zoom", "V zoom", 0 ],
			"obj-7::obj-223" : [ "range[8]", "range", 0 ],
			"obj-7::obj-224" : [ "V zoom[1]", "V zoom", 0 ],
			"obj-7::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-7::obj-233" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-7::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-7::obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-7::obj-26" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-7::obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-7::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-7::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-7::obj-32" : [ "range[2]", "range", 0 ],
			"obj-7::obj-34" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-7::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-7::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-7::obj-49" : [ "H rotation[2]", "H rotation", 0 ],
			"obj-7::obj-51" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-7::obj-52" : [ "umenu[32]", "umenu", 0 ],
			"obj-7::obj-56" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-7::obj-62" : [ "umenu[34]", "umenu", 0 ],
			"obj-7::obj-67" : [ "umenu[33]", "umenu[6]", 0 ],
			"obj-8::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-8::obj-112::obj-120" : [ "range[6]", "range", 0 ],
			"obj-8::obj-112::obj-121" : [ "speed[2]", "speed", 0 ],
			"obj-8::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-8::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-8::obj-112::obj-89" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-8::obj-112::obj-92" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-8::obj-112::obj-94" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-8::obj-28" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-8::obj-40" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-8::obj-60" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-8::obj-81" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-8::obj-83" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-8::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1" : 				{
					"parameter_longname" : "umenu[26]"
				}
,
				"obj-10::obj-104" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-10::obj-105" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-10::obj-106" : 				{
					"parameter_longname" : "umenu[48]"
				}
,
				"obj-10::obj-107" : 				{
					"parameter_longname" : "bmultiply[1]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-10::obj-42" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-10::obj-57" : 				{
					"parameter_longname" : "umenu[25]"
				}
,
				"obj-10::obj-63" : 				{
					"parameter_longname" : "umenu[29]"
				}
,
				"obj-10::obj-65" : 				{
					"parameter_longname" : "alphacontrast[2]"
				}
,
				"obj-10::obj-72" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-10::obj-83" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-10::obj-84" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-10::obj-85" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-10::obj-86" : 				{
					"parameter_longname" : "gmultiply[1]"
				}
,
				"obj-10::obj-87" : 				{
					"parameter_longname" : "umenu[28]"
				}
,
				"obj-10::obj-93" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-11::obj-43" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-11::obj-48" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-11::obj-49" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-11::obj-50" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_longname" : "step size[4]"
				}
,
				"obj-11::obj-65" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-12::obj-48" : 				{
					"parameter_longname" : "FreqMode[12]"
				}
,
				"obj-12::obj-49" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-12::obj-50" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-12::obj-64" : 				{
					"parameter_longname" : "step size[1]"
				}
,
				"obj-12::obj-65" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-13::obj-106" : 				{
					"parameter_longname" : "umenu[55]"
				}
,
				"obj-13::obj-57" : 				{
					"parameter_longname" : "umenu[36]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "umenu[54]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-16::obj-43" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-16::obj-49" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-16::obj-53" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "step size[5]"
				}
,
				"obj-16::obj-65" : 				{
					"parameter_longname" : "speed[11]"
				}
,
				"obj-17::obj-54" : 				{
					"parameter_longname" : "umenu[30]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-19::obj-43" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-19::obj-48" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-19::obj-49" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-19::obj-53" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-19::obj-64" : 				{
					"parameter_longname" : "step size[6]"
				}
,
				"obj-19::obj-65" : 				{
					"parameter_longname" : "speed[12]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-20::obj-104" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-20::obj-107" : 				{
					"parameter_longname" : "umenu[23]"
				}
,
				"obj-20::obj-125" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-20::obj-126" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-20::obj-13" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-20::obj-131" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-20::obj-150" : 				{
					"parameter_longname" : "V y offset[2]"
				}
,
				"obj-20::obj-151" : 				{
					"parameter_longname" : "V x offset[2]"
				}
,
				"obj-20::obj-155" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-20::obj-162" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-20::obj-165" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-20::obj-168" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-20::obj-178" : 				{
					"parameter_longname" : "R multiplier[6]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-20::obj-180" : 				{
					"parameter_longname" : "R multiplier[7]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-20::obj-182" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-20::obj-191" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-20::obj-201" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-20::obj-207" : 				{
					"parameter_longname" : "rotation[8]"
				}
,
				"obj-20::obj-208" : 				{
					"parameter_longname" : "H rotation[3]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-221" : 				{
					"parameter_longname" : "H Zoom[6]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-224" : 				{
					"parameter_longname" : "H zoom[5]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-226" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-233" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-20::obj-236" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-20::obj-237" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-20::obj-26" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "H y offset[2]"
				}
,
				"obj-20::obj-31" : 				{
					"parameter_longname" : "H Zoom[5]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "H x offset[3]"
				}
,
				"obj-20::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-20::obj-62" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-20::obj-67" : 				{
					"parameter_longname" : "umenu[24]"
				}
,
				"obj-21::obj-43" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-21::obj-49" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-21::obj-50" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-21::obj-53" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-21::obj-64" : 				{
					"parameter_longname" : "step size[7]"
				}
,
				"obj-21::obj-65" : 				{
					"parameter_longname" : "speed[13]"
				}
,
				"obj-23::obj-200" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-23::obj-204" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-23::obj-206" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-23::obj-209" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-23::obj-28" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-23::obj-49" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-23::obj-7" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-23::obj-77" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-23::obj-89" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-25::obj-51" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-27::obj-104" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-28::obj-104" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-28::obj-119" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-28::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-28::obj-2" : 				{
					"parameter_longname" : "umenu[17]"
				}
,
				"obj-28::obj-39" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-28::obj-66" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-3::obj-100" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-3::obj-110" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-3::obj-115" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-4::obj-43" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "FreqMode[16]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_longname" : "step size[3]"
				}
,
				"obj-4::obj-65" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-6::obj-43" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-6::obj-48" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-6::obj-49" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-6::obj-50" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-6::obj-64" : 				{
					"parameter_longname" : "step size[2]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "speed[7]"
				}
,
				"obj-7::obj-104" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "umenu[31]"
				}
,
				"obj-7::obj-126" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-7::obj-13" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-7::obj-131" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-7::obj-162" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-7::obj-168" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-7::obj-191" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-7::obj-201" : 				{
					"parameter_longname" : "umenu[35]"
				}
,
				"obj-7::obj-34" : 				{
					"parameter_longname" : "H zoom[2]"
				}
,
				"obj-7::obj-49" : 				{
					"parameter_longname" : "H rotation[2]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "umenu[32]"
				}
,
				"obj-7::obj-62" : 				{
					"parameter_longname" : "umenu[34]"
				}
,
				"obj-7::obj-67" : 				{
					"parameter_longname" : "umenu[33]"
				}
,
				"obj-8::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-8::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-8::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-8::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-8::obj-40" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-8::obj-60" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-8::obj-81" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-8::obj-83" : 				{
					"parameter_longname" : "pictctrl[77]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.easemappr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
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
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
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
				"name" : "vz.viewr.maxpat",
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
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
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
 ],
		"autosave" : 0
	}

}
