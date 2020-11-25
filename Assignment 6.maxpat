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
		"rect" : [ 121.0, 79.0, 1035.0, 652.0 ],
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
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.366308808326721, 1316.766319751739502, 142.435891151428223, 20.0 ],
					"text" : "melody"
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1629.620834827423096, 890.659749627113342, 142.0, 116.0 ],
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1454.734234809875488, 890.659749627113342, 113.0, 116.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1456.0, 34.000016450881958, 726.0, 232.0 ],
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1446.670105576515198, 1092.896905541419983, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1456.0, 566.412377834320068, 201.0, 116.0 ],
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1936.08474588394165, 551.305089473724365, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1784.177529215812683, 551.305089473724365, 137.0, 116.0 ],
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1456.0, 727.986904144287109, 304.0, 116.0 ],
					"varname" : "bp.LPF[1]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1800.594571590423584, 370.945946216583252, 314.0, 116.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1456.0, 375.0, 314.0, 116.0 ],
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1089.0, 493.00001859664917, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.208398938179016, 1244.134738206863403, 142.435891151428223, 20.0 ],
					"text" : "ambient ground layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.307703018188477, 1218.461654663085938, 150.0, 20.0 ],
					"text" : "drum"
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 917.754881024360657, 790.372568607330322, 332.0, 116.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 917.754881024360657, 652.558841586112976, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quad Harmonic Oscillator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 917.754881024360657, 412.00001859664917, 290.0, 214.0 ],
					"varname" : "bp.Quad Harmonic Oscillator",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.000024318695068, 282.000030994415283, 88.0, 108.0 ],
					"varname" : "twistr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Invert VIZZIE input data (swap hi/lo values) ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.invertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.000024318695068, 210.000030994415283, 88.0, 54.0 ],
					"varname" : "invertr",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.500016093254089, 204.000016450881958, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.500016093254089, 34.000016450881958, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
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
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.08474588394165, 1460.0, 201.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 487.644068241119385, 15.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport[1]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 340.0, 15.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[4]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 195.762720108032227, 15.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[5]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 98.08474588394165, 533.305089473724365, 137.0, 116.0 ],
					"varname" : "bp.LFO[6]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 91.33474588394165, 797.20339298248291, 137.0, 116.0 ],
					"varname" : "bp.LFO[7]",
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
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 337.08474588394165, 778.687903523445129, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[2]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 337.08474588394165, 934.101696491241455, 100.0, 116.0 ],
					"varname" : "bp.AD[1]",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.08474588394165, 1069.101696491241455, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.08474588394165, 934.20339298248291, 304.0, 116.0 ],
					"varname" : "bp.LPF[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.58474588394165, 362.101696491241455, 29.5, 22.0 ],
					"text" : "* -"
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
					"name" : "bp.VBWBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.186442375183105, 413.186442375183105, 379.0, 214.0 ],
					"varname" : "bp.VBWBP[1]",
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
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.186442375183105, 286.559324741363525, 95.0, 116.0 ],
					"varname" : "bp.Noise[1]",
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
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.08474588394165, 676.084750652313232, 253.0, 116.0 ],
					"varname" : "bp.HPF[1]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 340.0, 166.220338821411133, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
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
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.08474588394165, 401.101696491241455, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer[1]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 166.220338821411133, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 140.220338821411133, 150.0, 20.0 ],
					"text" : "generating drum sounds"
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 441.08474588394165, 1604.101696491241455, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 2172.5, 862.886549592018127, 1639.120834827423096, 862.886549592018127 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-10::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-10::obj-23" : [ "Offset[4]", "Offset", 0 ],
			"obj-10::obj-51" : [ "CV2[4]", "CV2", 0 ],
			"obj-10::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-10::obj-55" : [ "power[3]", "power", 0 ],
			"obj-10::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-10::obj-68" : [ "Res[2]", "Res", 0 ],
			"obj-10::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-12::obj-12" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-12::obj-22" : [ "Poles[1]", "Poles", 0 ],
			"obj-12::obj-45" : [ "CV_center_freq[1]", "CV", 0 ],
			"obj-12::obj-47" : [ "Center Freq[1]", "Center Freq", 0 ],
			"obj-12::obj-58" : [ "BandwidthCV[1]", "CV", 0 ],
			"obj-12::obj-65" : [ "mode[1]", "mode", 0 ],
			"obj-12::obj-71" : [ "Bandwidth[1]", "Bandwidth", 0 ],
			"obj-13::obj-55" : [ "Mute[12]", "Mute", 0 ],
			"obj-13::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-14::obj-102" : [ "CV1[3]", "CV1", 0 ],
			"obj-14::obj-103" : [ "CV2[5]", "CV2", 0 ],
			"obj-14::obj-11" : [ "Res[3]", "Res", 0 ],
			"obj-14::obj-2" : [ "Freq[5]", "Freq", 0 ],
			"obj-14::obj-55" : [ "power[4]", "power", 0 ],
			"obj-14::obj-68" : [ "CV3[5]", "CV3", 0 ],
			"obj-14::obj-7" : [ "Offset[5]", "Offset", 0 ],
			"obj-14::obj-80" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-15::obj-106" : [ "CV3[6]", "CV3", 0 ],
			"obj-15::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-15::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-15::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-15::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-15::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-15::obj-45" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-15::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-15::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-15::obj-53" : [ "Mute[13]", "Mute", 0 ],
			"obj-16::obj-29" : [ "in3[1]", "in3", 0 ],
			"obj-16::obj-32" : [ "in2[1]", "in2", 0 ],
			"obj-16::obj-33" : [ "in4[1]", "in4", 0 ],
			"obj-16::obj-37" : [ "power[5]", "power", 0 ],
			"obj-16::obj-39" : [ "in1[1]", "in1", 0 ],
			"obj-17::obj-106" : [ "CV3[7]", "CV3", 0 ],
			"obj-17::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-17::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-17::obj-129" : [ "CV2[7]", "CV2", 0 ],
			"obj-17::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-17::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-17::obj-45" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-17::obj-46" : [ "Offset[7]", "Offset", 0 ],
			"obj-17::obj-51" : [ "Freq[7]", "Freq", 0 ],
			"obj-17::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-19::obj-22" : [ "Mute[15]", "Mute", 0 ],
			"obj-19::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-19::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-19::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-1::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-1::obj-129" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-1::obj-30" : [ "sync_source[1]", "sync_source", 0 ],
			"obj-1::obj-76" : [ "Transport[1]", "Transport", 0 ],
			"obj-20::obj-29" : [ "3", "3", 0 ],
			"obj-20::obj-32" : [ "2", "2", 0 ],
			"obj-20::obj-33" : [ "4", "4", 0 ],
			"obj-20::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-20::obj-39" : [ "1", "1", 0 ],
			"obj-20::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-20::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-20::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-20::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-21::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-21::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-21::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-21::obj-28" : [ "Center", "Center", 0 ],
			"obj-21::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-22::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-22::obj-22" : [ "range[3]", "range", 0 ],
			"obj-22::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-22::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-23::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-23::obj-24" : [ "range[4]", "range", 0 ],
			"obj-23::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-23::obj-9" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-24::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-24::obj-28" : [ "Size", "Size", 0 ],
			"obj-24::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-24::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-24::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-24::obj-63" : [ "Early", "Early", 0 ],
			"obj-24::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-24::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-24::obj-66" : [ "Time", "Time", 0 ],
			"obj-25::obj-12" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-25::obj-22" : [ "range[5]", "range", 0 ],
			"obj-25::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-25::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-26::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-26::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-26::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-26::obj-12" : [ "Waveform[6]", "Waveform", 0 ],
			"obj-26::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-26::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-26::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-26::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-26::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-26::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-2::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-2::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-32::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-32::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-32::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-32::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-32::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-32::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-32::obj-2" : [ "mute", "mute", 0 ],
			"obj-32::obj-223" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-32::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-32::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-32::obj-227" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-32::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-32::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-32::obj-28" : [ "CV2", "CV2", 0 ],
			"obj-32::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-32::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-32::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-33::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-33::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-33::obj-129" : [ "CV2[8]", "CV2", 0 ],
			"obj-33::obj-20" : [ "Mute[17]", "Mute", 0 ],
			"obj-33::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-33::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-33::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-33::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-33::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-34::obj-106" : [ "CV3[8]", "CV3", 0 ],
			"obj-34::obj-107" : [ "Linear[4]", "Linear", 0 ],
			"obj-34::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-34::obj-129" : [ "CV2[9]", "CV2", 0 ],
			"obj-34::obj-36" : [ "PW", "PW", 0 ],
			"obj-34::obj-4" : [ "Waveform[7]", "Waveform", 0 ],
			"obj-34::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-34::obj-46" : [ "Offset[8]", "Offset", 0 ],
			"obj-34::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-34::obj-53" : [ "Mute[18]", "Mute", 0 ],
			"obj-35::obj-106" : [ "CV3[9]", "CV3", 0 ],
			"obj-35::obj-107" : [ "Linear[5]", "Linear", 0 ],
			"obj-35::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-35::obj-129" : [ "CV2[10]", "CV2", 0 ],
			"obj-35::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-35::obj-4" : [ "Waveform[8]", "Waveform", 0 ],
			"obj-35::obj-45" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-35::obj-46" : [ "Offset[9]", "Offset", 0 ],
			"obj-35::obj-51" : [ "Freq[9]", "Freq", 0 ],
			"obj-35::obj-53" : [ "Mute[19]", "Mute", 0 ],
			"obj-36::obj-12" : [ "Mute[20]", "Mute", 0 ],
			"obj-36::obj-20" : [ "Frequency[8]", "Freq", 0 ],
			"obj-37::obj-20" : [ "Freq[10]", "Freq", 0 ],
			"obj-37::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-37::obj-23" : [ "Offset[10]", "Offset", 0 ],
			"obj-37::obj-51" : [ "CV2[11]", "CV2", 0 ],
			"obj-37::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-37::obj-55" : [ "power", "power", 0 ],
			"obj-37::obj-63" : [ "CV3[10]", "CV3", 0 ],
			"obj-37::obj-68" : [ "Res", "Res", 0 ],
			"obj-37::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-38::obj-12" : [ "Mute[21]", "Mute", 0 ],
			"obj-38::obj-20" : [ "Frequency[9]", "Freq", 0 ],
			"obj-39::obj-29" : [ "3[1]", "3", 0 ],
			"obj-39::obj-32" : [ "2[1]", "2", 0 ],
			"obj-39::obj-33" : [ "4[1]", "4", 0 ],
			"obj-39::obj-37" : [ "Mute[22]", "Mute", 0 ],
			"obj-39::obj-39" : [ "1[1]", "1", 0 ],
			"obj-39::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-39::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-39::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-39::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-44::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-44::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-44::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-44::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-44::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-44::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-44::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-44::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-44::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-46::obj-120" : [ "Max pulse[3]", "Max pulse", 0 ],
			"obj-46::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-46::obj-130" : [ "mute[5]", "mute", 0 ],
			"obj-46::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-46::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-46::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-46::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-46::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-46::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-46::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-46::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-46::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-46::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-46::obj-96" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-47::obj-20" : [ "mute[6]", "mute", 0 ],
			"obj-47::obj-32" : [ "Release", "Release", 0 ],
			"obj-47::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-47::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-48::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-48::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-48::obj-80" : [ "Response", "Response", 0 ],
			"obj-4::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-4::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-5::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-5::obj-20" : [ "Frequency[6]", "Freq", 0 ],
			"obj-6::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-6::obj-20" : [ "Frequency[7]", "Freq", 0 ],
			"obj-7::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-7::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-7::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-7::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-7::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-7::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-7::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-7::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-7::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-7::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-7::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-8::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-8::obj-32" : [ "Decay[1]", "Decay", 0 ],
			"obj-8::obj-45" : [ "Attack[3]", "Attack", 0 ],
			"obj-9::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-9::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-9::obj-80" : [ "Response[1]", "Response", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-10::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-10::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-10::obj-68" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-10::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "Poles[1]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "CV_center_freq[1]"
				}
