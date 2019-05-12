{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 45.0, 79.0, 1147.0, 744.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 273.0, 151.0, 22.0 ],
					"text" : "udpsend 192.168.2.3 8765"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.75, 267.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 180.25, 224.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.25, 194.0, 115.0, 22.0 ],
					"text" : "routepass enddump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 180.25, 316.0, 301.0, 22.0 ],
					"text" : "maxscore.net.send @address 192.168.2.3 @port 8765"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.6666259765625, 84.5, 75.0, 23.0 ],
					"text" : "dumpScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.1666259765625, 77.0, 510.0, 20.0 ],
					"text" : "setScoreSize 1000 400, setWrap 0, setZoom 0.7, setStaffSpacingAbove 0 100, handleMusicCurveRendering true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 254.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 18.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 84.5, 69.0, 20.0 ],
					"text" : "loadScore $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 103.0, 55.5, 60.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.6666259765625, 35.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.6666259765625, 84.5, 60.0, 22.0 ],
					"text" : "render $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 281.0, 79.0, 23.0 ],
					"text" : "autoadjust 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 103.0, 128.0, 328.0, 23.0 ],
					"text" : "mxj com.algomusic.max.MaxScore @useNativeZoom 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.bcanvas.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 103.0, 371.0, 940.6666259765625, 310.0 ],
					"prototypename" : "bcanvas",
					"varname" : "bcanvas",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 189.75, 170.5, 1034.1666259765625, 170.5 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 112.5, 701.322402358055115, 78.5, 701.322402358055115, 78.5, 124.0, 112.5, 124.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35::obj-18::obj-11.17::obj-81" : [ "toggle[29]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.6::obj-81" : [ "toggle[22]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.11::obj-81" : [ "toggle[26]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.16::obj-81" : [ "toggle[19]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.5::obj-81" : [ "toggle[15]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.10::obj-81" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.15::obj-81" : [ "toggle[28]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.4::obj-81" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.20::obj-81" : [ "toggle[31]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.9::obj-81" : [ "toggle[25]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.14::obj-81" : [ "toggle[18]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.1::obj-81" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.3::obj-81" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.19::obj-81" : [ "toggle[30]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.8::obj-81" : [ "toggle[24]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.13::obj-81" : [ "toggle[27]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.2::obj-81" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.18::obj-81" : [ "toggle[20]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.7::obj-81" : [ "toggle[23]", "toggle[3]", 0 ],
			"obj-35::obj-18::obj-11.12::obj-81" : [ "toggle[17]", "toggle[3]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/javascript",
				"patcherrelativepath" : "../../Packages/DJster+/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Wysch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Stahnke.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Stahnkez.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72SIMSz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Wyschz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../Packages/Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../Packages/Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.reformat.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2svg.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2mgraphics.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.net.send.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.encode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