,
				"obj-12::obj-47" : 				{
					"parameter_longname" : "Center Freq[1]"
				}
,
				"obj-12::obj-58" : 				{
					"parameter_longname" : "BandwidthCV[1]"
				}
,
				"obj-12::obj-65" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-12::obj-71" : 				{
					"parameter_longname" : "Bandwidth[1]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-13::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-14::obj-102" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-14::obj-103" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-14::obj-11" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-14::obj-2" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "power[4]"
				}
,
				"obj-14::obj-68" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-14::obj-7" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-14::obj-80" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-15::obj-106" : 				{
					"parameter_longname" : "CV3[6]"
				}
,
				"obj-15::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-15::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-15::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-16::obj-29" : 				{
					"parameter_longname" : "in3[1]"
				}
,
				"obj-16::obj-32" : 				{
					"parameter_longname" : "in2[1]"
				}
,
				"obj-16::obj-33" : 				{
					"parameter_longname" : "in4[1]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "power[5]"
				}
,
				"obj-16::obj-39" : 				{
					"parameter_longname" : "in1[1]"
				}
,
				"obj-17::obj-106" : 				{
					"parameter_longname" : "CV3[7]"
				}
,
				"obj-17::obj-107" : 				{
					"parameter_longname" : "Linear[3]"
				}
,
				"obj-17::obj-11" : 				{
					"parameter_longname" : "PWM[3]"
				}
,
				"obj-17::obj-129" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-17::obj-36" : 				{
					"parameter_longname" : "PW[3]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-17::obj-45" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-17::obj-46" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "Freq[7]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-19::obj-22" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-19::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-19::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-1::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-1::obj-129" : 				{
					"parameter_longname" : "Tempo[1]"
				}
,
				"obj-1::obj-76" : 				{
					"parameter_longname" : "Transport[1]"
				}
,
				"obj-25::obj-12" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-25::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-25::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-26::obj-12" : 				{
					"parameter_longname" : "Waveform[6]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-32::obj-223" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-32::obj-227" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-33::obj-129" : 				{
					"parameter_longname" : "CV2[8]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-34::obj-106" : 				{
					"parameter_longname" : "CV3[8]"
				}
,
				"obj-34::obj-107" : 				{
					"parameter_longname" : "Linear[4]"
				}
,
				"obj-34::obj-129" : 				{
					"parameter_longname" : "CV2[9]"
				}
,
				"obj-34::obj-4" : 				{
					"parameter_longname" : "Waveform[7]"
				}
,
				"obj-34::obj-46" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-34::obj-53" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-35::obj-106" : 				{
					"parameter_longname" : "CV3[9]"
				}
,
				"obj-35::obj-107" : 				{
					"parameter_longname" : "Linear[5]"
				}
,
				"obj-35::obj-11" : 				{
					"parameter_longname" : "PWM[4]"
				}
,
				"obj-35::obj-129" : 				{
					"parameter_longname" : "CV2[10]"
				}
,
				"obj-35::obj-36" : 				{
					"parameter_longname" : "PW[4]"
				}
,
				"obj-35::obj-4" : 				{
					"parameter_longname" : "Waveform[8]"
				}
,
				"obj-35::obj-45" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-35::obj-46" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-35::obj-51" : 				{
					"parameter_longname" : "Freq[9]"
				}
,
				"obj-35::obj-53" : 				{
					"parameter_longname" : "Mute[19]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "Frequency[8]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "Freq[10]"
				}
,
				"obj-37::obj-22" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-37::obj-23" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "CV2[11]"
				}
,
				"obj-37::obj-63" : 				{
					"parameter_longname" : "CV3[10]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "Mute[21]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "Frequency[9]"
				}
,
				"obj-39::obj-29" : 				{
					"parameter_longname" : "3[1]"
				}
,
				"obj-39::obj-32" : 				{
					"parameter_longname" : "2[1]"
				}
,
				"obj-39::obj-33" : 				{
					"parameter_longname" : "4[1]"
				}
,
				"obj-39::obj-37" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-39::obj-39" : 				{
					"parameter_longname" : "1[1]"
				}
,
				"obj-39::obj-49" : 				{
					"parameter_longname" : "MuteCh1[1]"
				}
,
				"obj-39::obj-58" : 				{
					"parameter_longname" : "MuteCh2[1]"
				}
,
				"obj-39::obj-64" : 				{
					"parameter_longname" : "MuteCh3[1]"
				}
,
				"obj-39::obj-70" : 				{
					"parameter_longname" : "MuteCh4[1]"
				}
,
				"obj-44::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-44::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-44::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-44::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-44::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-44::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-44::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-44::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-44::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-46::obj-120" : 				{
					"parameter_longname" : "Max pulse[3]"
				}
,
				"obj-46::obj-130" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-46::obj-96" : 				{
					"parameter_longname" : "Pulse[2]"
				}
,
				"obj-47::obj-20" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "Frequency[7]"
				}
,
				"obj-7::obj-120" : 				{
					"parameter_longname" : "Max pulse[1]"
				}
,
				"obj-7::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-7::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-7::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-7::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-7::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-7::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-8::obj-32" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-8::obj-45" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-9::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-9::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-9::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Assignment 6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "just in case[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VBWBP.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AD.maxpat",
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
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
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
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.invertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
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
						"1" : -9.637795275590534,
						"1[1]" : -3.968503937007867,
						"2" : -25.511811023622144,
						"2[1]" : -33.448818897637736,
						"3" : -5.669291338582752,
						"3[1]" : -72.0,
						"4" : -72.0,
						"4[1]" : -72.0,
						"Attack" : 100.0,
						"Attack[2]" : 0.0,
						"Attack[3]" : 17164.926162494164601,
						"Attenuation" : 14.724409448818903,
						"Attenuation[1]" : 31.023622047244061,
						"Attenuation[2]" : -3.070866141732182,
						"Attenuation[3]" : 13.228346456692947,
						"BandwidthCV[1]" : 0.0,
						"Bandwidth[1]" : 2.574803149606305,
						"Bypass" : 0.0,
						"Bypass[2]" : 0.0,
						"Bypass[3]" : 0.0,
						"CV1" : 30.708661417322823,
						"CV1[2]" : 46.45669291338578,
						"CV1[3]" : 81.889763779527556,
						"CV2" : 21.259842519685023,
						"CV2[10]" : 0.0,
						"CV2[11]" : 0.0,
						"CV2[4]" : 100.0,
						"CV2[5]" : 0.0,
						"CV2[6]" : 0.0,
						"CV2[7]" : 0.0,
						"CV2[8]" : 0.0,
						"CV2[9]" : 5.51181102362208,
						"CV3" : 0.0,
						"CV3[10]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"CV3[6]" : 0.0,
						"CV3[7]" : 0.0,
						"CV3[8]" : 0.0,
						"CV3[9]" : 0.0,
						"CV_center_freq[1]" : 0.0,
						"Center" : 866.000000000000682,
						"Center Freq[1]" : 9299.935775071131502,
						"ClockSelect[1]" : 0.0,
						"DSP[1]" : 1.0,
						"Damp" : 0.770866141732283,
						"Damp[1]" : 0.408661417322835,
						"Decay[1]" : 16220.044272730327066,
						"Depth" : 13312.558820077852943,
						"Dry" : 0.740157480314961,
						"Dry[1]" : 0.62992125984252,
						"Early" : 0.549212598425197,
						"Early[1]" : 0.415354330708661,
						"Fatness" : 6.208951598279212,
						"Freq" : 4839.641881128159184,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[4]" : 1.0,
						"FreqMode[5]" : 1.0,
						"FreqMode[6]" : 1.0,
						"Freq[10]" : 10073.333178483331722,
						"Freq[1]" : 10620.343790492981498,
						"Freq[4]" : 6766.246564310111353,
						"Freq[5]" : 3144.199320215605894,
						"Freq[6]" : 4994.49886454035186,
						"Freq[7]" : 6862.209930399371842,
						"Freq[8]" : 6771.653543307085783,
						"Freq[9]" : 6782.698999257175274,
						"Frequency" : 28.08661417322833,
						"Frequency[4]" : 60.756634869400287,
						"Frequency[5]" : 39.496792349715285,
						"Frequency[6]" : 70.205453767038065,
						"Frequency[7]" : 28.346456692913403,
						"Frequency[8]" : 31.622776601683793,
						"Frequency[9]" : 31.622776601683778,
						"GateTime" : 80.0,
						"HarmonicOffset" : 1.0,
						"HarmonicOffset[1]" : 2.0,
						"HarmonicOffset[2]" : 2.0,
						"HarmonicOffset[3]" : 3.0,
						"Level[1]" : -23.47344396474621,
						"Linear" : 0.0,
						"Linear[2]" : 0.0,
						"Linear[3]" : 0.0,
						"Linear[4]" : 0.0,
						"Linear[5]" : 0.0,
						"Multiply" : 8.0,
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
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[19]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[22]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"NoiseType[1]" : 1.0,
						"Offset" : -23.181102362204669,
						"Offset[10]" : 0.0,
						"Offset[1]" : 31.244094488188935,
						"Offset[4]" : 8.062992125984138,
						"Offset[5]" : 30.236220472440877,
						"Offset[6]" : -20.999999999999979,
						"Offset[7]" : 1.0,
						"Offset[8]" : 0.080075245728423,
						"Offset[9]" : 0.192938024626727,
						"OutputChannel[1]" : 0.0,
						"PW" : 50.393700787401528,
						"PWM" : 1.574803149606299,
						"PWM[2]" : 0.0,
						"PWM[3]" : 0.0,
						"PWM[4]" : 0.0,
						"PW[2]" : 50.0,
						"PW[3]" : 50.0,
						"PW[4]" : 50.0,
						"Pattern" : 2.999999999999998,
						"Pen Size" : 0.504603028297424,
						"Pen Size[1]" : 0.495396971702576,
						"Poles[1]" : 0.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Rate" : 2.671655018268164,
						"Regen" : 0.311023622047244,
						"Regen[1]" : 0.303149606299213,
						"Regen[2]" : 0.350393700787402,
						"Release" : 100.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"ResCV[1]" : 0.0,
						"Res[2]" : 57.480314960629855,
						"Res[3]" : 52.755905511811044,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"Size" : 133.445059974518216,
						"Size[1]" : 79.132461549321434,
						"Spread" : 34.023622047244103,
						"Spread[1]" : 23.0,
						"Steps" : 8.0,
						"Steps[1]" : 8.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.557086614173228,
						"Tail[1]" : 0.25,
						"Tempo[1]" : 72.12598425196849,
						"Time" : 11715.099855785485488,
						"Time[2]" : 9825.337651061072393,
						"Transport[1]" : 1.0,
						"Waveform" : 1.0,
						"WaveformCloud" : 2.0,
						"Waveform[1]" : 1.0,
						"Waveform[2]" : 0.0,
						"Waveform[3]" : 0.0,
						"Waveform[4]" : 1.0,
						"Waveform[5]" : 1.0,
						"Waveform[6]" : 5.0,
						"Waveform[7]" : 0.0,
						"Waveform[8]" : 2.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"gatepct[1]" : 80.0,
						"in1[1]" : 0.826771653543307,
						"in2[1]" : 0.921259842519684,
						"in3[1]" : 0.0,
						"in4[1]" : 0.0,
						"live.text" : 0.0,
						"mode[1]" : 0.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[5]" : 0.0,
						"mute[6]" : 0.0,
						"phase[13]" : 0.0,
						"power" : 0.0,
						"power[3]" : 0.0,
						"power[4]" : 0.0,
						"power[5]" : 0.0,
						"trans_trig" : 0.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0,
						"TimeMode[2]" : 1.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 8, 1, 0, 5, 1000, 3000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 8, 1, 0, 3, 0, 4000, 6000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse[1]" : [ 3.0 ],
							"Pulse[2]" : [ 3.0 ],
							"Reset" : [ 0.0 ],
							"Reset[1]" : [ 1.0 ],
							"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 50, 127, 67, 57, 4, 73, 127, 74, 78, 4, 63, 127, 70, 35, 4, 18, 127, 67, 75, 4, 54, 127, 60, 114, 4, 40, 127, 70, 75, 4, 51, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"sync_source[1]" : [ 0 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "just in case",
						"origin" : "Assignment 6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Assignment 6",
							"filename" : "Assignment 6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "457a4fb218a8edde1e17e7f7b8f9219a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "okok",
						"origin" : "Assignment 6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -9.637795275590534,
									"1[1]" : -3.968503937007867,
									"2" : -25.511811023622144,
									"2[1]" : -33.448818897637736,
									"3" : -5.669291338582752,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"Attack" : 100.0,
									"Attack[2]" : 0.0,
									"Attack[3]" : 17164.926162494164601,
									"Attenuation" : 14.724409448818903,
									"Attenuation[1]" : 31.023622047244061,
									"Attenuation[2]" : -3.070866141732182,
									"Attenuation[3]" : 13.228346456692947,
									"BandwidthCV[1]" : 0.0,
									"Bandwidth[1]" : 2.574803149606305,
									"Bypass" : 0.0,
									"Bypass[2]" : 0.0,
									"Bypass[3]" : 0.0,
									"CV1" : 30.708661417322823,
									"CV1[2]" : 46.45669291338578,
									"CV1[3]" : 81.889763779527556,
									"CV2" : 21.259842519685023,
									"CV2[10]" : 0.0,
									"CV2[11]" : 0.0,
									"CV2[4]" : 100.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV2[8]" : 0.0,
									"CV2[9]" : 5.51181102362208,
									"CV3" : 0.0,
									"CV3[10]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV3[6]" : 0.0,
									"CV3[7]" : 0.0,
									"CV3[8]" : 0.0,
									"CV3[9]" : 0.0,
									"CV_center_freq[1]" : 0.0,
									"Center" : 866.000000000000682,
									"Center Freq[1]" : 9299.935775071131502,
									"ClockSelect[1]" : 0.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.770866141732283,
									"Damp[1]" : 0.408661417322835,
									"Decay[1]" : 16220.044272730327066,
									"Depth" : 13312.558820077852943,
									"Dry" : 0.740157480314961,
									"Dry[1]" : 0.62992125984252,
									"Early" : 0.549212598425197,
									"Early[1]" : 0.415354330708661,
									"Fatness" : 6.208951598279212,
									"Freq" : 4839.641881128159184,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"Freq[10]" : 10073.333178483331722,
									"Freq[1]" : 10620.343790492981498,
									"Freq[4]" : 6766.246564310111353,
									"Freq[5]" : 3144.199320215605894,
									"Freq[6]" : 4994.49886454035186,
									"Freq[7]" : 6862.209930399371842,
									"Freq[8]" : 6771.653543307085783,
									"Freq[9]" : 6782.698999257175274,
									"Frequency" : 28.08661417322833,
									"Frequency[4]" : 60.756634869400287,
									"Frequency[5]" : 39.496792349715285,
									"Frequency[6]" : 70.205453767038065,
									"Frequency[7]" : 28.346456692913403,
									"Frequency[8]" : 31.622776601683793,
									"Frequency[9]" : 31.622776601683778,
									"GateTime" : 80.0,
									"HarmonicOffset" : 1.0,
									"HarmonicOffset[1]" : 2.0,
									"HarmonicOffset[2]" : 2.0,
									"HarmonicOffset[3]" : 3.0,
									"Level[1]" : -23.47344396474621,
									"Linear" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"Multiply" : 8.0,
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
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType[1]" : 1.0,
									"Offset" : -23.181102362204669,
									"Offset[10]" : 0.0,
									"Offset[1]" : 31.244094488188935,
									"Offset[4]" : 8.062992125984138,
									"Offset[5]" : 30.236220472440877,
									"Offset[6]" : -20.999999999999979,
									"Offset[7]" : 1.0,
									"Offset[8]" : 0.080075245728423,
									"Offset[9]" : 0.192938024626727,
									"OutputChannel[1]" : 0.0,
									"PW" : 50.393700787401528,
									"PWM" : 1.574803149606299,
									"PWM[2]" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PW[2]" : 50.0,
									"PW[3]" : 50.0,
									"PW[4]" : 50.0,
									"Pattern" : 2.999999999999998,
									"Pen Size" : 0.504603028297424,
									"Pen Size[1]" : 0.495396971702576,
									"Poles[1]" : 0.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Rate" : 2.671655018268164,
									"Regen" : 0.311023622047244,
									"Regen[1]" : 0.303149606299213,
									"Regen[2]" : 0.350393700787402,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"Res[2]" : 57.480314960629855,
									"Res[3]" : 52.755905511811044,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Size" : 133.445059974518216,
									"Size[1]" : 79.132461549321434,
									"Spread" : 34.023622047244103,
									"Spread[1]" : 23.0,
									"Steps" : 8.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.557086614173228,
									"Tail[1]" : 0.25,
									"Tempo[1]" : 72.12598425196849,
									"Time" : 11715.099855785485488,
									"Time[2]" : 9825.337651061072393,
									"Transport[1]" : 1.0,
									"Waveform" : 1.0,
									"WaveformCloud" : 2.0,
									"Waveform[1]" : 1.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 0.0,
									"Waveform[4]" : 1.0,
									"Waveform[5]" : 1.0,
									"Waveform[6]" : 5.0,
									"Waveform[7]" : 0.0,
									"Waveform[8]" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"gatepct[1]" : 80.0,
									"in1[1]" : 0.826771653543307,
									"in2[1]" : 0.921259842519684,
									"in3[1]" : 0.0,
									"in4[1]" : 0.0,
									"live.text" : 0.0,
									"mode[1]" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"phase[13]" : 0.0,
									"power" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"power[5]" : 0.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 8, 1, 0, 5, 1000, 3000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 8, 1, 0, 3, 0, 4000, 6000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse[1]" : [ 3.0 ],
										"Pulse[2]" : [ 3.0 ],
										"Reset" : [ 0.0 ],
										"Reset[1]" : [ 1.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 50, 127, 67, 57, 4, 73, 127, 74, 78, 4, 63, 127, 70, 35, 4, 18, 127, 67, 75, 4, 54, 127, 60, 114, 4, 40, 127, 70, 75, 4, 51, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"sync_source[1]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "just in case[1]",
							"filename" : "just in case[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a623838d59449c1a1f54586640aff3f2"
						}

					}
 ]
			}

		}

	}

}
