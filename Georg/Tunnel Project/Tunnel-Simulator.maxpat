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
		"rect" : [ -33.0, 79.0, 1304.0, 875.0 ],
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
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.5, 430.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 895.5, 469.0, 293.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.5, 557.0, 133.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "stopCapture, transcribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.5, 557.0, 96.0, 22.0 ],
					"text" : "prepend capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1169.5, 557.0, 75.0, 22.0 ],
					"presentation_linecount" : 3,
					"text" : "startCapture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 639.0, 778.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.5, 500.0, 39.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1032.5, 529.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 691.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 833.0, 79.0, 22.0 ],
					"text" : "pack f i i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.0, 806.0, 86.0, 22.0 ],
					"text" : "- 1450.162435"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "int", "int", "int", "float" ],
					"patching_rect" : [ 624.0, 750.0, 79.0, 22.0 ],
					"text" : "unpack f i i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 726.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.5, 675.0, 134.0, 22.0 ],
					"text" : "if $f4 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 426.0, 847.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 816.0, 59.0, 22.0 ],
					"text" : "packback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 726.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 599.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.5, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 603.5, 388.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 442.0, 589.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 465.0, 559.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 442.0, 496.0, 45.0, 22.0 ],
					"text" : "zl.rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 442.0, 528.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 442.0, 467.0, 63.0, 22.0 ],
					"text" : "route note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 687.0, 72.0, 22.0 ],
					"text" : "pack f i i i 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 426.0, 657.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 426.0, 726.0, 66.0, 22.0 ],
					"text" : "my-LtoColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 426.0, 766.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 426.0, 628.0, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 942.0, 364.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 774.0, 374.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1112.0, 219.5, 32.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.0, 281.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 291.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 337.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 327.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 849.0, 248.5, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 871.75, 219.5, 227.0, 22.0 ],
					"text" : "if $f1 != 0. || $f2 != 0. then $f1 else out2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 599.5, 248.5, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 599.5, 206.0, 227.0, 22.0 ],
					"text" : "if $f1 != 0. || $f2 != 0. then $f1 else out2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 49.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 7.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 797.0, 155.0, 290.5, 22.0 ],
					"text" : "route 0 1 panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 241.0, 35.0, 22.0 ],
					"text" : "6800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 110.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 676.0, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.0, 109.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 811.0, 239.0, 360.0, 454.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 4.75, 176.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.75, 120.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 289.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 41.0, 50.0, 154.5, 22.0 ],
									"text" : "t i 144"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.25, 355.0, 79.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 386.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 258.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 176.0, 76.0, 22.0 ],
									"text" : "6500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 322.0, 117.5, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 140.0, 188.0, 92.0, 22.0 ],
									"text" : "counter 1 144 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 41.0, 221.0, 118.0, 22.0 ],
									"text" : "makenote 40 4000 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.0, 120.0, 229.0, 22.0 ],
									"text" : "metro 2000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 330.5, 165.0, 167.75, 165.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.0, 144.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cycler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 108.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 811.0, 239.0, 360.0, 454.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 4.75, 176.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.75, 120.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 289.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 46.0, 59.0, 154.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.25, 355.0, 79.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 386.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 258.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 176.0, 76.0, 22.0 ],
									"text" : "6500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 322.0, 117.5, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 145.0, 188.0, 92.0, 22.0 ],
									"text" : "counter 0 0 143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 46.0, 221.0, 118.0, 22.0 ],
									"text" : "makenote 40 4000 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 120.0, 229.0, 22.0 ],
									"text" : "metro 2000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 335.5, 165.0, 172.75, 165.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 397.0, 143.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cycler"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 895.5, 610.0, 199.0, 116.0 ],
					"varname" : "maxscore.editor[1]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 797.0, 25.0, 199.0, 116.0 ],
					"varname" : "maxscore.editor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 25.0, 89.0, 22.0 ],
					"text" : "note 6900 78 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 151.0, 37.0, 22.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 29.0, 89.0, 22.0 ],
					"text" : "note 6900 78 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 67.5, 464.0, 35.0 ],
					"text" : "note 6900 78 1, note 6900 78 2, note 6900 78 3, note 6900 78 5, note 6900 78 6, note 5700 78 7, note 5700 78 8, note 6900 78 10, note 5700 78 11, note 6900 78 12"
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
					"patching_rect" : [ 93.0, 88.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 29.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 153.0, 64.0, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 29.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 48.0, 64.0, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 122.0, 175.0, 22.0 ],
					"text" : "note 6900 0 $1, note 5700 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 122.0, 95.0, 22.0 ],
					"text" : "note 6900 78 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 582.0, 100.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 47.0, 545.0, 100.0, 22.0 ],
					"text" : "gen~ gh.freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.5, 459.0, 150.0, 181.0 ],
					"text" : "Violin\nViolin\nFlute\nFlute\nClarinet\n\"Alto sax\"\nTrombone\nCello\n\"Perc: 2 cymbals + hi-hat\"\nSoprano\n\"Electric guitar\"\nAccordion\n"
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
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 47.0, 206.0, 318.0, 228.0 ],
					"varname" : "maxscore.fluidsynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "dry",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 381.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "roomsize",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 412.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "wet",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 343.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 4 ],
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 2 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-24::obj-27::obj-7" : [ "sound[7]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[28]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-71" : [ "live.tab[79]", "live.tab", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[71]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-89" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-237" : [ "live.menu[402]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-43" : [ "live.text[309]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-8" : [ "live.toggle[698]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-16" : [ "live.menu[513]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-21" : [ "live.toggle[710]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-19" : [ "live.toggle[762]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-26" : [ "live.menu[531]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-19" : [ "live.toggle[790]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-28" : [ "live.toggle[794]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-237" : [ "live.menu[553]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-16" : [ "live.menu[555]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-43" : [ "live.text[287]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-8" : [ "live.toggle[554]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-51" : [ "live.toggle[567]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-21" : [ "live.toggle[878]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-8" : [ "live.toggle[881]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-70" : [ "live.text[358]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-51" : [ "live.toggle[890]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-237" : [ "live.menu[648]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-19" : [ "live.toggle[900]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-70" : [ "live.text[290]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-16" : [ "live.menu[683]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-72" : [ "track[195]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-72" : [ "track[196]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-19" : [ "live.toggle[1058]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-72" : [ "track[202]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-28" : [ "live.toggle[1075]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-21" : [ "live.toggle[716]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-51" : [ "live.toggle[359]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-43" : [ "live.text[451]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-43" : [ "live.text[474]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-24" : [ "live.button[222]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-72" : [ "track[224]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-19" : [ "live.toggle[1168]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-26" : [ "live.menu[906]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-8" : [ "live.toggle[1177]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-51" : [ "live.toggle[1188]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-19" : [ "live.toggle[1198]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.20::obj-81" : [ "toggle[60]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-26" : [ "live.menu[230]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-19" : [ "live.toggle[617]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-21" : [ "live.toggle[760]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-26" : [ "live.menu[537]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-21" : [ "live.toggle[517]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-51" : [ "live.toggle[526]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-21" : [ "live.toggle[812]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-24" : [ "live.button[101]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-19" : [ "live.toggle[839]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-16" : [ "live.menu[605]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-26" : [ "live.menu[616]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-72" : [ "track[71]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-24" : [ "live.button[132]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-16" : [ "live.menu[641]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-70" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-237" : [ "live.menu[710]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-237" : [ "live.menu[723]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-43" : [ "live.text[412]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-21" : [ "live.toggle[650]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-72" : [ "track[201]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-21" : [ "live.toggle[1079]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-70" : [ "live.text[448]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-237" : [ "live.menu[827]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-19" : [ "live.toggle[719]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-16" : [ "live.menu[836]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-21" : [ "live.toggle[1111]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-26" : [ "live.menu[871]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-21" : [ "live.toggle[1126]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-21" : [ "live.toggle[1162]", "live.toggle", 0 ],
			"obj-3::obj-40" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[66]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-28" : [ "live.toggle[492]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-19" : [ "live.toggle[682]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-70" : [ "live.text[349]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-51" : [ "live.toggle[805]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-19" : [ "live.toggle[808]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-43" : [ "live.text[283]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-24" : [ "live.button[102]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-28" : [ "live.toggle[841]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-8" : [ "live.toggle[585]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-43" : [ "live.text[293]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-43" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-8" : [ "live.toggle[599]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-51" : [ "live.toggle[606]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-237" : [ "live.menu[732]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-16" : [ "live.menu[743]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-70" : [ "live.text[164]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-26" : [ "live.menu[756]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-16" : [ "live.menu[766]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-72" : [ "track[194]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-8" : [ "live.toggle[1065]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-70" : [ "live.text[446]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-16" : [ "live.menu[825]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-21" : [ "live.toggle[723]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-51" : [ "live.toggle[1118]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-24" : [ "live.button[224]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-16" : [ "live.menu[883]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-28" : [ "live.toggle[1145]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-70" : [ "live.text[501]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-16" : [ "live.menu[905]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-26" : [ "live.menu[925]", "bracket", 0 ],
			"obj-3::obj-24::obj-10::obj-7" : [ "sound[24]", "sound", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.3::obj-81" : [ "toggle[87]", "toggle[3]", 0 ],
			"obj-1::obj-22" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-70" : [ "live.text[302]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-26" : [ "live.menu[498]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-28" : [ "live.toggle[700]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-43" : [ "live.text[343]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-28" : [ "live.toggle[505]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-237" : [ "live.menu[545]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-26" : [ "live.menu[580]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-21" : [ "live.toggle[847]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-43" : [ "live.text[374]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-24" : [ "live.button[71]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-16" : [ "live.menu[625]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-72" : [ "track[72]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-16" : [ "live.menu[638]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-28" : [ "live.toggle[888]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-70" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-28" : [ "live.toggle[936]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-16" : [ "live.menu[688]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-21" : [ "live.toggle[962]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-43" : [ "live.text[410]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-72" : [ "track[178]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-16" : [ "live.menu[746]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-43" : [ "live.text[331]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-28" : [ "live.toggle[737]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-28" : [ "live.toggle[1105]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-72" : [ "track[228]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-28" : [ "live.toggle[1150]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-237" : [ "live.menu[896]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-16" : [ "live.menu[908]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-72" : [ "track[238]", "track", 0 ],
			"obj-3::obj-24::obj-19::obj-7" : [ "sound[15]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[33]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-80" : [ "live.tab[76]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[8]", "Extendend Lines Below", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-26" : [ "live.menu[495]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-28" : [ "live.toggle[502]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-28" : [ "live.toggle[513]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-70" : [ "live.text[288]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-43" : [ "live.text[365]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-26" : [ "live.menu[593]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-16" : [ "live.menu[634]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-43" : [ "live.text[217]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-21" : [ "live.toggle[912]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-28" : [ "live.toggle[598]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-51" : [ "live.toggle[938]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-24" : [ "live.button[153]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-19" : [ "live.toggle[947]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-28" : [ "live.toggle[613]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-24" : [ "live.button[192]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-24" : [ "live.button[214]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-16" : [ "live.menu[852]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-16" : [ "live.menu[857]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-19" : [ "live.toggle[1116]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-70" : [ "live.text[484]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-21" : [ "live.toggle[1192]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-16" : [ "live.menu[921]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.8::obj-81" : [ "toggle[95]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-25" : [ "pitch_center[1]", "Pitch center", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-28" : [ "live.toggle[750]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-43" : [ "live.text[230]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-237" : [ "live.menu[492]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-21" : [ "live.toggle[622]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-19" : [ "live.toggle[498]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-51" : [ "live.toggle[623]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-19" : [ "live.toggle[756]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-70" : [ "live.text[250]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-8" : [ "live.toggle[755]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-70" : [ "live.text[255]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-70" : [ "live.text[351]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-21" : [ "live.toggle[809]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-24" : [ "live.button[67]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-8" : [ "live.toggle[533]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-19" : [ "live.toggle[830]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-21" : [ "live.toggle[853]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-28" : [ "live.toggle[915]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-21" : [ "live.toggle[918]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-237" : [ "live.menu[694]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-43" : [ "live.text[305]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-28" : [ "live.toggle[624]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-21" : [ "live.toggle[969]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-72" : [ "track[160]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-28" : [ "live.toggle[645]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-21" : [ "live.toggle[995]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-21" : [ "live.toggle[998]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-8" : [ "live.toggle[651]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-19" : [ "live.toggle[1006]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-24" : [ "live.button[215]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-21" : [ "live.toggle[368]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-21" : [ "live.toggle[1106]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-26" : [ "live.menu[868]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-43" : [ "live.text[480]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-16" : [ "live.menu[895]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-70" : [ "live.text[508]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-237" : [ "live.menu[916]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-51" : [ "live.toggle[1200]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.3::obj-81" : [ "toggle[43]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[84]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-99" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-26" : [ "live.menu[548]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-21" : [ "live.toggle[786]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-43" : [ "live.text[323]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-19" : [ "live.toggle[893]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-51" : [ "live.toggle[897]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-8" : [ "live.toggle[610]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-26" : [ "live.menu[705]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-43" : [ "live.text[398]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-8" : [ "live.toggle[639]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-19" : [ "live.toggle[999]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-8" : [ "live.toggle[649]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-24" : [ "live.button[186]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-16" : [ "live.menu[772]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-72" : [ "track[229]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-24" : [ "live.button[231]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-70" : [ "live.text[503]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-72" : [ "track[234]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-237" : [ "live.menu[914]", "live.menu", 0 ],
			"obj-3::obj-24::obj-31::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[22]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[82]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.13::obj-81" : [ "toggle[91]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-52" : [ "tonic_pitch[1]", "Tonic Pitch", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-70" : [ "live.text[312]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-70" : [ "live.text[320]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-43" : [ "live.text[274]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-70" : [ "live.text[261]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-43" : [ "live.text[285]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-43" : [ "live.text[267]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-26" : [ "live.menu[589]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-237" : [ "live.menu[598]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-237" : [ "live.menu[603]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-43" : [ "live.text[382]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-8" : [ "live.toggle[885]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-28" : [ "live.toggle[955]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-16" : [ "live.menu[724]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-26" : [ "live.menu[735]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-16" : [ "live.menu[737]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-72" : [ "track[188]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-28" : [ "live.toggle[1027]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-19" : [ "live.toggle[1028]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-26" : [ "live.menu[789]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-16" : [ "live.menu[838]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-72" : [ "track[213]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-26" : [ "live.menu[855]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-43" : [ "live.text[473]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-72" : [ "track[222]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-43" : [ "live.text[485]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-19" : [ "live.toggle[1163]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-51" : [ "live.toggle[1196]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[38]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.8::obj-81" : [ "toggle[48]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-44" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-51" : [ "live.toggle[745]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-237" : [ "live.menu[505]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-21" : [ "live.toggle[753]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-16" : [ "live.menu[526]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-237" : [ "live.menu[535]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-43" : [ "live.text[254]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-16" : [ "live.menu[566]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-26" : [ "live.menu[576]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-70" : [ "live.text[366]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-26" : [ "live.menu[668]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-72" : [ "track[149]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-70" : [ "live.text[226]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-21" : [ "live.toggle[949]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-28" : [ "live.toggle[952]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-19" : [ "live.toggle[963]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-24" : [ "live.button[180]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-70" : [ "live.text[414]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-19" : [ "live.toggle[996]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-28" : [ "live.toggle[647]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-70" : [ "live.text[424]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-43" : [ "live.text[427]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-43" : [ "live.text[429]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-70" : [ "live.text[438]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-8" : [ "live.toggle[671]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-8" : [ "live.toggle[363]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-19" : [ "live.toggle[365]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-72" : [ "track[217]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-21" : [ "live.toggle[1101]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-237" : [ "live.menu[872]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-28" : [ "live.toggle[1174]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-72" : [ "track[235]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-8" : [ "live.toggle[1189]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-5::obj-7" : [ "sound[29]", "sound", 0 ],
			"obj-3::obj-31" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-72" : [ "live.tab[85]", "live.tab", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[65]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.18::obj-81" : [ "toggle[100]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-47" : [ "silent_downbeat[1]", "SDB", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-26" : [ "live.menu[499]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-8" : [ "live.toggle[709]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-19" : [ "live.toggle[802]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-21" : [ "live.toggle[822]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-21" : [ "live.toggle[835]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-28" : [ "live.toggle[561]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-19" : [ "live.toggle[876]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-24" : [ "live.button[145]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-8" : [ "live.toggle[933]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-237" : [ "live.menu[686]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-43" : [ "live.text[388]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-8" : [ "live.toggle[605]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-24" : [ "live.button[174]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-72" : [ "track[169]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-72" : [ "track[155]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-16" : [ "live.menu[709]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-70" : [ "live.text[403]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-237" : [ "live.menu[721]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-72" : [ "track[175]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-51" : [ "live.toggle[641]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-8" : [ "live.toggle[1009]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-8" : [ "live.toggle[657]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-21" : [ "live.toggle[1018]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-19" : [ "live.toggle[1035]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-72" : [ "track[198]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-21" : [ "live.toggle[1062]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-28" : [ "live.toggle[1092]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-237" : [ "live.menu[848]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-8" : [ "live.toggle[369]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-43" : [ "live.text[494]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-28" : [ "live.toggle[1191]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-26" : [ "live.menu[918]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-21" : [ "live.toggle[1207]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-237" : [ "live.menu[929]", "live.menu", 0 ],
			"obj-3::obj-24::obj-14::obj-7" : [ "sound[20]", "sound", 0 ],
			"obj-7::obj-17::obj-60::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.13::obj-81" : [ "toggle[53]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[81]", "live.tab", 0 ],
			"obj-7::obj-30" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-17::obj-28::obj-4::obj-32" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-17::obj-9::obj-100" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-72" : [ "track[123]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-26" : [ "live.menu[497]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-72" : [ "track[109]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-21" : [ "live.toggle[619]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-26" : [ "live.menu[507]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-51" : [ "live.toggle[708]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-16" : [ "live.menu[521]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-70" : [ "live.text[315]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-72" : [ "track[65]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-72" : [ "track[66]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-8" : [ "live.toggle[536]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-237" : [ "live.menu[609]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-16" : [ "live.menu[615]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-51" : [ "live.toggle[865]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-19" : [ "live.toggle[873]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-72" : [ "track[148]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-28" : [ "live.toggle[593]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-21" : [ "live.toggle[940]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-19" : [ "live.toggle[950]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-24" : [ "live.button[175]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-237" : [ "live.menu[706]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-8" : [ "live.toggle[642]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-26" : [ "live.menu[741]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-24" : [ "live.button[182]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-19" : [ "live.toggle[1017]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-26" : [ "live.menu[786]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-70" : [ "live.text[436]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-8" : [ "live.toggle[1082]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-43" : [ "live.text[447]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-237" : [ "live.menu[819]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-28" : [ "live.toggle[732]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-70" : [ "live.text[495]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-21" : [ "live.toggle[1186]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-72" : [ "track[239]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-19" : [ "live.toggle[1203]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-237" : [ "live.menu[923]", "live.menu", 0 ],
			"obj-3::obj-24::obj-23::obj-7" : [ "sound[11]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[27]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[67]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-43" : [ "live.text[355]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-24" : [ "live.button[93]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-8" : [ "live.toggle[780]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-8" : [ "live.toggle[788]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-51" : [ "live.toggle[791]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-26" : [ "live.menu[572]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-16" : [ "live.menu[599]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-19" : [ "live.toggle[848]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-21" : [ "live.toggle[889]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-26" : [ "live.menu[642]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-70" : [ "live.text[146]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-51" : [ "live.toggle[582]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-16" : [ "live.menu[658]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-16" : [ "live.menu[667]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-28" : [ "live.toggle[961]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-72" : [ "track[171]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-21" : [ "live.toggle[974]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-24" : [ "live.button[179]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-26" : [ "live.menu[755]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-8" : [ "live.toggle[669]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-70" : [ "live.text[421]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-51" : [ "live.toggle[686]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-16" : [ "live.menu[794]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-19" : [ "live.toggle[1063]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-21" : [ "live.toggle[1070]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-237" : [ "live.menu[849]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-43" : [ "live.text[477]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-8" : [ "live.toggle[1117]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-72" : [ "track[226]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-70" : [ "live.text[493]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-19" : [ "live.toggle[1156]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-43" : [ "live.text[502]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-19" : [ "live.toggle[1182]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-72" : [ "track[237]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-72" : [ "track[241]", "track", 0 ],
			"obj-7::obj-17::obj-28::obj-19" : [ "action", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.18::obj-81" : [ "toggle[58]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-84" : [ "live.text[336]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-21" : [ "live.toggle[616]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-28" : [ "live.toggle[702]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-72" : [ "track[94]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-21" : [ "live.toggle[758]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-70" : [ "live.text[253]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-24" : [ "live.button[64]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-24" : [ "live.button[120]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-237" : [ "live.menu[541]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-19" : [ "live.toggle[514]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-51" : [ "live.toggle[795]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-8" : [ "live.toggle[811]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-43" : [ "live.text[375]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-28" : [ "live.toggle[602]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-26" : [ "live.menu[690]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-70" : [ "live.text[411]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-43" : [ "live.text[413]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-43" : [ "live.text[418]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-43" : [ "live.text[244]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-24" : [ "live.button[163]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-24" : [ "live.button[184]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-16" : [ "live.menu[760]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-28" : [ "live.toggle[666]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-28" : [ "live.toggle[1049]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-72" : [ "track[200]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-19" : [ "live.toggle[688]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-28" : [ "live.toggle[372]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-21" : [ "live.toggle[558]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-24" : [ "live.button[219]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-16" : [ "live.menu[861]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-16" : [ "live.menu[870]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-24" : [ "live.button[233]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-24" : [ "live.button[238]", "live.button", 0 ],
			"obj-3::obj-24::obj-26::obj-7" : [ "sound[8]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[78]", "live.tab", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[80]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-72" : [ "track[63]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-43" : [ "live.text[259]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-24" : [ "live.button[114]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-28" : [ "live.toggle[816]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-28" : [ "live.toggle[551]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-70" : [ "live.text[352]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-19" : [ "live.toggle[879]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-43" : [ "live.text[383]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-237" : [ "live.menu[653]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-43" : [ "live.text[292]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-19" : [ "live.toggle[911]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-70" : [ "live.text[295]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-43" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-70" : [ "live.text[299]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-21" : [ "live.toggle[946]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-24" : [ "live.button[156]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-19" : [ "live.toggle[978]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-19" : [ "live.toggle[985]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-51" : [ "live.toggle[994]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-237" : [ "live.menu[745]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-26" : [ "live.menu[771]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-43" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-51" : [ "live.toggle[1032]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-8" : [ "live.toggle[674]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-51" : [ "live.toggle[1036]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-16" : [ "live.menu[808]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-70" : [ "live.text[452]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-51" : [ "live.toggle[1096]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-72" : [ "track[216]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-16" : [ "live.menu[888]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-237" : [ "live.menu[907]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-43" : [ "live.text[512]", "live.text", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.1::obj-81" : [ "toggle[86]", "toggle[3]", 0 ],
			"obj-1::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-28" : [ "live.toggle[618]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-21" : [ "live.toggle[680]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-24" : [ "live.button[111]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-16" : [ "live.menu[542]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-72" : [ "track[124]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-8" : [ "live.toggle[798]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-43" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-51" : [ "live.toggle[531]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-237" : [ "live.menu[579]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-70" : [ "live.text[272]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-237" : [ "live.menu[617]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-237" : [ "live.menu[657]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-51" : [ "live.toggle[603]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-24" : [ "live.button[152]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-26" : [ "live.menu[693]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-51" : [ "live.toggle[621]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-43" : [ "live.text[406]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-24" : [ "live.button[160]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-24" : [ "live.button[193]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-24" : [ "live.button[210]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-26" : [ "live.menu[840]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-26" : [ "live.menu[876]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-51" : [ "live.toggle[1129]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-26" : [ "live.menu[900]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-24" : [ "live.button[237]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-21" : [ "live.toggle[1197]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[32]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-23" : [ "chordal_weight", "Chordal weight", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[61]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[9]", "Extendend Lines Above", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-51" : [ "live.toggle[501]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-26" : [ "live.menu[629]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-21" : [ "live.toggle[892]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-237" : [ "live.menu[660]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-72" : [ "track[165]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-51" : [ "live.toggle[914]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-26" : [ "live.menu[669]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-70" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-72" : [ "track[159]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-70" : [ "live.text[225]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-28" : [ "live.toggle[600]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-21" : [ "live.toggle[604]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-70" : [ "live.text[393]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-70" : [ "live.text[396]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-19" : [ "live.toggle[975]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-72" : [ "track[174]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-43" : [ "live.text[329]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-19" : [ "live.toggle[663]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-51" : [ "live.toggle[1021]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-237" : [ "live.menu[775]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-43" : [ "live.text[422]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-70" : [ "live.text[428]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-8" : [ "live.toggle[687]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-19" : [ "live.toggle[1071]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-43" : [ "live.text[463]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-19" : [ "live.toggle[1209]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-16" : [ "live.menu[928]", "live.menu", 0 ],
			"obj-3::obj-24::obj-9::obj-7" : [ "sound[25]", "sound", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.6::obj-81" : [ "toggle[94]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-22" : [ "pulse_length[1]", "Pulse length", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-19" : [ "live.toggle[765]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-237" : [ "live.menu[527]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-43" : [ "live.text[317]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-28" : [ "live.toggle[773]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-237" : [ "live.menu[538]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-43" : [ "live.text[275]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-19" : [ "live.toggle[813]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-28" : [ "live.toggle[821]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-26" : [ "live.menu[604]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-8" : [ "live.toggle[867]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-19" : [ "live.toggle[917]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-237" : [ "live.menu[673]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-19" : [ "live.toggle[944]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-51" : [ "live.toggle[951]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-24" : [ "live.button[155]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-26" : [ "live.menu[749]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-51" : [ "live.toggle[1046]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-21" : [ "live.toggle[1050]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-51" : [ "live.toggle[689]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-8" : [ "live.toggle[1060]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-26" : [ "live.menu[822]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-26" : [ "live.menu[826]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-19" : [ "live.toggle[644]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-237" : [ "live.menu[859]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-70" : [ "live.text[476]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-237" : [ "live.menu[873]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-16" : [ "live.menu[913]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-70" : [ "live.text[510]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-16" : [ "live.menu[920]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-26" : [ "live.menu[927]", "bracket", 0 ],
			"obj-3::obj-24::obj-18::obj-7" : [ "sound[16]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.1::obj-81" : [ "toggle[41]", "toggle[3]", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-17::obj-9::obj-72" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-237" : [ "live.menu[503]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-72" : [ "track[127]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-72" : [ "track[102]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-28" : [ "live.toggle[541]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-237" : [ "live.menu[594]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-21" : [ "live.toggle[903]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-43" : [ "live.text[222]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-8" : [ "live.toggle[594]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-28" : [ "live.toggle[675]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-24" : [ "live.button[197]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-237" : [ "live.menu[803]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-19" : [ "live.toggle[1086]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-26" : [ "live.menu[835]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-21" : [ "live.toggle[738]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-51" : [ "live.toggle[1100]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-21" : [ "live.toggle[747]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-70" : [ "live.text[475]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-26" : [ "live.menu[892]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-43" : [ "live.text[500]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-32" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[92]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.11::obj-81" : [ "toggle[81]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-12" : [ "event_length[1]", "Event length", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-8" : [ "live.toggle[701]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-26" : [ "live.menu[504]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-28" : [ "live.toggle[712]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-237" : [ "live.menu[551]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-72" : [ "track[116]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-26" : [ "live.menu[582]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-8" : [ "live.toggle[539]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-51" : [ "live.toggle[834]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-16" : [ "live.menu[611]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-43" : [ "live.text[378]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-237" : [ "live.menu[631]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-16" : [ "live.menu[645]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-16" : [ "live.menu[656]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-26" : [ "live.menu[664]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-16" : [ "live.menu[671]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-21" : [ "live.toggle[953]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-21" : [ "live.toggle[965]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-237" : [ "live.menu[716]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-72" : [ "track[184]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-237" : [ "live.menu[788]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-21" : [ "live.toggle[1057]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-16" : [ "live.menu[832]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-237" : [ "live.menu[834]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-24" : [ "live.button[227]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-21" : [ "live.toggle[1181]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[37]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.6::obj-81" : [ "toggle[46]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-7::obj-17::obj-9::obj-60" : [ "live.tab[91]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-75" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-26" : [ "live.menu[512]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-51" : [ "live.toggle[763]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-72" : [ "track[95]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-16" : [ "live.menu[523]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-28" : [ "live.toggle[504]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-28" : [ "live.toggle[520]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-70" : [ "live.text[262]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-72" : [ "track[126]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-51" : [ "live.toggle[815]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-8" : [ "live.toggle[837]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-19" : [ "live.toggle[840]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-24" : [ "live.button[104]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-21" : [ "live.toggle[556]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-24" : [ "live.button[130]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-237" : [ "live.menu[636]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-72" : [ "track[162]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-43" : [ "live.text[219]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-51" : [ "live.toggle[966]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-21" : [ "live.toggle[977]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-72" : [ "track[182]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-16" : [ "live.menu[768]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-51" : [ "live.toggle[1056]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-28" : [ "live.toggle[691]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-237" : [ "live.menu[812]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-51" : [ "live.toggle[1081]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-8" : [ "live.toggle[1087]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-21" : [ "live.toggle[692]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-28" : [ "live.toggle[733]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-72" : [ "track[215]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-72" : [ "track[221]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-21" : [ "live.toggle[1142]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-51" : [ "live.toggle[1148]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-30::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-45" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[76]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.16::obj-81" : [ "toggle[84]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-1" : [ "outset_pulses[1]", "outset", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-19" : [ "live.toggle[748]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-24" : [ "live.button[63]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-237" : [ "live.menu[517]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-24" : [ "live.button[95]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-43" : [ "live.text[319]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-16" : [ "live.menu[560]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-51" : [ "live.toggle[823]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-26" : [ "live.menu[587]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-51" : [ "live.toggle[552]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-51" : [ "live.toggle[560]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-21" : [ "live.toggle[870]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-21" : [ "live.toggle[571]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-21" : [ "live.toggle[886]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-16" : [ "live.menu[680]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-70" : [ "live.text[303]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-21" : [ "live.toggle[943]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-51" : [ "live.toggle[627]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-28" : [ "live.toggle[980]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-21" : [ "live.toggle[981]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-237" : [ "live.menu[728]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-237" : [ "live.menu[750]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-237" : [ "live.menu[762]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-16" : [ "live.menu[785]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-16" : [ "live.menu[817]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-24" : [ "live.button[212]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-26" : [ "live.menu[837]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-43" : [ "live.text[459]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-43" : [ "live.text[465]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-72" : [ "track[219]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-19" : [ "live.toggle[1147]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-70" : [ "live.text[498]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-51" : [ "live.toggle[1164]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-51" : [ "live.toggle[1170]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-70" : [ "live.text[514]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-43" : [ "live.text[518]", "live.text", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.11::obj-81" : [ "toggle[51]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[87]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-88" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-60" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-72" : [ "track[154]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-28" : [ "live.toggle[783]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-24" : [ "live.button[116]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-28" : [ "live.toggle[829]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-43" : [ "live.text[368]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-26" : [ "live.menu[610]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-72" : [ "track[105]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-51" : [ "live.toggle[557]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-24" : [ "live.button[131]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-70" : [ "live.text[376]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-28" : [ "live.toggle[905]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-43" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-43" : [ "live.text[300]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-72" : [ "track[173]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-72" : [ "track[158]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-43" : [ "live.text[408]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-19" : [ "live.toggle[643]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-51" : [ "live.toggle[997]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-16" : [ "live.menu[776]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-43" : [ "live.text[439]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-72" : [ "track[205]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-70" : [ "live.text[464]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-43" : [ "live.text[467]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-26" : [ "live.menu[854]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-26" : [ "live.menu[864]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-26" : [ "live.menu[882]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-24" : [ "live.button[229]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-28" : [ "live.toggle[1154]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-24" : [ "live.button[236]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-26" : [ "live.menu[922]", "bracket", 0 ],
			"obj-3::obj-24::obj-4::obj-7" : [ "sound[30]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[26]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[62]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-237" : [ "live.menu[501]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-237" : [ "live.menu[510]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-43" : [ "live.text[314]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-72" : [ "track[96]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-21" : [ "live.toggle[789]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-70" : [ "live.text[284]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-70" : [ "live.text[286]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-43" : [ "live.text[370]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-237" : [ "live.menu[606]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-21" : [ "live.toggle[851]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-26" : [ "live.menu[614]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-237" : [ "live.menu[618]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-28" : [ "live.toggle[862]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-19" : [ "live.toggle[562]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-19" : [ "live.toggle[887]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-8" : [ "live.toggle[891]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-26" : [ "live.menu[661]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-237" : [ "live.menu[666]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-19" : [ "live.toggle[923]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-43" : [ "live.text[298]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-237" : [ "live.menu[682]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-43" : [ "live.text[389]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-24" : [ "live.button[176]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-8" : [ "live.toggle[625]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-70" : [ "live.text[324]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-16" : [ "live.menu[782]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-72" : [ "track[193]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-19" : [ "live.toggle[1043]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-8" : [ "live.toggle[690]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-21" : [ "live.toggle[1088]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-28" : [ "live.toggle[715]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-21" : [ "live.toggle[721]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-19" : [ "live.toggle[632]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-8" : [ "live.toggle[366]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-24" : [ "live.button[225]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-70" : [ "live.text[486]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-26" : [ "live.menu[894]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-21" : [ "live.toggle[1167]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-13::obj-7" : [ "sound[21]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.16::obj-81" : [ "toggle[56]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-99" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[41]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-60::obj-24" : [ "store[1]", "store", 0 ],
			"obj-1::obj-17::obj-31" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-24" : [ "live.button[62]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-16" : [ "live.menu[506]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-26" : [ "live.menu[524]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-26" : [ "live.menu[525]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-8" : [ "live.toggle[776]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-70" : [ "live.text[257]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-72" : [ "track[103]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-24" : [ "live.button[105]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-28" : [ "live.toggle[895]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-72" : [ "track[151]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-21" : [ "live.toggle[934]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-19" : [ "live.toggle[935]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-16" : [ "live.menu[692]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-237" : [ "live.menu[719]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-237" : [ "live.menu[739]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-237" : [ "live.menu[748]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-24" : [ "live.button[190]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-237" : [ "live.menu[777]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-72" : [ "track[199]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-24" : [ "live.button[217]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-28" : [ "live.toggle[1130]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-72" : [ "track[227]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-26" : [ "live.menu[890]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-21" : [ "live.toggle[1155]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-237" : [ "live.menu[919]", "live.menu", 0 ],
			"obj-3::obj-24::obj-22::obj-7" : [ "sound[12]", "sound", 0 ],
			"obj-3::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[73]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-83" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-17::obj-9::obj-167" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-51" : [ "live.toggle[695]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-21" : [ "live.toggle[774]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-72" : [ "track[112]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-26" : [ "live.menu[540]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-28" : [ "live.toggle[515]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-8" : [ "live.toggle[792]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-72" : [ "track[98]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-8" : [ "live.toggle[527]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-70" : [ "live.text[266]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-43" : [ "live.text[271]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-43" : [ "live.text[367]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-70" : [ "live.text[372]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-70" : [ "live.text[348]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-24" : [ "live.button[167]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-72" : [ "track[177]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-51" : [ "live.toggle[659]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-51" : [ "live.toggle[667]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-21" : [ "live.toggle[1025]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-43" : [ "live.text[420]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-70" : [ "live.text[435]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-72" : [ "track[204]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-19" : [ "live.toggle[1099]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-16" : [ "live.menu[875]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-43" : [ "live.text[487]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-21" : [ "live.toggle[1146]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-72" : [ "track[230]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-70" : [ "live.text[516]", "live.text", 0 ],
			"obj-1::obj-17::obj-60::obj-65" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-1::obj-74" : [ "Edit Button[2]", "Edit Button", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-16" : [ "live.menu[496]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-24" : [ "live.button[66]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-8" : [ "live.toggle[529]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-21" : [ "live.toggle[530]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-237" : [ "live.menu[577]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-51" : [ "live.toggle[831]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-26" : [ "live.menu[595]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-43" : [ "live.text[373]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-28" : [ "live.toggle[569]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-19" : [ "live.toggle[579]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-16" : [ "live.menu[663]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-21" : [ "live.toggle[916]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-19" : [ "live.toggle[926]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-28" : [ "live.toggle[939]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-16" : [ "live.menu[722]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-237" : [ "live.menu[736]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-237" : [ "live.menu[742]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-70" : [ "live.text[332]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-24" : [ "live.button[205]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-70" : [ "live.text[466]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-24" : [ "live.button[220]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-8" : [ "live.toggle[1113]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-51" : [ "live.toggle[754]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-8" : [ "live.toggle[1144]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-28" : [ "live.toggle[1171]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-43" : [ "live.text[507]", "live.text", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[31]", "toggle[3]", 0 ],
			"obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[74]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-43" : [ "live.text[344]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-24" : [ "live.button[112]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-19" : [ "live.toggle[779]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-51" : [ "live.toggle[781]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-19" : [ "live.toggle[784]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-26" : [ "live.menu[549]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-28" : [ "live.toggle[518]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-237" : [ "live.menu[584]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-16" : [ "live.menu[619]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-26" : [ "live.menu[640]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-8" : [ "live.toggle[597]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-51" : [ "live.toggle[929]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-19" : [ "live.toggle[931]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-26" : [ "live.menu[711]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-19" : [ "live.toggle[970]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-51" : [ "live.toggle[979]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-237" : [ "live.menu[758]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-8" : [ "live.toggle[1019]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-72" : [ "track[191]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-51" : [ "live.toggle[1033]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-24" : [ "live.button[194]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-19" : [ "live.toggle[1054]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-51" : [ "live.toggle[357]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-72" : [ "track[207]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-8" : [ "live.toggle[1094]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-70" : [ "live.text[456]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-28" : [ "live.toggle[728]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-72" : [ "track[214]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-70" : [ "live.text[478]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-16" : [ "live.menu[902]", "live.menu", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.4::obj-81" : [ "toggle[90]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-71" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1::obj-27" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-24" : [ "live.button[144]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-72" : [ "track[119]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-51" : [ "live.toggle[787]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-19" : [ "live.toggle[516]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-8" : [ "live.toggle[793]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-51" : [ "live.toggle[800]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-43" : [ "live.text[282]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-237" : [ "live.menu[574]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-19" : [ "live.toggle[532]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-72" : [ "track[68]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-51" : [ "live.toggle[843]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-24" : [ "live.button[69]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-28" : [ "live.toggle[547]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-8" : [ "live.toggle[859]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-16" : [ "live.menu[622]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-8" : [ "live.toggle[570]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-72" : [ "track[134]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-16" : [ "live.menu[644]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-16" : [ "live.menu[707]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-70" : [ "live.text[318]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-43" : [ "live.text[326]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-24" : [ "live.button[191]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-70" : [ "live.text[334]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-24" : [ "live.button[201]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-19" : [ "live.toggle[1068]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-70" : [ "live.text[450]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-72" : [ "track[211]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-21" : [ "live.toggle[367]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-51" : [ "live.toggle[1109]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-28" : [ "live.toggle[1125]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-26" : [ "live.menu[898]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-24" : [ "live.button[232]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-28" : [ "live.toggle[1195]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-9::obj-64" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-51" : [ "live.toggle[704]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-28" : [ "live.toggle[493]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-19" : [ "live.toggle[684]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-43" : [ "live.text[347]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-24" : [ "live.button[122]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-28" : [ "live.toggle[825]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-8" : [ "live.toggle[537]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-19" : [ "live.toggle[548]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-24" : [ "live.button[107]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-24" : [ "live.button[72]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-24" : [ "live.button[149]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-237" : [ "live.menu[675]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-237" : [ "live.menu[679]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-237" : [ "live.menu[691]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-43" : [ "live.text[404]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-16" : [ "live.menu[718]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-8" : [ "live.toggle[976]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-43" : [ "live.text[330]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-70" : [ "live.text[426]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-26" : [ "live.menu[795]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-237" : [ "live.menu[797]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-8" : [ "live.toggle[1073]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-43" : [ "live.text[453]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-24" : [ "live.button[209]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-28" : [ "live.toggle[362]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-8" : [ "live.toggle[724]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-51" : [ "live.toggle[371]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-72" : [ "track[220]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-72" : [ "track[223]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-24" : [ "live.button[226]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-43" : [ "live.text[491]", "live.text", 0 ],
			"obj-3::obj-24::obj-8::obj-7" : [ "sound[26]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-52" : [ "tonic_pitch", "Tonic Pitch", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.9::obj-81" : [ "toggle[89]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-24" : [ "harmoniclarity[1]", "Harmoniclarity", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-51" : [ "live.toggle[694]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-8" : [ "live.toggle[679]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-28" : [ "live.toggle[752]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-51" : [ "live.toggle[503]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-237" : [ "live.menu[528]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-51" : [ "live.toggle[785]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-21" : [ "live.toggle[803]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-70" : [ "live.text[264]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-19" : [ "live.toggle[817]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-21" : [ "live.toggle[545]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-8" : [ "live.toggle[844]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-51" : [ "live.toggle[550]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-26" : [ "live.menu[626]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-72" : [ "track[133]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-28" : [ "live.toggle[565]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-28" : [ "live.toggle[874]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-28" : [ "live.toggle[589]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-28" : [ "live.toggle[595]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-19" : [ "live.toggle[928]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-43" : [ "live.text[394]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-43" : [ "live.text[395]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-8" : [ "live.toggle[964]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-28" : [ "live.toggle[968]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-26" : [ "live.menu[738]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-26" : [ "live.menu[764]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-19" : [ "live.toggle[1026]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-43" : [ "live.text[333]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-16" : [ "live.menu[787]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-24" : [ "live.button[196]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-26" : [ "live.menu[821]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-19" : [ "live.toggle[726]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-51" : [ "live.toggle[727]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-16" : [ "live.menu[858]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-19" : [ "live.toggle[1102]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-28" : [ "live.toggle[374]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-28" : [ "live.toggle[1110]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-24" : [ "live.button[230]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-21" : [ "live.toggle[1211]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-17::obj-7" : [ "sound[17]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[36]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.4::obj-81" : [ "toggle[44]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-16" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-16" : [ "live.menu[345]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-72" : [ "track[117]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-43" : [ "live.text[252]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-24" : [ "live.button[65]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-16" : [ "live.menu[588]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-72" : [ "track[128]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-70" : [ "live.text[345]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-43" : [ "live.text[289]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-72" : [ "track[156]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-26" : [ "live.menu[676]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-8" : [ "live.toggle[932]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-24" : [ "live.button[173]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-51" : [ "live.toggle[612]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-8" : [ "live.toggle[614]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-72" : [ "track[176]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-19" : [ "live.toggle[988]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-16" : [ "live.menu[733]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-70" : [ "live.text[162]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-16" : [ "live.menu[747]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-28" : [ "live.toggle[1002]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-72" : [ "track[190]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-51" : [ "live.toggle[1029]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-24" : [ "live.button[204]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-43" : [ "live.text[449]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-26" : [ "live.menu[844]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-70" : [ "live.text[472]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-28" : [ "live.toggle[744]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-43" : [ "live.text[483]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-51" : [ "live.toggle[1153]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-26" : [ "live.menu[903]", "bracket", 0 ],
			"obj-1::obj-17::obj-60::obj-1" : [ "live.tab[94]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.14::obj-81" : [ "toggle[88]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-13" : [ "melody_scope[1]", "Melody scope", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-8" : [ "live.toggle[749]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-72" : [ "track[111]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-26" : [ "live.menu[544]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-70" : [ "live.text[270]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-237" : [ "live.menu[590]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-19" : [ "live.toggle[540]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-16" : [ "live.menu[592]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-19" : [ "live.toggle[860]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-70" : [ "live.text[381]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-70" : [ "live.text[385]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-70" : [ "live.text[218]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-51" : [ "live.toggle[908]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-24" : [ "live.button[170]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-16" : [ "live.menu[684]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-16" : [ "live.menu[702]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-72" : [ "track[170]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-70" : [ "live.text[316]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-43" : [ "live.text[245]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-28" : [ "live.toggle[653]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-43" : [ "live.text[307]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-26" : [ "live.menu[769]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-70" : [ "live.text[430]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-43" : [ "live.text[433]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-237" : [ "live.menu[799]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-28" : [ "live.toggle[1069]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-43" : [ "live.text[443]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-26" : [ "live.menu[816]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-24" : [ "live.button[206]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-51" : [ "live.toggle[717]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-43" : [ "live.text[454]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-237" : [ "live.menu[842]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-72" : [ "track[218]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-16" : [ "live.menu[886]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-8" : [ "live.toggle[1158]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.9::obj-81" : [ "toggle[49]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-193" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-16" : [ "live.menu[493]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-8" : [ "live.toggle[511]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-43" : [ "live.text[278]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-28" : [ "live.toggle[528]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-19" : [ "live.toggle[854]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-24" : [ "live.button[162]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-72" : [ "track[146]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-8" : [ "live.toggle[904]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-72" : [ "track[147]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-8" : [ "live.toggle[587]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-16" : [ "live.menu[677]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-43" : [ "live.text[407]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-16" : [ "live.menu[726]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-43" : [ "live.text[416]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-72" : [ "track[181]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-28" : [ "live.toggle[661]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-21" : [ "live.toggle[1030]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-24" : [ "live.button[198]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-43" : [ "live.text[441]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-19" : [ "live.toggle[1077]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-51" : [ "live.toggle[1091]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-237" : [ "live.menu[824]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-16" : [ "live.menu[846]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-16" : [ "live.menu[866]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-8" : [ "live.toggle[1124]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-16" : [ "live.menu[881]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-19" : [ "live.toggle[1143]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-21" : [ "live.toggle[1151]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-21" : [ "live.toggle[1175]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-29::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[25]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[6]", "Extendend Lines Below", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[70]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.19::obj-81" : [ "toggle[92]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-29" : [ "ostinato[1]", "ostinato", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-70" : [ "live.text[251]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-16" : [ "live.menu[532]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-21" : [ "live.toggle[778]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-8" : [ "live.toggle[521]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-16" : [ "live.menu[581]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-26" : [ "live.menu[597]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-28" : [ "live.toggle[861]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-19" : [ "live.toggle[575]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-24" : [ "live.button[164]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-26" : [ "live.menu[681]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-21" : [ "live.toggle[930]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-26" : [ "live.menu[715]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-8" : [ "live.toggle[971]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-24" : [ "live.button[158]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-72" : [ "track[185]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-16" : [ "live.menu[763]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-8" : [ "live.toggle[665]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-21" : [ "live.toggle[1022]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-21" : [ "live.toggle[1047]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-28" : [ "live.toggle[1052]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-72" : [ "track[197]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-51" : [ "live.toggle[1074]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-237" : [ "live.menu[815]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-237" : [ "live.menu[839]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-21" : [ "live.toggle[1097]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-237" : [ "live.menu[856]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-51" : [ "live.toggle[1104]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-8" : [ "live.toggle[1134]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-72" : [ "track[231]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-8" : [ "live.toggle[1165]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-51" : [ "live.toggle[1213]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.14::obj-81" : [ "toggle[54]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-89" : [ "live.text[337]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-68" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-1::obj-17::obj-28::obj-4::obj-45" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-17::obj-9::obj-67" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-21" : [ "live.toggle[615]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-72" : [ "track[62]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-43" : [ "live.text[364]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-72" : [ "track[93]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-8" : [ "live.toggle[494]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-237" : [ "live.menu[508]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-21" : [ "live.toggle[620]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-72" : [ "track[120]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-237" : [ "live.menu[556]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-28" : [ "live.toggle[522]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-237" : [ "live.menu[567]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-28" : [ "live.toggle[525]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-16" : [ "live.menu[578]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-24" : [ "live.button[127]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-28" : [ "live.toggle[846]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-16" : [ "live.menu[649]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-43" : [ "live.text[294]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-26" : [ "live.menu[672]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-16" : [ "live.menu[674]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-51" : [ "live.toggle[601]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-51" : [ "live.toggle[611]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-237" : [ "live.menu[701]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-237" : [ "live.menu[704]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-51" : [ "live.toggle[636]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-70" : [ "live.text[409]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-24" : [ "live.button[161]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-51" : [ "live.toggle[1000]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-19" : [ "live.toggle[1008]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-8" : [ "live.toggle[662]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-51" : [ "live.toggle[1020]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-19" : [ "live.toggle[1039]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-24" : [ "live.button[200]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-43" : [ "live.text[445]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-28" : [ "live.toggle[713]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-72" : [ "track[212]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-8" : [ "live.toggle[735]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-70" : [ "live.text[470]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-19" : [ "live.toggle[1103]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-51" : [ "live.toggle[1179]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-26" : [ "live.menu[915]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-24" : [ "live.button[241]", "live.button", 0 ],
			"obj-3::obj-24::obj-3::obj-7" : [ "sound[31]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[7]", "Extendend Lines Above", 0 ],
			"obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[77]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-70" : [ "live.text[340]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-72" : [ "track[121]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-21" : [ "live.toggle[768]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-16" : [ "live.menu[539]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-51" : [ "live.toggle[546]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-43" : [ "live.text[377]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-16" : [ "live.menu[628]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-43" : [ "live.text[379]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-26" : [ "live.menu[637]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-43" : [ "live.text[386]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-72" : [ "track[164]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-21" : [ "live.toggle[896]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-19" : [ "live.toggle[937]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-43" : [ "live.text[391]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-21" : [ "live.toggle[972]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-8" : [ "live.toggle[633]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-51" : [ "live.toggle[986]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-8" : [ "live.toggle[648]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-28" : [ "live.toggle[1010]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-51" : [ "live.toggle[1064]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-28" : [ "live.toggle[1084]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-16" : [ "live.menu[820]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-237" : [ "live.menu[829]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-51" : [ "live.toggle[722]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-51" : [ "live.toggle[731]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-70" : [ "live.text[462]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-237" : [ "live.menu[863]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-8" : [ "live.toggle[1140]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-8" : [ "live.toggle[1160]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-237" : [ "live.menu[910]", "live.menu", 0 ],
			"obj-3::obj-24::obj-12::obj-7" : [ "sound[22]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.19::obj-81" : [ "toggle[59]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[83]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-72" : [ "track[144]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-21" : [ "live.toggle[705]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-24" : [ "live.button[117]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-24" : [ "live.button[110]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-72" : [ "track[110]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-16" : [ "live.menu[530]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-51" : [ "live.toggle[772]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-8" : [ "live.toggle[507]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-70" : [ "live.text[279]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-43" : [ "live.text[280]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-16" : [ "live.menu[568]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-16" : [ "live.menu[570]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-43" : [ "live.text[265]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-28" : [ "live.toggle[819]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-51" : [ "live.toggle[871]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-70" : [ "live.text[384]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-28" : [ "live.toggle[574]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-24" : [ "live.button[165]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-24" : [ "live.button[166]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-24" : [ "live.button[148]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-24" : [ "live.button[178]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-43" : [ "live.text[243]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-19" : [ "live.toggle[673]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-51" : [ "live.toggle[1083]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-72" : [ "track[208]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-70" : [ "live.text[458]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-8" : [ "live.toggle[1108]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-21" : [ "live.toggle[1115]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-16" : [ "live.menu[878]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-51" : [ "live.toggle[1139]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-21::obj-7" : [ "sound[13]", "sound", 0 ],
			"obj-7::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[30]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-66" : [ "live.tab[93]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-86" : [ "live.menu[371]", "live.menu", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[63]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-237" : [ "live.menu[500]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-70" : [ "live.text[248]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-21" : [ "live.toggle[512]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-16" : [ "live.menu[583]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-19" : [ "live.toggle[852]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-72" : [ "track[108]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-51" : [ "live.toggle[901]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-26" : [ "live.menu[659]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-70" : [ "live.text[148]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-51" : [ "live.toggle[590]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-21" : [ "live.toggle[927]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-482::obj-24" : [ "live.button[151]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-70" : [ "live.text[306]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-70" : [ "live.text[392]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-8" : [ "live.toggle[958]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-8" : [ "live.toggle[983]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-8" : [ "live.toggle[1014]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-70" : [ "live.text[328]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-26" : [ "live.menu[765]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-8" : [ "live.toggle[668]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-16" : [ "live.menu[779]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-43" : [ "live.text[425]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-24" : [ "live.button[203]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-19" : [ "live.toggle[1093]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-70" : [ "live.text[460]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-24" : [ "live.button[234]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-21" : [ "live.toggle[1172]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-19" : [ "live.toggle[1193]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-9::obj-67" : [ "live.tab[90]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.2::obj-81" : [ "toggle[96]", "toggle[3]", 0 ],
			"obj-1::obj-19" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-28" : [ "live.toggle[496]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-237" : [ "live.menu[515]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-237" : [ "live.menu[520]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-24" : [ "live.button[119]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-19" : [ "live.toggle[775]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-51" : [ "live.toggle[508]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-24" : [ "live.button[97]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-21" : [ "live.toggle[544]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-26" : [ "live.menu[630]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-43" : [ "live.text[356]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-19" : [ "live.toggle[941]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-237" : [ "live.menu[730]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-72" : [ "track[183]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-16" : [ "live.menu[757]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-28" : [ "live.toggle[664]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-70" : [ "live.text[419]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-24" : [ "live.button[195]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-8" : [ "live.toggle[1045]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-24" : [ "live.button[207]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-21" : [ "live.toggle[360]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-16" : [ "live.menu[867]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-8" : [ "live.toggle[1123]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-70" : [ "live.text[490]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-26" : [ "live.menu[912]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-16" : [ "live.menu[917]", "live.menu", 0 ],
			"obj-3::obj-8::obj-21::obj-27" : [ "bankfile", "bankfile", 0 ],
			"obj-7::obj-17::obj-9::obj-88" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[72]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-1::obj-17::obj-14::obj-359::obj-16" : [ "live.menu[502]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-43" : [ "live.text[359]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-26" : [ "live.menu[518]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-16" : [ "live.menu[550]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-19" : [ "live.toggle[797]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-70" : [ "live.text[322]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-24" : [ "live.button[103]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-70" : [ "live.text[371]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-43" : [ "live.text[277]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-19" : [ "live.toggle[858]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-26" : [ "live.menu[620]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-8" : [ "live.toggle[607]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-8" : [ "live.toggle[948]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-51" : [ "live.toggle[959]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-28" : [ "live.toggle[630]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-28" : [ "live.toggle[638]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-28" : [ "live.toggle[658]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-70" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-16" : [ "live.menu[791]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-28" : [ "live.toggle[683]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-24" : [ "live.button[199]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-28" : [ "live.toggle[718]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-19" : [ "live.toggle[1095]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-24" : [ "live.button[216]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-8" : [ "live.toggle[746]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-28" : [ "live.toggle[1136]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-8" : [ "live.toggle[1194]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-33::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-7::obj-17::obj-9::obj-75" : [ "live.tab[80]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.7::obj-81" : [ "toggle[97]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-26" : [ "pitch_range[1]", "Pitch range", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-51" : [ "live.toggle[693]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-51" : [ "live.toggle[707]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-70" : [ "live.text[249]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-51" : [ "live.toggle[711]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-19" : [ "live.toggle[761]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-51" : [ "live.toggle[759]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-16" : [ "live.menu[546]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-70" : [ "live.text[273]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-70" : [ "live.text[369]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-28" : [ "live.toggle[856]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-8" : [ "live.toggle[559]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-24" : [ "live.button[133]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-51" : [ "live.toggle[884]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-16" : [ "live.menu[651]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-8" : [ "live.toggle[581]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-19" : [ "live.toggle[907]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-8" : [ "live.toggle[588]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-24" : [ "live.button[169]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-26" : [ "live.menu[678]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-26" : [ "live.menu[685]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-237" : [ "live.menu[696]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-43" : [ "live.text[401]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-21" : [ "live.toggle[987]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-70" : [ "live.text[417]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-51" : [ "live.toggle[655]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-237" : [ "live.menu[770]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-28" : [ "live.toggle[672]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-43" : [ "live.text[423]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-8" : [ "live.toggle[1072]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-26" : [ "live.menu[833]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-19" : [ "live.toggle[743]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-43" : [ "live.text[509]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-43" : [ "live.text[511]", "live.text", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[35]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.2::obj-81" : [ "toggle[42]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-17::obj-9::obj-68" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-51" : [ "live.toggle[697]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-72" : [ "track[64]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-8" : [ "live.toggle[519]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-16" : [ "live.menu[575]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-21" : [ "live.toggle[826]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-237" : [ "live.menu[585]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-43" : [ "live.text[342]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-43" : [ "live.text[362]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-26" : [ "live.menu[608]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-51" : [ "live.toggle[555]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-438::obj-72" : [ "track[131]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-237" : [ "live.menu[627]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-19" : [ "live.toggle[583]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-472::obj-8" : [ "live.toggle[591]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-26" : [ "live.menu[689]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-24" : [ "live.button[157]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-26" : [ "live.menu[725]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-51" : [ "live.toggle[635]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-8" : [ "live.toggle[991]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-8" : [ "live.toggle[646]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-16" : [ "live.menu[752]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-51" : [ "live.toggle[654]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-19" : [ "live.toggle[1011]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-19" : [ "live.toggle[1013]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-8" : [ "live.toggle[1055]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-51" : [ "live.toggle[699]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-19" : [ "live.toggle[358]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-24" : [ "live.button[211]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-51" : [ "live.toggle[730]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-26" : [ "live.menu[851]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-8" : [ "live.toggle[373]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-28" : [ "live.toggle[1119]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-26" : [ "live.menu[880]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-70" : [ "live.text[488]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-21" : [ "live.toggle[1137]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-43" : [ "live.text[492]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-72" : [ "track[233]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-19" : [ "live.toggle[1173]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-16" : [ "live.menu[926]", "live.menu", 0 ],
			"obj-3::obj-24::obj-7::obj-7" : [ "sound[27]", "sound", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.12::obj-81" : [ "toggle[85]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-11" : [ "eventfulness[2]", "Eventfulness", 0 ],
			"obj-1::obj-17::obj-14::obj-353::obj-21" : [ "live.toggle[459]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-16" : [ "live.menu[509]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-70" : [ "live.text[313]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-21" : [ "live.toggle[510]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-393::obj-70" : [ "live.text[258]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-43" : [ "live.text[321]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-24" : [ "live.button[129]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-26" : [ "live.menu[646]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-26" : [ "live.menu[650]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-237" : [ "live.menu[655]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-72" : [ "track[166]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-24" : [ "live.button[177]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-26" : [ "live.menu[744]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-19" : [ "live.toggle[1003]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-237" : [ "live.menu[754]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-51" : [ "live.toggle[1015]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-237" : [ "live.menu[784]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-21" : [ "live.toggle[1042]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-16" : [ "live.menu[796]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-16" : [ "live.menu[802]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-237" : [ "live.menu[804]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-8" : [ "live.toggle[741]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-19" : [ "live.toggle[1107]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-43" : [ "live.text[499]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-8" : [ "live.toggle[1169]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-16::obj-7" : [ "sound[18]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.7::obj-81" : [ "toggle[47]", "toggle[3]", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-17::obj-9::obj-33" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-8" : [ "live.toggle[703]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-24" : [ "live.button[109]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-8" : [ "live.toggle[757]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-72" : [ "track[114]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-26" : [ "live.menu[558]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-8" : [ "live.toggle[523]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-51" : [ "live.toggle[814]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-24" : [ "live.button[70]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-51" : [ "live.toggle[578]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-8" : [ "live.toggle[898]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-51" : [ "live.toggle[586]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-51" : [ "live.toggle[920]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-51" : [ "live.toggle[596]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-72" : [ "track[153]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-16" : [ "live.menu[700]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-21" : [ "live.toggle[1005]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-28" : [ "live.toggle[1037]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-16" : [ "live.menu[798]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-26" : [ "live.menu[801]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-19" : [ "live.toggle[1090]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-26" : [ "live.menu[830]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-28" : [ "live.toggle[725]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-237" : [ "live.menu[845]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-43" : [ "live.text[469]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-21" : [ "live.toggle[739]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-19" : [ "live.toggle[1112]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-19" : [ "live.toggle[1138]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-633::obj-237" : [ "live.menu[904]", "live.menu", 0 ],
			"obj-3::obj-24::obj-25::obj-7" : [ "sound[9]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[24]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[64]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.17::obj-81" : [ "toggle[99]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-27" : [ "dynamics[1]", "Dynamics", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-43" : [ "live.text[308]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-16" : [ "live.menu[511]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-8" : [ "live.toggle[685]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-21" : [ "live.toggle[770]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-72" : [ "track[122]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-237" : [ "live.menu[563]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-16" : [ "live.menu[596]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-51" : [ "live.toggle[849]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-16" : [ "live.menu[607]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-237" : [ "live.menu[623]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-24" : [ "live.button[106]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-28" : [ "live.toggle[909]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-21" : [ "live.toggle[910]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-24" : [ "live.button[168]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-21" : [ "live.toggle[956]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-16" : [ "live.menu[713]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-16" : [ "live.menu[714]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-70" : [ "live.text[402]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-28" : [ "live.toggle[992]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-28" : [ "live.toggle[1024]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-26" : [ "live.menu[781]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-70" : [ "live.text[339]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-26" : [ "live.menu[792]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-70" : [ "live.text[455]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-237" : [ "live.menu[877]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-237" : [ "live.menu[884]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-51" : [ "live.toggle[1159]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-237" : [ "live.menu[901]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-70" : [ "live.text[504]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-24" : [ "live.button[240]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-51" : [ "live.toggle[1205]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-19" : [ "live.toggle[1208]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[40]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.12::obj-81" : [ "toggle[52]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-86" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-19" : [ "live.toggle[677]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-26" : [ "live.menu[529]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-19" : [ "live.toggle[771]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-16" : [ "live.menu[552]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-70" : [ "live.text[276]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-24" : [ "live.button[126]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-24" : [ "live.button[118]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-72" : [ "track[129]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-51" : [ "live.toggle[543]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-72" : [ "track[130]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-72" : [ "track[132]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-70" : [ "live.text[354]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-237" : [ "live.menu[647]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-16" : [ "live.menu[662]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-480::obj-72" : [ "track[150]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-24" : [ "live.button[172]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-237" : [ "live.menu[712]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-16" : [ "live.menu[731]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-24" : [ "live.button[187]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-26" : [ "live.menu[811]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-237" : [ "live.menu[831]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-26" : [ "live.menu[847]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-51" : [ "live.toggle[1128]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-19" : [ "live.toggle[1132]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-19" : [ "live.toggle[1152]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-237" : [ "live.menu[899]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-72" : [ "track[236]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-19" : [ "live.toggle[1187]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-641::obj-51" : [ "live.toggle[1190]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-28::obj-7" : [ "sound[6]", "sound", 0 ],
			"obj-3::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-17::obj-60::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-60::obj-24" : [ "store", "store", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[68]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-19" : [ "live.toggle[696]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-28" : [ "live.toggle[500]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-43" : [ "live.text[256]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-19" : [ "live.toggle[804]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-26" : [ "live.menu[569]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-414::obj-19" : [ "live.toggle[824]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-51" : [ "live.toggle[828]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-237" : [ "live.menu[591]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-28" : [ "live.toggle[553]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-21" : [ "live.toggle[877]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-28" : [ "live.toggle[882]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-26" : [ "live.menu[654]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-43" : [ "live.text[291]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-72" : [ "track[161]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-51" : [ "live.toggle[626]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-510::obj-28" : [ "live.toggle[631]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-51" : [ "live.toggle[1001]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-24" : [ "live.button[185]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-24" : [ "live.button[188]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-70" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-19" : [ "live.toggle[1023]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-8" : [ "live.toggle[1031]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-43" : [ "live.text[434]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-43" : [ "live.text[437]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-26" : [ "live.menu[806]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-26" : [ "live.menu[809]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-16" : [ "live.menu[813]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-51" : [ "live.toggle[736]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-19" : [ "live.toggle[1098]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-28" : [ "live.toggle[370]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-43" : [ "live.text[505]", "live.text", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.17::obj-81" : [ "toggle[57]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-11" : [ "eventfulness[1]", "Eventfulness", 0 ],
			"obj-1::obj-17::obj-38" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-28" : [ "live.toggle[495]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-26" : [ "live.menu[519]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-373::obj-8" : [ "live.toggle[764]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-26" : [ "live.menu[562]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-72" : [ "track[100]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-8" : [ "live.toggle[818]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-24" : [ "live.button[128]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-424::obj-28" : [ "live.toggle[838]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-8" : [ "live.toggle[842]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-16" : [ "live.menu[601]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-21" : [ "live.toggle[863]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-21" : [ "live.toggle[866]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-43" : [ "live.text[353]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-28" : [ "live.toggle[924]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-21" : [ "live.toggle[925]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-24" : [ "live.button[150]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-28" : [ "live.toggle[637]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-24" : [ "live.button[181]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-70" : [ "live.text[325]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-72" : [ "track[187]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-237" : [ "live.menu[773]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-43" : [ "live.text[431]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-21" : [ "live.toggle[1067]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-21" : [ "live.toggle[1076]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-28" : [ "live.toggle[1078]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-580::obj-16" : [ "live.menu[828]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-72" : [ "track[210]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-586::obj-21" : [ "live.toggle[364]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-590::obj-16" : [ "live.menu[843]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-51" : [ "live.toggle[742]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-43" : [ "live.text[471]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-24" : [ "live.button[239]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-8" : [ "live.toggle[1204]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-24" : [ "live.button[242]", "live.button", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[29]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-24" : [ "harmoniclarity", "Harmoniclarity", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[75]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-84" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-70" : [ "live.text[341]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-70" : [ "live.text[346]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-43" : [ "live.text[361]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-391::obj-237" : [ "live.menu[547]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-72" : [ "track[125]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-24" : [ "live.button[68]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-8" : [ "live.toggle[592]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-237" : [ "live.menu[670]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-237" : [ "live.menu[687]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-498::obj-19" : [ "live.toggle[957]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-51" : [ "live.toggle[629]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-19" : [ "live.toggle[982]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-26" : [ "live.menu[727]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-19" : [ "live.toggle[990]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-16" : [ "live.menu[740]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-24" : [ "live.button[183]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-26" : [ "live.menu[751]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-28" : [ "live.toggle[1004]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-26" : [ "live.menu[761]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-26" : [ "live.menu[783]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-51" : [ "live.toggle[1059]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-237" : [ "live.menu[818]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-43" : [ "live.text[479]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-70" : [ "live.text[482]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-19" : [ "live.toggle[1121]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-51" : [ "live.toggle[1135]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-24" : [ "live.button[228]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-26" : [ "live.menu[887]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-237" : [ "live.menu[893]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-43" : [ "live.text[517]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-28" : [ "live.toggle[1210]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-11::obj-7" : [ "sound[23]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-83" : [ "live.text[338]", "live.text", 0 ],
			"obj-1::obj-40" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-8" : [ "live.toggle[706]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-8" : [ "live.toggle[751]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-26" : [ "live.menu[536]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-28" : [ "live.toggle[509]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-26" : [ "live.menu[557]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-21" : [ "live.toggle[801]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-21" : [ "live.toggle[820]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-70" : [ "live.text[268]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-26" : [ "live.menu[602]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-21" : [ "live.toggle[845]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-70" : [ "live.text[350]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-21" : [ "live.toggle[872]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-70" : [ "live.text[380]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-456::obj-237" : [ "live.menu[643]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-21" : [ "live.toggle[906]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-484::obj-24" : [ "live.button[171]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-8" : [ "live.toggle[942]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-70" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-8" : [ "live.toggle[361]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-28" : [ "live.toggle[720]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-594::obj-16" : [ "live.menu[850]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-70" : [ "live.text[468]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-24" : [ "live.button[221]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-72" : [ "track[225]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-43" : [ "live.text[515]", "live.text", 0 ],
			"obj-3::obj-24::obj-20::obj-7" : [ "sound[14]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[78]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-24" : [ "live.button[154]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-16" : [ "live.menu[516]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-19" : [ "live.toggle[769]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-16" : [ "live.menu[534]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-26" : [ "live.menu[564]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-21" : [ "live.toggle[833]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-72" : [ "track[104]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-432::obj-8" : [ "live.toggle[850]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-16" : [ "live.menu[613]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-21" : [ "live.toggle[857]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-8" : [ "live.toggle[563]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-19" : [ "live.toggle[564]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-72" : [ "track[107]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-16" : [ "live.menu[632]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-51" : [ "live.toggle[921]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-70" : [ "live.text[297]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-26" : [ "live.menu[703]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-70" : [ "live.text[399]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-504::obj-72" : [ "track[172]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-28" : [ "live.toggle[628]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-51" : [ "live.toggle[1044]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-70" : [ "live.text[432]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-24" : [ "live.button[202]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-16" : [ "live.menu[810]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-19" : [ "live.toggle[1080]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-604::obj-237" : [ "live.menu[865]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-70" : [ "live.text[481]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-237" : [ "live.menu[879]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-16" : [ "live.menu[891]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-28" : [ "live.toggle[1166]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-51" : [ "live.toggle[1178]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-70" : [ "live.text[506]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-8" : [ "live.toggle[1183]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-69" : [ "live.tab[77]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-64" : [ "live.tab[86]", "live.tab", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.5::obj-81" : [ "toggle[82]", "toggle[3]", 0 ],
			"obj-1::obj-30" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-383::obj-24" : [ "live.button[96]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-385::obj-28" : [ "live.toggle[777]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-21" : [ "live.toggle[796]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-72" : [ "track[101]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-420::obj-28" : [ "live.toggle[832]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-442::obj-26" : [ "live.menu[621]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-72" : [ "track[106]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-21" : [ "live.toggle[580]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-466::obj-24" : [ "live.button[147]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-19" : [ "live.toggle[967]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-21" : [ "live.toggle[993]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-43" : [ "live.text[327]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-72" : [ "track[186]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-21" : [ "live.toggle[1038]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-70" : [ "live.text[442]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-21" : [ "live.toggle[1120]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-28" : [ "live.toggle[1141]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-43" : [ "live.text[497]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-16" : [ "live.menu[897]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-28" : [ "live.toggle[1180]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-8" : [ "live.toggle[1201]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-28" : [ "live.toggle[1206]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[34]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-85" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-70" : [ "live.text[246]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-371::obj-21" : [ "live.toggle[499]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-26" : [ "live.menu[554]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-70" : [ "live.text[281]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-426::obj-72" : [ "track[69]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-51" : [ "live.toggle[880]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-28" : [ "live.toggle[577]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-24" : [ "live.button[146]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-70" : [ "live.text[296]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-72" : [ "track[152]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-26" : [ "live.menu[720]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-8" : [ "live.toggle[634]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-26" : [ "live.menu[729]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-514::obj-21" : [ "live.toggle[984]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-522::obj-72" : [ "track[179]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-524::obj-72" : [ "track[180]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-237" : [ "live.menu[759]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-538::obj-237" : [ "live.menu[767]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-26" : [ "live.menu[774]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-544::obj-21" : [ "live.toggle[670]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-19" : [ "live.toggle[1048]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-72" : [ "track[203]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-70" : [ "live.text[444]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-572::obj-21" : [ "live.toggle[1085]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-70" : [ "live.text[496]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-627::obj-51" : [ "live.toggle[1157]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-629::obj-28" : [ "live.toggle[1161]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-8" : [ "live.toggle[1184]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-8" : [ "live.toggle[1212]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-15::obj-70" : [ "live.text[519]", "live.text", 0 ],
			"obj-3::obj-24::obj-32::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.10::obj-81" : [ "toggle[98]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-23" : [ "chordal_weight[1]", "Chordal weight", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-26" : [ "live.menu[514]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-8" : [ "live.toggle[767]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-8" : [ "live.toggle[506]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-395::obj-24" : [ "live.button[98]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-399::obj-237" : [ "live.menu[559]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-72" : [ "track[67]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-8" : [ "live.toggle[855]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-51" : [ "live.toggle[868]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-28" : [ "live.toggle[869]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-237" : [ "live.menu[635]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-237" : [ "live.menu[639]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-237" : [ "live.menu[665]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-51" : [ "live.toggle[608]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-26" : [ "live.menu[708]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-26" : [ "live.menu[717]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-528::obj-51" : [ "live.toggle[652]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-19" : [ "live.toggle[1051]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-16" : [ "live.menu[805]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-568::obj-70" : [ "live.text[440]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-570::obj-26" : [ "live.menu[814]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-16" : [ "live.menu[841]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-24" : [ "live.button[213]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-600::obj-26" : [ "live.menu[860]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-26" : [ "live.menu[874]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-618::obj-237" : [ "live.menu[885]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-631::obj-72" : [ "track[232]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-24" : [ "live.button[235]", "live.button", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.5::obj-81" : [ "toggle[45]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-57" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-387::obj-19" : [ "live.toggle[782]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-401::obj-16" : [ "live.menu[561]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-237" : [ "live.menu[565]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-19" : [ "live.toggle[827]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-16" : [ "live.menu[586]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-418::obj-21" : [ "live.toggle[538]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-8" : [ "live.toggle[542]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-430::obj-8" : [ "live.toggle[549]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-446::obj-8" : [ "live.toggle[566]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-448::obj-8" : [ "live.toggle[875]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-450::obj-26" : [ "live.menu[633]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-470::obj-19" : [ "live.toggle[913]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-476::obj-21" : [ "live.toggle[922]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-478::obj-43" : [ "live.text[150]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-72" : [ "track[168]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-28" : [ "live.toggle[609]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-26" : [ "live.menu[697]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-43" : [ "live.text[390]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-542::obj-72" : [ "track[189]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-546::obj-26" : [ "live.menu[778]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-550::obj-8" : [ "live.toggle[676]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-24" : [ "live.button[208]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-237" : [ "live.menu[853]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-616::obj-43" : [ "live.text[489]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-16" : [ "live.menu[911]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-639::obj-28" : [ "live.toggle[1185]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-21" : [ "live.toggle[1202]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-6::obj-7" : [ "sound[28]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[23]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[69]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.15::obj-81" : [ "toggle[93]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-5" : [ "metriclarity[2]", "Metriclarity", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-70" : [ "live.text[247]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-70" : [ "live.text[363]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-19" : [ "live.toggle[681]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-365::obj-43" : [ "live.text[357]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-369::obj-24" : [ "live.button[94]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-381::obj-237" : [ "live.menu[533]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-24" : [ "live.button[125]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-51" : [ "live.toggle[806]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-454::obj-51" : [ "live.toggle[572]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-26" : [ "live.menu[652]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-70" : [ "live.text[304]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-26" : [ "live.menu[699]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-496::obj-19" : [ "live.toggle[954]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-512::obj-24" : [ "live.button[159]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-21" : [ "live.toggle[640]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-526::obj-70" : [ "live.text[163]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-532::obj-21" : [ "live.toggle[656]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-534::obj-21" : [ "live.toggle[1012]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-536::obj-21" : [ "live.toggle[1016]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-540::obj-24" : [ "live.button[189]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-237" : [ "live.menu[780]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-8" : [ "live.toggle[1040]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-562::obj-28" : [ "live.toggle[1061]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-564::obj-28" : [ "live.toggle[1066]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-21" : [ "live.toggle[1131]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-237" : [ "live.menu[924]", "live.menu", 0 ],
			"obj-3::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-3::obj-24::obj-15::obj-7" : [ "sound[19]", "sound", 0 ],
			"obj-7::obj-17::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[39]", "toggle[3]", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.10::obj-81" : [ "toggle[50]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-80" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-363::obj-43" : [ "live.text[310]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-389::obj-16" : [ "live.menu[543]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-24" : [ "live.button[99]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-28" : [ "live.toggle[524]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-21" : [ "live.toggle[807]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-416::obj-51" : [ "live.toggle[535]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-422::obj-19" : [ "live.toggle[836]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-237" : [ "live.menu[600]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-460::obj-72" : [ "track[145]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-462::obj-28" : [ "live.toggle[899]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-464::obj-28" : [ "live.toggle[902]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-486::obj-70" : [ "live.text[387]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-494::obj-72" : [ "track[163]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-8" : [ "live.toggle[960]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-502::obj-43" : [ "live.text[400]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-508::obj-70" : [ "live.text[405]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-516::obj-26" : [ "live.menu[734]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-552::obj-28" : [ "live.toggle[1041]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-582::obj-72" : [ "track[209]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-584::obj-43" : [ "live.text[457]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-43" : [ "live.text[461]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-592::obj-51" : [ "live.toggle[734]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-596::obj-8" : [ "live.toggle[740]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-606::obj-237" : [ "live.menu[869]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-24" : [ "live.button[223]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-612::obj-19" : [ "live.toggle[1127]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-625::obj-8" : [ "live.toggle[1149]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-72" : [ "track[240]", "track", 0 ],
			"obj-3::obj-24::obj-24::obj-7" : [ "sound[10]", "sound", 0 ],
			"obj-7::obj-17::obj-9::obj-85" : [ "live.menu[370]", "live.menu", 0 ],
			"obj-1::obj-17::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[79]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.20::obj-81" : [ "toggle[83]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-28" : [ "attenuation[2]", "Attenuation", 0 ],
			"obj-1::obj-17::obj-14::obj-355::obj-24" : [ "live.button[123]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-361::obj-16" : [ "live.menu[494]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-377::obj-51" : [ "live.toggle[766]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-404::obj-72" : [ "track[99]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-406::obj-19" : [ "live.toggle[810]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-408::obj-237" : [ "live.menu[571]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-428::obj-70" : [ "live.text[360]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-436::obj-237" : [ "live.menu[612]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-440::obj-19" : [ "live.toggle[864]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-444::obj-237" : [ "live.menu[624]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-452::obj-19" : [ "live.toggle[883]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-72" : [ "track[157]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-474::obj-19" : [ "live.toggle[919]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-488::obj-72" : [ "track[167]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-490::obj-16" : [ "live.menu[695]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-28" : [ "live.toggle[945]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-500::obj-70" : [ "live.text[397]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-506::obj-19" : [ "live.toggle[973]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-21" : [ "live.toggle[1007]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-530::obj-16" : [ "live.menu[753]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-72" : [ "track[192]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-548::obj-21" : [ "live.toggle[1034]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-554::obj-237" : [ "live.menu[790]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-556::obj-237" : [ "live.menu[793]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-566::obj-237" : [ "live.menu[807]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-574::obj-8" : [ "live.toggle[1089]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-16" : [ "live.menu[823]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-578::obj-8" : [ "live.toggle[714]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-588::obj-8" : [ "live.toggle[729]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-623::obj-237" : [ "live.menu[889]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-635::obj-19" : [ "live.toggle[1176]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-637::obj-26" : [ "live.menu[909]", "bracket", 0 ],
			"obj-3::obj-24::obj-34::obj-7" : [ "sound", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.15::obj-81" : [ "toggle[55]", "toggle[3]", 0 ],
			"obj-1::obj-17::obj-28::obj-19" : [ "action[1]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-69" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-1::obj-17::obj-9::obj-66" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-1::obj-17::obj-14::obj-357::obj-19" : [ "live.toggle[678]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-28" : [ "live.toggle[497]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-367::obj-43" : [ "live.text[311]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-375::obj-237" : [ "live.menu[522]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-379::obj-24" : [ "live.button[124]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-397::obj-51" : [ "live.toggle[799]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-410::obj-26" : [ "live.menu[573]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-412::obj-24" : [ "live.button[100]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-434::obj-72" : [ "track[70]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-458::obj-8" : [ "live.toggle[894]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-468::obj-70" : [ "live.text[221]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-492::obj-16" : [ "live.menu[698]", "live.menu", 0 ],
			"obj-1::obj-17::obj-14::obj-518::obj-28" : [ "live.toggle[989]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-520::obj-70" : [ "live.text[415]", "live.text", 0 ],
			"obj-1::obj-17::obj-14::obj-558::obj-21" : [ "live.toggle[1053]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-560::obj-26" : [ "live.menu[800]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-576::obj-72" : [ "track[206]", "track", 0 ],
			"obj-1::obj-17::obj-14::obj-598::obj-24" : [ "live.button[218]", "live.button", 0 ],
			"obj-1::obj-17::obj-14::obj-602::obj-26" : [ "live.menu[862]", "bracket", 0 ],
			"obj-1::obj-17::obj-14::obj-608::obj-28" : [ "live.toggle[1114]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-610::obj-51" : [ "live.toggle[1122]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-614::obj-8" : [ "live.toggle[1133]", "live.toggle", 0 ],
			"obj-1::obj-17::obj-14::obj-643::obj-70" : [ "live.text[513]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-3::obj-28" : [ "live.toggle[1199]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-89" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-43" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-8" : 				{
					"parameter_longname" : "live.toggle[698]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-16" : 				{
					"parameter_longname" : "live.menu[513]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-21" : 				{
					"parameter_longname" : "live.toggle[710]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-19" : 				{
					"parameter_longname" : "live.toggle[762]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-26" : 				{
					"parameter_longname" : "live.menu[531]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-19" : 				{
					"parameter_longname" : "live.toggle[790]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-28" : 				{
					"parameter_longname" : "live.toggle[794]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-237" : 				{
					"parameter_longname" : "live.menu[553]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-16" : 				{
					"parameter_longname" : "live.menu[555]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-43" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-8" : 				{
					"parameter_longname" : "live.toggle[554]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-51" : 				{
					"parameter_longname" : "live.toggle[567]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-21" : 				{
					"parameter_longname" : "live.toggle[878]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-8" : 				{
					"parameter_longname" : "live.toggle[881]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-70" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-51" : 				{
					"parameter_longname" : "live.toggle[890]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-237" : 				{
					"parameter_longname" : "live.menu[648]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-19" : 				{
					"parameter_longname" : "live.toggle[900]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-70" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-16" : 				{
					"parameter_longname" : "live.menu[683]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-19" : 				{
					"parameter_longname" : "live.toggle[1058]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-28" : 				{
					"parameter_longname" : "live.toggle[1075]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-21" : 				{
					"parameter_longname" : "live.toggle[716]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-51" : 				{
					"parameter_longname" : "live.toggle[359]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-43" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-43" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-24" : 				{
					"parameter_longname" : "live.button[222]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-19" : 				{
					"parameter_longname" : "live.toggle[1168]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-26" : 				{
					"parameter_longname" : "live.menu[906]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-8" : 				{
					"parameter_longname" : "live.toggle[1177]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-51" : 				{
					"parameter_longname" : "live.toggle[1188]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-19" : 				{
					"parameter_longname" : "live.toggle[1198]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-19" : 				{
					"parameter_longname" : "live.toggle[617]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-21" : 				{
					"parameter_longname" : "live.toggle[760]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-26" : 				{
					"parameter_longname" : "live.menu[537]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-21" : 				{
					"parameter_longname" : "live.toggle[517]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-51" : 				{
					"parameter_longname" : "live.toggle[526]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-21" : 				{
					"parameter_longname" : "live.toggle[812]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-24" : 				{
					"parameter_longname" : "live.button[101]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-19" : 				{
					"parameter_longname" : "live.toggle[839]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-16" : 				{
					"parameter_longname" : "live.menu[605]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-26" : 				{
					"parameter_longname" : "live.menu[616]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-24" : 				{
					"parameter_longname" : "live.button[132]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-16" : 				{
					"parameter_longname" : "live.menu[641]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-70" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-237" : 				{
					"parameter_longname" : "live.menu[710]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-237" : 				{
					"parameter_longname" : "live.menu[723]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-43" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-21" : 				{
					"parameter_longname" : "live.toggle[650]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-21" : 				{
					"parameter_longname" : "live.toggle[1079]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-70" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-237" : 				{
					"parameter_longname" : "live.menu[827]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-19" : 				{
					"parameter_longname" : "live.toggle[719]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-16" : 				{
					"parameter_longname" : "live.menu[836]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-21" : 				{
					"parameter_longname" : "live.toggle[1111]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-26" : 				{
					"parameter_longname" : "live.menu[871]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-21" : 				{
					"parameter_longname" : "live.toggle[1126]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-21" : 				{
					"parameter_longname" : "live.toggle[1162]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-28" : 				{
					"parameter_longname" : "live.toggle[492]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-19" : 				{
					"parameter_longname" : "live.toggle[682]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-70" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-51" : 				{
					"parameter_longname" : "live.toggle[805]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-19" : 				{
					"parameter_longname" : "live.toggle[808]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-43" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-24" : 				{
					"parameter_longname" : "live.button[102]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-28" : 				{
					"parameter_longname" : "live.toggle[841]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-8" : 				{
					"parameter_longname" : "live.toggle[585]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-43" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-43" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-8" : 				{
					"parameter_longname" : "live.toggle[599]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-51" : 				{
					"parameter_longname" : "live.toggle[606]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-237" : 				{
					"parameter_longname" : "live.menu[732]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-16" : 				{
					"parameter_longname" : "live.menu[743]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-70" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-26" : 				{
					"parameter_longname" : "live.menu[756]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-16" : 				{
					"parameter_longname" : "live.menu[766]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-8" : 				{
					"parameter_longname" : "live.toggle[1065]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-70" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-16" : 				{
					"parameter_longname" : "live.menu[825]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-21" : 				{
					"parameter_longname" : "live.toggle[723]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-51" : 				{
					"parameter_longname" : "live.toggle[1118]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-24" : 				{
					"parameter_longname" : "live.button[224]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-16" : 				{
					"parameter_longname" : "live.menu[883]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-28" : 				{
					"parameter_longname" : "live.toggle[1145]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-70" : 				{
					"parameter_longname" : "live.text[501]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-16" : 				{
					"parameter_longname" : "live.menu[905]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-26" : 				{
					"parameter_longname" : "live.menu[925]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-26" : 				{
					"parameter_longname" : "live.menu[498]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-28" : 				{
					"parameter_longname" : "live.toggle[700]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-43" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-28" : 				{
					"parameter_longname" : "live.toggle[505]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-237" : 				{
					"parameter_longname" : "live.menu[545]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-26" : 				{
					"parameter_longname" : "live.menu[580]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-21" : 				{
					"parameter_longname" : "live.toggle[847]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-43" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-24" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-16" : 				{
					"parameter_longname" : "live.menu[625]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-16" : 				{
					"parameter_longname" : "live.menu[638]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-28" : 				{
					"parameter_longname" : "live.toggle[888]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-70" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-28" : 				{
					"parameter_longname" : "live.toggle[936]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-16" : 				{
					"parameter_longname" : "live.menu[688]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-21" : 				{
					"parameter_longname" : "live.toggle[962]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-43" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-16" : 				{
					"parameter_longname" : "live.menu[746]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-43" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-28" : 				{
					"parameter_longname" : "live.toggle[737]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-28" : 				{
					"parameter_longname" : "live.toggle[1105]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-28" : 				{
					"parameter_longname" : "live.toggle[1150]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-237" : 				{
					"parameter_longname" : "live.menu[896]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-16" : 				{
					"parameter_longname" : "live.menu[908]"
				}
,
				"obj-1::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-26" : 				{
					"parameter_longname" : "live.menu[495]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-28" : 				{
					"parameter_longname" : "live.toggle[502]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-28" : 				{
					"parameter_longname" : "live.toggle[513]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-70" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-43" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-26" : 				{
					"parameter_longname" : "live.menu[593]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-16" : 				{
					"parameter_longname" : "live.menu[634]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-43" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-21" : 				{
					"parameter_longname" : "live.toggle[912]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-28" : 				{
					"parameter_longname" : "live.toggle[598]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-51" : 				{
					"parameter_longname" : "live.toggle[938]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-24" : 				{
					"parameter_longname" : "live.button[153]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-19" : 				{
					"parameter_longname" : "live.toggle[947]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-28" : 				{
					"parameter_longname" : "live.toggle[613]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-24" : 				{
					"parameter_longname" : "live.button[192]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-24" : 				{
					"parameter_longname" : "live.button[214]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-16" : 				{
					"parameter_longname" : "live.menu[852]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-16" : 				{
					"parameter_longname" : "live.menu[857]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-19" : 				{
					"parameter_longname" : "live.toggle[1116]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-70" : 				{
					"parameter_longname" : "live.text[484]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-21" : 				{
					"parameter_longname" : "live.toggle[1192]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-16" : 				{
					"parameter_longname" : "live.menu[921]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-25" : 				{
					"parameter_longname" : "pitch_center[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-237" : 				{
					"parameter_longname" : "live.menu[492]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-21" : 				{
					"parameter_longname" : "live.toggle[622]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-19" : 				{
					"parameter_longname" : "live.toggle[498]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-51" : 				{
					"parameter_longname" : "live.toggle[623]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-19" : 				{
					"parameter_longname" : "live.toggle[756]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-70" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-8" : 				{
					"parameter_longname" : "live.toggle[755]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-70" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-70" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-21" : 				{
					"parameter_longname" : "live.toggle[809]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-24" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-8" : 				{
					"parameter_longname" : "live.toggle[533]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-19" : 				{
					"parameter_longname" : "live.toggle[830]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-21" : 				{
					"parameter_longname" : "live.toggle[853]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-28" : 				{
					"parameter_longname" : "live.toggle[915]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-21" : 				{
					"parameter_longname" : "live.toggle[918]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-237" : 				{
					"parameter_longname" : "live.menu[694]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-43" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-28" : 				{
					"parameter_longname" : "live.toggle[624]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-21" : 				{
					"parameter_longname" : "live.toggle[969]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-28" : 				{
					"parameter_longname" : "live.toggle[645]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-21" : 				{
					"parameter_longname" : "live.toggle[995]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-21" : 				{
					"parameter_longname" : "live.toggle[998]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-8" : 				{
					"parameter_longname" : "live.toggle[651]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-19" : 				{
					"parameter_longname" : "live.toggle[1006]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-24" : 				{
					"parameter_longname" : "live.button[215]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-21" : 				{
					"parameter_longname" : "live.toggle[368]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-21" : 				{
					"parameter_longname" : "live.toggle[1106]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-26" : 				{
					"parameter_longname" : "live.menu[868]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-43" : 				{
					"parameter_longname" : "live.text[480]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-16" : 				{
					"parameter_longname" : "live.menu[895]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-70" : 				{
					"parameter_longname" : "live.text[508]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-237" : 				{
					"parameter_longname" : "live.menu[916]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-51" : 				{
					"parameter_longname" : "live.toggle[1200]"
				}
,
				"obj-1::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-26" : 				{
					"parameter_longname" : "live.menu[548]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-21" : 				{
					"parameter_longname" : "live.toggle[786]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-43" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-19" : 				{
					"parameter_longname" : "live.toggle[893]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-51" : 				{
					"parameter_longname" : "live.toggle[897]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-8" : 				{
					"parameter_longname" : "live.toggle[610]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-26" : 				{
					"parameter_longname" : "live.menu[705]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-43" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-8" : 				{
					"parameter_longname" : "live.toggle[639]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-19" : 				{
					"parameter_longname" : "live.toggle[999]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-8" : 				{
					"parameter_longname" : "live.toggle[649]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-24" : 				{
					"parameter_longname" : "live.button[186]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-16" : 				{
					"parameter_longname" : "live.menu[772]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-24" : 				{
					"parameter_longname" : "live.button[231]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-70" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-237" : 				{
					"parameter_longname" : "live.menu[914]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-52" : 				{
					"parameter_longname" : "tonic_pitch[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-70" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-70" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-43" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-70" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-43" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-43" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-26" : 				{
					"parameter_longname" : "live.menu[589]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-237" : 				{
					"parameter_longname" : "live.menu[598]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-237" : 				{
					"parameter_longname" : "live.menu[603]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-43" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-8" : 				{
					"parameter_longname" : "live.toggle[885]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-28" : 				{
					"parameter_longname" : "live.toggle[955]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-16" : 				{
					"parameter_longname" : "live.menu[724]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-26" : 				{
					"parameter_longname" : "live.menu[735]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-16" : 				{
					"parameter_longname" : "live.menu[737]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-28" : 				{
					"parameter_longname" : "live.toggle[1027]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-19" : 				{
					"parameter_longname" : "live.toggle[1028]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-26" : 				{
					"parameter_longname" : "live.menu[789]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-16" : 				{
					"parameter_longname" : "live.menu[838]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-26" : 				{
					"parameter_longname" : "live.menu[855]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-43" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-43" : 				{
					"parameter_longname" : "live.text[485]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-19" : 				{
					"parameter_longname" : "live.toggle[1163]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-51" : 				{
					"parameter_longname" : "live.toggle[1196]"
				}
,
				"obj-1::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-237" : 				{
					"parameter_longname" : "live.menu[505]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-21" : 				{
					"parameter_longname" : "live.toggle[753]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-16" : 				{
					"parameter_longname" : "live.menu[526]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-237" : 				{
					"parameter_longname" : "live.menu[535]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-43" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-16" : 				{
					"parameter_longname" : "live.menu[566]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-26" : 				{
					"parameter_longname" : "live.menu[576]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-70" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-26" : 				{
					"parameter_longname" : "live.menu[668]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-70" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-21" : 				{
					"parameter_longname" : "live.toggle[949]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-28" : 				{
					"parameter_longname" : "live.toggle[952]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-19" : 				{
					"parameter_longname" : "live.toggle[963]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-24" : 				{
					"parameter_longname" : "live.button[180]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-70" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-19" : 				{
					"parameter_longname" : "live.toggle[996]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-28" : 				{
					"parameter_longname" : "live.toggle[647]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-70" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-43" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-43" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-70" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-8" : 				{
					"parameter_longname" : "live.toggle[671]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-8" : 				{
					"parameter_longname" : "live.toggle[363]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-19" : 				{
					"parameter_longname" : "live.toggle[365]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-21" : 				{
					"parameter_longname" : "live.toggle[1101]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-237" : 				{
					"parameter_longname" : "live.menu[872]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-28" : 				{
					"parameter_longname" : "live.toggle[1174]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-8" : 				{
					"parameter_longname" : "live.toggle[1189]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-47" : 				{
					"parameter_longname" : "silent_downbeat[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-26" : 				{
					"parameter_longname" : "live.menu[499]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-8" : 				{
					"parameter_longname" : "live.toggle[709]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-19" : 				{
					"parameter_longname" : "live.toggle[802]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-21" : 				{
					"parameter_longname" : "live.toggle[822]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-21" : 				{
					"parameter_longname" : "live.toggle[835]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-28" : 				{
					"parameter_longname" : "live.toggle[561]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-19" : 				{
					"parameter_longname" : "live.toggle[876]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-24" : 				{
					"parameter_longname" : "live.button[145]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-8" : 				{
					"parameter_longname" : "live.toggle[933]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-237" : 				{
					"parameter_longname" : "live.menu[686]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-43" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-8" : 				{
					"parameter_longname" : "live.toggle[605]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-24" : 				{
					"parameter_longname" : "live.button[174]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-16" : 				{
					"parameter_longname" : "live.menu[709]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-70" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-237" : 				{
					"parameter_longname" : "live.menu[721]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-51" : 				{
					"parameter_longname" : "live.toggle[641]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-8" : 				{
					"parameter_longname" : "live.toggle[1009]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-8" : 				{
					"parameter_longname" : "live.toggle[657]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-21" : 				{
					"parameter_longname" : "live.toggle[1018]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-19" : 				{
					"parameter_longname" : "live.toggle[1035]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-21" : 				{
					"parameter_longname" : "live.toggle[1062]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-28" : 				{
					"parameter_longname" : "live.toggle[1092]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-237" : 				{
					"parameter_longname" : "live.menu[848]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-8" : 				{
					"parameter_longname" : "live.toggle[369]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-43" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-28" : 				{
					"parameter_longname" : "live.toggle[1191]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-26" : 				{
					"parameter_longname" : "live.menu[918]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-21" : 				{
					"parameter_longname" : "live.toggle[1207]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-237" : 				{
					"parameter_longname" : "live.menu[929]"
				}
,
				"obj-7::obj-17::obj-60::obj-65" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-17::obj-28::obj-4::obj-32" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-1::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-26" : 				{
					"parameter_longname" : "live.menu[497]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-21" : 				{
					"parameter_longname" : "live.toggle[619]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-26" : 				{
					"parameter_longname" : "live.menu[507]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-51" : 				{
					"parameter_longname" : "live.toggle[708]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-16" : 				{
					"parameter_longname" : "live.menu[521]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-70" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-8" : 				{
					"parameter_longname" : "live.toggle[536]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-237" : 				{
					"parameter_longname" : "live.menu[609]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-16" : 				{
					"parameter_longname" : "live.menu[615]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-51" : 				{
					"parameter_longname" : "live.toggle[865]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-19" : 				{
					"parameter_longname" : "live.toggle[873]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-28" : 				{
					"parameter_longname" : "live.toggle[593]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-21" : 				{
					"parameter_longname" : "live.toggle[940]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-19" : 				{
					"parameter_longname" : "live.toggle[950]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-24" : 				{
					"parameter_longname" : "live.button[175]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-237" : 				{
					"parameter_longname" : "live.menu[706]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-8" : 				{
					"parameter_longname" : "live.toggle[642]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-26" : 				{
					"parameter_longname" : "live.menu[741]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-24" : 				{
					"parameter_longname" : "live.button[182]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-19" : 				{
					"parameter_longname" : "live.toggle[1017]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-26" : 				{
					"parameter_longname" : "live.menu[786]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-70" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-8" : 				{
					"parameter_longname" : "live.toggle[1082]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-43" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-237" : 				{
					"parameter_longname" : "live.menu[819]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-28" : 				{
					"parameter_longname" : "live.toggle[732]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-70" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-21" : 				{
					"parameter_longname" : "live.toggle[1186]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-19" : 				{
					"parameter_longname" : "live.toggle[1203]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-237" : 				{
					"parameter_longname" : "live.menu[923]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-43" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-24" : 				{
					"parameter_longname" : "live.button[93]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-8" : 				{
					"parameter_longname" : "live.toggle[780]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-8" : 				{
					"parameter_longname" : "live.toggle[788]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-51" : 				{
					"parameter_longname" : "live.toggle[791]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-26" : 				{
					"parameter_longname" : "live.menu[572]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-16" : 				{
					"parameter_longname" : "live.menu[599]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-19" : 				{
					"parameter_longname" : "live.toggle[848]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-21" : 				{
					"parameter_longname" : "live.toggle[889]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-26" : 				{
					"parameter_longname" : "live.menu[642]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-70" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-51" : 				{
					"parameter_longname" : "live.toggle[582]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-16" : 				{
					"parameter_longname" : "live.menu[658]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-16" : 				{
					"parameter_longname" : "live.menu[667]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-28" : 				{
					"parameter_longname" : "live.toggle[961]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-21" : 				{
					"parameter_longname" : "live.toggle[974]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-24" : 				{
					"parameter_longname" : "live.button[179]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-26" : 				{
					"parameter_longname" : "live.menu[755]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-8" : 				{
					"parameter_longname" : "live.toggle[669]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-70" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-51" : 				{
					"parameter_longname" : "live.toggle[686]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-16" : 				{
					"parameter_longname" : "live.menu[794]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-19" : 				{
					"parameter_longname" : "live.toggle[1063]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-21" : 				{
					"parameter_longname" : "live.toggle[1070]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-237" : 				{
					"parameter_longname" : "live.menu[849]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-43" : 				{
					"parameter_longname" : "live.text[477]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-8" : 				{
					"parameter_longname" : "live.toggle[1117]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-70" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-19" : 				{
					"parameter_longname" : "live.toggle[1156]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-43" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-19" : 				{
					"parameter_longname" : "live.toggle[1182]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-21" : 				{
					"parameter_longname" : "live.toggle[616]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-28" : 				{
					"parameter_longname" : "live.toggle[702]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-21" : 				{
					"parameter_longname" : "live.toggle[758]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-70" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-24" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-24" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-237" : 				{
					"parameter_longname" : "live.menu[541]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-19" : 				{
					"parameter_longname" : "live.toggle[514]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-51" : 				{
					"parameter_longname" : "live.toggle[795]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-8" : 				{
					"parameter_longname" : "live.toggle[811]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-43" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-28" : 				{
					"parameter_longname" : "live.toggle[602]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-26" : 				{
					"parameter_longname" : "live.menu[690]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-70" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-43" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-43" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-43" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-24" : 				{
					"parameter_longname" : "live.button[163]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-24" : 				{
					"parameter_longname" : "live.button[184]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-16" : 				{
					"parameter_longname" : "live.menu[760]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-28" : 				{
					"parameter_longname" : "live.toggle[666]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-28" : 				{
					"parameter_longname" : "live.toggle[1049]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-19" : 				{
					"parameter_longname" : "live.toggle[688]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-28" : 				{
					"parameter_longname" : "live.toggle[372]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-21" : 				{
					"parameter_longname" : "live.toggle[558]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-24" : 				{
					"parameter_longname" : "live.button[219]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-16" : 				{
					"parameter_longname" : "live.menu[861]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-16" : 				{
					"parameter_longname" : "live.menu[870]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-24" : 				{
					"parameter_longname" : "live.button[233]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-24" : 				{
					"parameter_longname" : "live.button[238]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-43" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-24" : 				{
					"parameter_longname" : "live.button[114]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-28" : 				{
					"parameter_longname" : "live.toggle[816]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-28" : 				{
					"parameter_longname" : "live.toggle[551]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-70" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-19" : 				{
					"parameter_longname" : "live.toggle[879]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-43" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-237" : 				{
					"parameter_longname" : "live.menu[653]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-43" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-19" : 				{
					"parameter_longname" : "live.toggle[911]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-70" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-43" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-70" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-21" : 				{
					"parameter_longname" : "live.toggle[946]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-24" : 				{
					"parameter_longname" : "live.button[156]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-19" : 				{
					"parameter_longname" : "live.toggle[978]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-19" : 				{
					"parameter_longname" : "live.toggle[985]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-51" : 				{
					"parameter_longname" : "live.toggle[994]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-237" : 				{
					"parameter_longname" : "live.menu[745]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-26" : 				{
					"parameter_longname" : "live.menu[771]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-43" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-51" : 				{
					"parameter_longname" : "live.toggle[1032]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-8" : 				{
					"parameter_longname" : "live.toggle[674]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-51" : 				{
					"parameter_longname" : "live.toggle[1036]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-16" : 				{
					"parameter_longname" : "live.menu[808]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-70" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-51" : 				{
					"parameter_longname" : "live.toggle[1096]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-16" : 				{
					"parameter_longname" : "live.menu[888]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-237" : 				{
					"parameter_longname" : "live.menu[907]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-43" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-28" : 				{
					"parameter_longname" : "live.toggle[618]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-21" : 				{
					"parameter_longname" : "live.toggle[680]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-24" : 				{
					"parameter_longname" : "live.button[111]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-16" : 				{
					"parameter_longname" : "live.menu[542]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-8" : 				{
					"parameter_longname" : "live.toggle[798]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-43" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-51" : 				{
					"parameter_longname" : "live.toggle[531]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-237" : 				{
					"parameter_longname" : "live.menu[579]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-70" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-237" : 				{
					"parameter_longname" : "live.menu[617]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-237" : 				{
					"parameter_longname" : "live.menu[657]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-51" : 				{
					"parameter_longname" : "live.toggle[603]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-24" : 				{
					"parameter_longname" : "live.button[152]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-26" : 				{
					"parameter_longname" : "live.menu[693]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-51" : 				{
					"parameter_longname" : "live.toggle[621]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-43" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-24" : 				{
					"parameter_longname" : "live.button[160]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-24" : 				{
					"parameter_longname" : "live.button[193]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-24" : 				{
					"parameter_longname" : "live.button[210]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-26" : 				{
					"parameter_longname" : "live.menu[840]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-26" : 				{
					"parameter_longname" : "live.menu[876]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-51" : 				{
					"parameter_longname" : "live.toggle[1129]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-26" : 				{
					"parameter_longname" : "live.menu[900]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-24" : 				{
					"parameter_longname" : "live.button[237]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-21" : 				{
					"parameter_longname" : "live.toggle[1197]"
				}
,
				"obj-1::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-51" : 				{
					"parameter_longname" : "live.toggle[501]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-26" : 				{
					"parameter_longname" : "live.menu[629]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-21" : 				{
					"parameter_longname" : "live.toggle[892]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-237" : 				{
					"parameter_longname" : "live.menu[660]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-51" : 				{
					"parameter_longname" : "live.toggle[914]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-26" : 				{
					"parameter_longname" : "live.menu[669]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-70" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-70" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-28" : 				{
					"parameter_longname" : "live.toggle[600]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-21" : 				{
					"parameter_longname" : "live.toggle[604]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-70" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-70" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-19" : 				{
					"parameter_longname" : "live.toggle[975]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-43" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-19" : 				{
					"parameter_longname" : "live.toggle[663]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-51" : 				{
					"parameter_longname" : "live.toggle[1021]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-237" : 				{
					"parameter_longname" : "live.menu[775]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-43" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-70" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-8" : 				{
					"parameter_longname" : "live.toggle[687]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-19" : 				{
					"parameter_longname" : "live.toggle[1071]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-43" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-19" : 				{
					"parameter_longname" : "live.toggle[1209]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-16" : 				{
					"parameter_longname" : "live.menu[928]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-22" : 				{
					"parameter_longname" : "pulse_length[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-19" : 				{
					"parameter_longname" : "live.toggle[765]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-237" : 				{
					"parameter_longname" : "live.menu[527]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-43" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-28" : 				{
					"parameter_longname" : "live.toggle[773]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-237" : 				{
					"parameter_longname" : "live.menu[538]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-43" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-19" : 				{
					"parameter_longname" : "live.toggle[813]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-28" : 				{
					"parameter_longname" : "live.toggle[821]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-26" : 				{
					"parameter_longname" : "live.menu[604]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-8" : 				{
					"parameter_longname" : "live.toggle[867]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-19" : 				{
					"parameter_longname" : "live.toggle[917]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-237" : 				{
					"parameter_longname" : "live.menu[673]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-19" : 				{
					"parameter_longname" : "live.toggle[944]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-51" : 				{
					"parameter_longname" : "live.toggle[951]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-24" : 				{
					"parameter_longname" : "live.button[155]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-26" : 				{
					"parameter_longname" : "live.menu[749]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-51" : 				{
					"parameter_longname" : "live.toggle[1046]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-21" : 				{
					"parameter_longname" : "live.toggle[1050]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-51" : 				{
					"parameter_longname" : "live.toggle[689]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-8" : 				{
					"parameter_longname" : "live.toggle[1060]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-26" : 				{
					"parameter_longname" : "live.menu[822]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-26" : 				{
					"parameter_longname" : "live.menu[826]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-19" : 				{
					"parameter_longname" : "live.toggle[644]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-237" : 				{
					"parameter_longname" : "live.menu[859]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-70" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-237" : 				{
					"parameter_longname" : "live.menu[873]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-16" : 				{
					"parameter_longname" : "live.menu[913]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-70" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-16" : 				{
					"parameter_longname" : "live.menu[920]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-26" : 				{
					"parameter_longname" : "live.menu[927]"
				}
,
				"obj-1::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-237" : 				{
					"parameter_longname" : "live.menu[503]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-28" : 				{
					"parameter_longname" : "live.toggle[541]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-237" : 				{
					"parameter_longname" : "live.menu[594]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-21" : 				{
					"parameter_longname" : "live.toggle[903]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-43" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-8" : 				{
					"parameter_longname" : "live.toggle[594]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-28" : 				{
					"parameter_longname" : "live.toggle[675]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-24" : 				{
					"parameter_longname" : "live.button[197]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-237" : 				{
					"parameter_longname" : "live.menu[803]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-19" : 				{
					"parameter_longname" : "live.toggle[1086]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-26" : 				{
					"parameter_longname" : "live.menu[835]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-21" : 				{
					"parameter_longname" : "live.toggle[738]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-51" : 				{
					"parameter_longname" : "live.toggle[1100]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-21" : 				{
					"parameter_longname" : "live.toggle[747]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-70" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-26" : 				{
					"parameter_longname" : "live.menu[892]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-43" : 				{
					"parameter_longname" : "live.text[500]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-12" : 				{
					"parameter_longname" : "event_length[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-8" : 				{
					"parameter_longname" : "live.toggle[701]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-26" : 				{
					"parameter_longname" : "live.menu[504]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-28" : 				{
					"parameter_longname" : "live.toggle[712]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-237" : 				{
					"parameter_longname" : "live.menu[551]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-26" : 				{
					"parameter_longname" : "live.menu[582]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-8" : 				{
					"parameter_longname" : "live.toggle[539]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-51" : 				{
					"parameter_longname" : "live.toggle[834]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-16" : 				{
					"parameter_longname" : "live.menu[611]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-43" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-237" : 				{
					"parameter_longname" : "live.menu[631]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-16" : 				{
					"parameter_longname" : "live.menu[645]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-16" : 				{
					"parameter_longname" : "live.menu[656]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-26" : 				{
					"parameter_longname" : "live.menu[664]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-16" : 				{
					"parameter_longname" : "live.menu[671]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-21" : 				{
					"parameter_longname" : "live.toggle[953]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-21" : 				{
					"parameter_longname" : "live.toggle[965]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-237" : 				{
					"parameter_longname" : "live.menu[716]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-237" : 				{
					"parameter_longname" : "live.menu[788]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-21" : 				{
					"parameter_longname" : "live.toggle[1057]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-16" : 				{
					"parameter_longname" : "live.menu[832]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-237" : 				{
					"parameter_longname" : "live.menu[834]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-24" : 				{
					"parameter_longname" : "live.button[227]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-21" : 				{
					"parameter_longname" : "live.toggle[1181]"
				}
,
				"obj-1::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-26" : 				{
					"parameter_longname" : "live.menu[512]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-51" : 				{
					"parameter_longname" : "live.toggle[763]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-16" : 				{
					"parameter_longname" : "live.menu[523]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-28" : 				{
					"parameter_longname" : "live.toggle[504]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-28" : 				{
					"parameter_longname" : "live.toggle[520]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-70" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-51" : 				{
					"parameter_longname" : "live.toggle[815]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-8" : 				{
					"parameter_longname" : "live.toggle[837]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-19" : 				{
					"parameter_longname" : "live.toggle[840]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-24" : 				{
					"parameter_longname" : "live.button[104]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-21" : 				{
					"parameter_longname" : "live.toggle[556]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-24" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-237" : 				{
					"parameter_longname" : "live.menu[636]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-43" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-51" : 				{
					"parameter_longname" : "live.toggle[966]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-21" : 				{
					"parameter_longname" : "live.toggle[977]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-16" : 				{
					"parameter_longname" : "live.menu[768]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-51" : 				{
					"parameter_longname" : "live.toggle[1056]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-28" : 				{
					"parameter_longname" : "live.toggle[691]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-237" : 				{
					"parameter_longname" : "live.menu[812]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-51" : 				{
					"parameter_longname" : "live.toggle[1081]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-8" : 				{
					"parameter_longname" : "live.toggle[1087]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-21" : 				{
					"parameter_longname" : "live.toggle[692]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-28" : 				{
					"parameter_longname" : "live.toggle[733]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-21" : 				{
					"parameter_longname" : "live.toggle[1142]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-51" : 				{
					"parameter_longname" : "live.toggle[1148]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-1" : 				{
					"parameter_longname" : "outset_pulses[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-24" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-237" : 				{
					"parameter_longname" : "live.menu[517]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-24" : 				{
					"parameter_longname" : "live.button[95]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-43" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-16" : 				{
					"parameter_longname" : "live.menu[560]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-51" : 				{
					"parameter_longname" : "live.toggle[823]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-26" : 				{
					"parameter_longname" : "live.menu[587]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-51" : 				{
					"parameter_longname" : "live.toggle[552]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-51" : 				{
					"parameter_longname" : "live.toggle[560]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-21" : 				{
					"parameter_longname" : "live.toggle[870]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-21" : 				{
					"parameter_longname" : "live.toggle[571]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-21" : 				{
					"parameter_longname" : "live.toggle[886]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-16" : 				{
					"parameter_longname" : "live.menu[680]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-70" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-21" : 				{
					"parameter_longname" : "live.toggle[943]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-51" : 				{
					"parameter_longname" : "live.toggle[627]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-28" : 				{
					"parameter_longname" : "live.toggle[980]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-21" : 				{
					"parameter_longname" : "live.toggle[981]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-237" : 				{
					"parameter_longname" : "live.menu[728]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-237" : 				{
					"parameter_longname" : "live.menu[750]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-237" : 				{
					"parameter_longname" : "live.menu[762]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-16" : 				{
					"parameter_longname" : "live.menu[785]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-16" : 				{
					"parameter_longname" : "live.menu[817]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-24" : 				{
					"parameter_longname" : "live.button[212]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-26" : 				{
					"parameter_longname" : "live.menu[837]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-43" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-43" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-19" : 				{
					"parameter_longname" : "live.toggle[1147]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-70" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-51" : 				{
					"parameter_longname" : "live.toggle[1164]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-51" : 				{
					"parameter_longname" : "live.toggle[1170]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-70" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-43" : 				{
					"parameter_longname" : "live.text[518]"
				}
,
				"obj-1::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-1::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-28" : 				{
					"parameter_longname" : "live.toggle[783]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-24" : 				{
					"parameter_longname" : "live.button[116]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-28" : 				{
					"parameter_longname" : "live.toggle[829]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-43" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-26" : 				{
					"parameter_longname" : "live.menu[610]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-51" : 				{
					"parameter_longname" : "live.toggle[557]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-24" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-70" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-28" : 				{
					"parameter_longname" : "live.toggle[905]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-43" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-43" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-43" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-19" : 				{
					"parameter_longname" : "live.toggle[643]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-51" : 				{
					"parameter_longname" : "live.toggle[997]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-16" : 				{
					"parameter_longname" : "live.menu[776]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-43" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-70" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-43" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-26" : 				{
					"parameter_longname" : "live.menu[854]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-26" : 				{
					"parameter_longname" : "live.menu[864]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-26" : 				{
					"parameter_longname" : "live.menu[882]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-24" : 				{
					"parameter_longname" : "live.button[229]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-28" : 				{
					"parameter_longname" : "live.toggle[1154]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-24" : 				{
					"parameter_longname" : "live.button[236]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-26" : 				{
					"parameter_longname" : "live.menu[922]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-237" : 				{
					"parameter_longname" : "live.menu[501]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-237" : 				{
					"parameter_longname" : "live.menu[510]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-43" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-21" : 				{
					"parameter_longname" : "live.toggle[789]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-70" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-70" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-43" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-237" : 				{
					"parameter_longname" : "live.menu[606]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-21" : 				{
					"parameter_longname" : "live.toggle[851]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-26" : 				{
					"parameter_longname" : "live.menu[614]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-237" : 				{
					"parameter_longname" : "live.menu[618]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-28" : 				{
					"parameter_longname" : "live.toggle[862]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-19" : 				{
					"parameter_longname" : "live.toggle[562]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-19" : 				{
					"parameter_longname" : "live.toggle[887]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-8" : 				{
					"parameter_longname" : "live.toggle[891]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-26" : 				{
					"parameter_longname" : "live.menu[661]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-237" : 				{
					"parameter_longname" : "live.menu[666]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-19" : 				{
					"parameter_longname" : "live.toggle[923]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-43" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-237" : 				{
					"parameter_longname" : "live.menu[682]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-43" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-24" : 				{
					"parameter_longname" : "live.button[176]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-8" : 				{
					"parameter_longname" : "live.toggle[625]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-70" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-16" : 				{
					"parameter_longname" : "live.menu[782]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-19" : 				{
					"parameter_longname" : "live.toggle[1043]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-8" : 				{
					"parameter_longname" : "live.toggle[690]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-21" : 				{
					"parameter_longname" : "live.toggle[1088]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-28" : 				{
					"parameter_longname" : "live.toggle[715]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-21" : 				{
					"parameter_longname" : "live.toggle[721]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-19" : 				{
					"parameter_longname" : "live.toggle[632]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-8" : 				{
					"parameter_longname" : "live.toggle[366]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-24" : 				{
					"parameter_longname" : "live.button[225]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-70" : 				{
					"parameter_longname" : "live.text[486]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-26" : 				{
					"parameter_longname" : "live.menu[894]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-21" : 				{
					"parameter_longname" : "live.toggle[1167]"
				}
,
				"obj-1::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[41]"
				}
,
				"obj-1::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-24" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-16" : 				{
					"parameter_longname" : "live.menu[506]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-26" : 				{
					"parameter_longname" : "live.menu[524]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-26" : 				{
					"parameter_longname" : "live.menu[525]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-8" : 				{
					"parameter_longname" : "live.toggle[776]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-70" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-24" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-28" : 				{
					"parameter_longname" : "live.toggle[895]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-21" : 				{
					"parameter_longname" : "live.toggle[934]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-19" : 				{
					"parameter_longname" : "live.toggle[935]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-16" : 				{
					"parameter_longname" : "live.menu[692]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-237" : 				{
					"parameter_longname" : "live.menu[719]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-237" : 				{
					"parameter_longname" : "live.menu[739]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-237" : 				{
					"parameter_longname" : "live.menu[748]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-24" : 				{
					"parameter_longname" : "live.button[190]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-237" : 				{
					"parameter_longname" : "live.menu[777]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-24" : 				{
					"parameter_longname" : "live.button[217]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-28" : 				{
					"parameter_longname" : "live.toggle[1130]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-26" : 				{
					"parameter_longname" : "live.menu[890]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-21" : 				{
					"parameter_longname" : "live.toggle[1155]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-237" : 				{
					"parameter_longname" : "live.menu[919]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-83" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-51" : 				{
					"parameter_longname" : "live.toggle[695]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-21" : 				{
					"parameter_longname" : "live.toggle[774]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-26" : 				{
					"parameter_longname" : "live.menu[540]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-28" : 				{
					"parameter_longname" : "live.toggle[515]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-8" : 				{
					"parameter_longname" : "live.toggle[792]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-8" : 				{
					"parameter_longname" : "live.toggle[527]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-70" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-43" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-43" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-70" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-70" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-24" : 				{
					"parameter_longname" : "live.button[167]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-51" : 				{
					"parameter_longname" : "live.toggle[659]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-51" : 				{
					"parameter_longname" : "live.toggle[667]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-21" : 				{
					"parameter_longname" : "live.toggle[1025]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-43" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-70" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-19" : 				{
					"parameter_longname" : "live.toggle[1099]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-16" : 				{
					"parameter_longname" : "live.menu[875]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-43" : 				{
					"parameter_longname" : "live.text[487]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-21" : 				{
					"parameter_longname" : "live.toggle[1146]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-70" : 				{
					"parameter_longname" : "live.text[516]"
				}
,
				"obj-1::obj-17::obj-60::obj-65" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-1::obj-74" : 				{
					"parameter_longname" : "Edit Button[2]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-16" : 				{
					"parameter_longname" : "live.menu[496]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-24" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-8" : 				{
					"parameter_longname" : "live.toggle[529]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-21" : 				{
					"parameter_longname" : "live.toggle[530]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-237" : 				{
					"parameter_longname" : "live.menu[577]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-51" : 				{
					"parameter_longname" : "live.toggle[831]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-26" : 				{
					"parameter_longname" : "live.menu[595]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-43" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-28" : 				{
					"parameter_longname" : "live.toggle[569]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-19" : 				{
					"parameter_longname" : "live.toggle[579]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-16" : 				{
					"parameter_longname" : "live.menu[663]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-21" : 				{
					"parameter_longname" : "live.toggle[916]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-19" : 				{
					"parameter_longname" : "live.toggle[926]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-28" : 				{
					"parameter_longname" : "live.toggle[939]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-16" : 				{
					"parameter_longname" : "live.menu[722]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-237" : 				{
					"parameter_longname" : "live.menu[736]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-237" : 				{
					"parameter_longname" : "live.menu[742]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-70" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-24" : 				{
					"parameter_longname" : "live.button[205]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-70" : 				{
					"parameter_longname" : "live.text[466]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-24" : 				{
					"parameter_longname" : "live.button[220]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-8" : 				{
					"parameter_longname" : "live.toggle[1113]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-51" : 				{
					"parameter_longname" : "live.toggle[754]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-8" : 				{
					"parameter_longname" : "live.toggle[1144]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-28" : 				{
					"parameter_longname" : "live.toggle[1171]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-43" : 				{
					"parameter_longname" : "live.text[507]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-43" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-24" : 				{
					"parameter_longname" : "live.button[112]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-19" : 				{
					"parameter_longname" : "live.toggle[779]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-51" : 				{
					"parameter_longname" : "live.toggle[781]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-19" : 				{
					"parameter_longname" : "live.toggle[784]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-26" : 				{
					"parameter_longname" : "live.menu[549]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-28" : 				{
					"parameter_longname" : "live.toggle[518]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-237" : 				{
					"parameter_longname" : "live.menu[584]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-16" : 				{
					"parameter_longname" : "live.menu[619]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-26" : 				{
					"parameter_longname" : "live.menu[640]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-8" : 				{
					"parameter_longname" : "live.toggle[597]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-51" : 				{
					"parameter_longname" : "live.toggle[929]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-19" : 				{
					"parameter_longname" : "live.toggle[931]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-26" : 				{
					"parameter_longname" : "live.menu[711]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-19" : 				{
					"parameter_longname" : "live.toggle[970]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-51" : 				{
					"parameter_longname" : "live.toggle[979]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-237" : 				{
					"parameter_longname" : "live.menu[758]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-8" : 				{
					"parameter_longname" : "live.toggle[1019]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-51" : 				{
					"parameter_longname" : "live.toggle[1033]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-24" : 				{
					"parameter_longname" : "live.button[194]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-19" : 				{
					"parameter_longname" : "live.toggle[1054]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-51" : 				{
					"parameter_longname" : "live.toggle[357]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-8" : 				{
					"parameter_longname" : "live.toggle[1094]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-70" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-28" : 				{
					"parameter_longname" : "live.toggle[728]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-70" : 				{
					"parameter_longname" : "live.text[478]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-16" : 				{
					"parameter_longname" : "live.menu[902]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-1::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-1::obj-27" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-51" : 				{
					"parameter_longname" : "live.toggle[787]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-19" : 				{
					"parameter_longname" : "live.toggle[516]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-8" : 				{
					"parameter_longname" : "live.toggle[793]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-51" : 				{
					"parameter_longname" : "live.toggle[800]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-43" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-237" : 				{
					"parameter_longname" : "live.menu[574]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-19" : 				{
					"parameter_longname" : "live.toggle[532]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-51" : 				{
					"parameter_longname" : "live.toggle[843]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-24" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-28" : 				{
					"parameter_longname" : "live.toggle[547]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-8" : 				{
					"parameter_longname" : "live.toggle[859]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-16" : 				{
					"parameter_longname" : "live.menu[622]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-8" : 				{
					"parameter_longname" : "live.toggle[570]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-16" : 				{
					"parameter_longname" : "live.menu[644]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-16" : 				{
					"parameter_longname" : "live.menu[707]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-70" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-43" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-24" : 				{
					"parameter_longname" : "live.button[191]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-70" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-24" : 				{
					"parameter_longname" : "live.button[201]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-19" : 				{
					"parameter_longname" : "live.toggle[1068]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-70" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-21" : 				{
					"parameter_longname" : "live.toggle[367]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-51" : 				{
					"parameter_longname" : "live.toggle[1109]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-28" : 				{
					"parameter_longname" : "live.toggle[1125]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-26" : 				{
					"parameter_longname" : "live.menu[898]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-24" : 				{
					"parameter_longname" : "live.button[232]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-28" : 				{
					"parameter_longname" : "live.toggle[1195]"
				}
,
				"obj-1::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-51" : 				{
					"parameter_longname" : "live.toggle[704]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-28" : 				{
					"parameter_longname" : "live.toggle[493]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-19" : 				{
					"parameter_longname" : "live.toggle[684]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-43" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-24" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-28" : 				{
					"parameter_longname" : "live.toggle[825]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-8" : 				{
					"parameter_longname" : "live.toggle[537]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-19" : 				{
					"parameter_longname" : "live.toggle[548]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-24" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-24" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-24" : 				{
					"parameter_longname" : "live.button[149]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-237" : 				{
					"parameter_longname" : "live.menu[675]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-237" : 				{
					"parameter_longname" : "live.menu[679]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-237" : 				{
					"parameter_longname" : "live.menu[691]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-43" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-16" : 				{
					"parameter_longname" : "live.menu[718]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-8" : 				{
					"parameter_longname" : "live.toggle[976]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-43" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-70" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-26" : 				{
					"parameter_longname" : "live.menu[795]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-237" : 				{
					"parameter_longname" : "live.menu[797]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-8" : 				{
					"parameter_longname" : "live.toggle[1073]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-43" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-24" : 				{
					"parameter_longname" : "live.button[209]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-28" : 				{
					"parameter_longname" : "live.toggle[362]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-8" : 				{
					"parameter_longname" : "live.toggle[724]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-51" : 				{
					"parameter_longname" : "live.toggle[371]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-24" : 				{
					"parameter_longname" : "live.button[226]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-43" : 				{
					"parameter_longname" : "live.text[491]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-24" : 				{
					"parameter_longname" : "harmoniclarity[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-51" : 				{
					"parameter_longname" : "live.toggle[694]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-8" : 				{
					"parameter_longname" : "live.toggle[679]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-28" : 				{
					"parameter_longname" : "live.toggle[752]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-51" : 				{
					"parameter_longname" : "live.toggle[503]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-237" : 				{
					"parameter_longname" : "live.menu[528]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-51" : 				{
					"parameter_longname" : "live.toggle[785]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-21" : 				{
					"parameter_longname" : "live.toggle[803]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-70" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-19" : 				{
					"parameter_longname" : "live.toggle[817]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-21" : 				{
					"parameter_longname" : "live.toggle[545]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-8" : 				{
					"parameter_longname" : "live.toggle[844]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-51" : 				{
					"parameter_longname" : "live.toggle[550]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-26" : 				{
					"parameter_longname" : "live.menu[626]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-28" : 				{
					"parameter_longname" : "live.toggle[565]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-28" : 				{
					"parameter_longname" : "live.toggle[874]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-28" : 				{
					"parameter_longname" : "live.toggle[589]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-28" : 				{
					"parameter_longname" : "live.toggle[595]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-19" : 				{
					"parameter_longname" : "live.toggle[928]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-43" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-43" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-8" : 				{
					"parameter_longname" : "live.toggle[964]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-28" : 				{
					"parameter_longname" : "live.toggle[968]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-26" : 				{
					"parameter_longname" : "live.menu[738]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-26" : 				{
					"parameter_longname" : "live.menu[764]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-19" : 				{
					"parameter_longname" : "live.toggle[1026]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-43" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-16" : 				{
					"parameter_longname" : "live.menu[787]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-24" : 				{
					"parameter_longname" : "live.button[196]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-26" : 				{
					"parameter_longname" : "live.menu[821]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-19" : 				{
					"parameter_longname" : "live.toggle[726]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-51" : 				{
					"parameter_longname" : "live.toggle[727]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-16" : 				{
					"parameter_longname" : "live.menu[858]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-19" : 				{
					"parameter_longname" : "live.toggle[1102]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-28" : 				{
					"parameter_longname" : "live.toggle[374]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-28" : 				{
					"parameter_longname" : "live.toggle[1110]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-24" : 				{
					"parameter_longname" : "live.button[230]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-21" : 				{
					"parameter_longname" : "live.toggle[1211]"
				}
,
				"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab"
				}
,
				"obj-1::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-43" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-24" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-16" : 				{
					"parameter_longname" : "live.menu[588]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-70" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-43" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-26" : 				{
					"parameter_longname" : "live.menu[676]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-8" : 				{
					"parameter_longname" : "live.toggle[932]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-24" : 				{
					"parameter_longname" : "live.button[173]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-51" : 				{
					"parameter_longname" : "live.toggle[612]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-8" : 				{
					"parameter_longname" : "live.toggle[614]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-19" : 				{
					"parameter_longname" : "live.toggle[988]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-16" : 				{
					"parameter_longname" : "live.menu[733]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-70" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-16" : 				{
					"parameter_longname" : "live.menu[747]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-28" : 				{
					"parameter_longname" : "live.toggle[1002]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-51" : 				{
					"parameter_longname" : "live.toggle[1029]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-24" : 				{
					"parameter_longname" : "live.button[204]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-43" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-26" : 				{
					"parameter_longname" : "live.menu[844]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-70" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-28" : 				{
					"parameter_longname" : "live.toggle[744]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-43" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-51" : 				{
					"parameter_longname" : "live.toggle[1153]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-26" : 				{
					"parameter_longname" : "live.menu[903]"
				}
,
				"obj-1::obj-17::obj-60::obj-1" : 				{
					"parameter_longname" : "live.tab[94]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-13" : 				{
					"parameter_longname" : "melody_scope[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-26" : 				{
					"parameter_longname" : "live.menu[544]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-70" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-237" : 				{
					"parameter_longname" : "live.menu[590]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-19" : 				{
					"parameter_longname" : "live.toggle[540]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-16" : 				{
					"parameter_longname" : "live.menu[592]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-19" : 				{
					"parameter_longname" : "live.toggle[860]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-70" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-70" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-70" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-51" : 				{
					"parameter_longname" : "live.toggle[908]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-24" : 				{
					"parameter_longname" : "live.button[170]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-16" : 				{
					"parameter_longname" : "live.menu[684]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-16" : 				{
					"parameter_longname" : "live.menu[702]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-70" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-43" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-28" : 				{
					"parameter_longname" : "live.toggle[653]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-43" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-26" : 				{
					"parameter_longname" : "live.menu[769]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-70" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-43" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-237" : 				{
					"parameter_longname" : "live.menu[799]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-28" : 				{
					"parameter_longname" : "live.toggle[1069]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-43" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-26" : 				{
					"parameter_longname" : "live.menu[816]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-24" : 				{
					"parameter_longname" : "live.button[206]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-51" : 				{
					"parameter_longname" : "live.toggle[717]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-43" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-237" : 				{
					"parameter_longname" : "live.menu[842]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-16" : 				{
					"parameter_longname" : "live.menu[886]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-8" : 				{
					"parameter_longname" : "live.toggle[1158]"
				}
,
				"obj-1::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-16" : 				{
					"parameter_longname" : "live.menu[493]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-8" : 				{
					"parameter_longname" : "live.toggle[511]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-43" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-28" : 				{
					"parameter_longname" : "live.toggle[528]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-19" : 				{
					"parameter_longname" : "live.toggle[854]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-24" : 				{
					"parameter_longname" : "live.button[162]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-8" : 				{
					"parameter_longname" : "live.toggle[904]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-8" : 				{
					"parameter_longname" : "live.toggle[587]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-16" : 				{
					"parameter_longname" : "live.menu[677]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-43" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-16" : 				{
					"parameter_longname" : "live.menu[726]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-43" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-28" : 				{
					"parameter_longname" : "live.toggle[661]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-21" : 				{
					"parameter_longname" : "live.toggle[1030]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-24" : 				{
					"parameter_longname" : "live.button[198]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-43" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-19" : 				{
					"parameter_longname" : "live.toggle[1077]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-51" : 				{
					"parameter_longname" : "live.toggle[1091]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-237" : 				{
					"parameter_longname" : "live.menu[824]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-16" : 				{
					"parameter_longname" : "live.menu[846]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-16" : 				{
					"parameter_longname" : "live.menu[866]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-8" : 				{
					"parameter_longname" : "live.toggle[1124]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-16" : 				{
					"parameter_longname" : "live.menu[881]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-19" : 				{
					"parameter_longname" : "live.toggle[1143]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-21" : 				{
					"parameter_longname" : "live.toggle[1151]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-21" : 				{
					"parameter_longname" : "live.toggle[1175]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-29" : 				{
					"parameter_longname" : "ostinato[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-70" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-16" : 				{
					"parameter_longname" : "live.menu[532]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-21" : 				{
					"parameter_longname" : "live.toggle[778]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-8" : 				{
					"parameter_longname" : "live.toggle[521]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-16" : 				{
					"parameter_longname" : "live.menu[581]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-26" : 				{
					"parameter_longname" : "live.menu[597]"
				}
,
				"obj-1::obj-17::obj-14::obj-438::obj-28" : 				{
					"parameter_longname" : "live.toggle[861]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-19" : 				{
					"parameter_longname" : "live.toggle[575]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-24" : 				{
					"parameter_longname" : "live.button[164]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-26" : 				{
					"parameter_longname" : "live.menu[681]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-21" : 				{
					"parameter_longname" : "live.toggle[930]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-26" : 				{
					"parameter_longname" : "live.menu[715]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-8" : 				{
					"parameter_longname" : "live.toggle[971]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-24" : 				{
					"parameter_longname" : "live.button[158]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-16" : 				{
					"parameter_longname" : "live.menu[763]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-8" : 				{
					"parameter_longname" : "live.toggle[665]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-21" : 				{
					"parameter_longname" : "live.toggle[1022]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-21" : 				{
					"parameter_longname" : "live.toggle[1047]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-28" : 				{
					"parameter_longname" : "live.toggle[1052]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-51" : 				{
					"parameter_longname" : "live.toggle[1074]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-237" : 				{
					"parameter_longname" : "live.menu[815]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-237" : 				{
					"parameter_longname" : "live.menu[839]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-21" : 				{
					"parameter_longname" : "live.toggle[1097]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-237" : 				{
					"parameter_longname" : "live.menu[856]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-51" : 				{
					"parameter_longname" : "live.toggle[1104]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-8" : 				{
					"parameter_longname" : "live.toggle[1134]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-8" : 				{
					"parameter_longname" : "live.toggle[1165]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-51" : 				{
					"parameter_longname" : "live.toggle[1213]"
				}
,
				"obj-1::obj-17::obj-28::obj-4::obj-45" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-1::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-21" : 				{
					"parameter_longname" : "live.toggle[615]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-43" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-8" : 				{
					"parameter_longname" : "live.toggle[494]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-237" : 				{
					"parameter_longname" : "live.menu[508]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-21" : 				{
					"parameter_longname" : "live.toggle[620]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-237" : 				{
					"parameter_longname" : "live.menu[556]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-28" : 				{
					"parameter_longname" : "live.toggle[522]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-237" : 				{
					"parameter_longname" : "live.menu[567]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-28" : 				{
					"parameter_longname" : "live.toggle[525]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-16" : 				{
					"parameter_longname" : "live.menu[578]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-24" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-28" : 				{
					"parameter_longname" : "live.toggle[846]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-16" : 				{
					"parameter_longname" : "live.menu[649]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-43" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-26" : 				{
					"parameter_longname" : "live.menu[672]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-16" : 				{
					"parameter_longname" : "live.menu[674]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-51" : 				{
					"parameter_longname" : "live.toggle[601]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-51" : 				{
					"parameter_longname" : "live.toggle[611]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-237" : 				{
					"parameter_longname" : "live.menu[701]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-237" : 				{
					"parameter_longname" : "live.menu[704]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-51" : 				{
					"parameter_longname" : "live.toggle[636]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-70" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-24" : 				{
					"parameter_longname" : "live.button[161]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-51" : 				{
					"parameter_longname" : "live.toggle[1000]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-19" : 				{
					"parameter_longname" : "live.toggle[1008]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-8" : 				{
					"parameter_longname" : "live.toggle[662]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-51" : 				{
					"parameter_longname" : "live.toggle[1020]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-19" : 				{
					"parameter_longname" : "live.toggle[1039]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-24" : 				{
					"parameter_longname" : "live.button[200]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-43" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-28" : 				{
					"parameter_longname" : "live.toggle[713]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-8" : 				{
					"parameter_longname" : "live.toggle[735]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-70" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-19" : 				{
					"parameter_longname" : "live.toggle[1103]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-51" : 				{
					"parameter_longname" : "live.toggle[1179]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-26" : 				{
					"parameter_longname" : "live.menu[915]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-24" : 				{
					"parameter_longname" : "live.button[241]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-70" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-21" : 				{
					"parameter_longname" : "live.toggle[768]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-16" : 				{
					"parameter_longname" : "live.menu[539]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-51" : 				{
					"parameter_longname" : "live.toggle[546]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-43" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-16" : 				{
					"parameter_longname" : "live.menu[628]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-43" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-26" : 				{
					"parameter_longname" : "live.menu[637]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-43" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-21" : 				{
					"parameter_longname" : "live.toggle[896]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-19" : 				{
					"parameter_longname" : "live.toggle[937]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-43" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-21" : 				{
					"parameter_longname" : "live.toggle[972]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-8" : 				{
					"parameter_longname" : "live.toggle[633]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-51" : 				{
					"parameter_longname" : "live.toggle[986]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-8" : 				{
					"parameter_longname" : "live.toggle[648]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-28" : 				{
					"parameter_longname" : "live.toggle[1010]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-51" : 				{
					"parameter_longname" : "live.toggle[1064]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-28" : 				{
					"parameter_longname" : "live.toggle[1084]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-16" : 				{
					"parameter_longname" : "live.menu[820]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-237" : 				{
					"parameter_longname" : "live.menu[829]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-51" : 				{
					"parameter_longname" : "live.toggle[722]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-51" : 				{
					"parameter_longname" : "live.toggle[731]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-70" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-237" : 				{
					"parameter_longname" : "live.menu[863]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-8" : 				{
					"parameter_longname" : "live.toggle[1140]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-8" : 				{
					"parameter_longname" : "live.toggle[1160]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-237" : 				{
					"parameter_longname" : "live.menu[910]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-21" : 				{
					"parameter_longname" : "live.toggle[705]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-24" : 				{
					"parameter_longname" : "live.button[117]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-24" : 				{
					"parameter_longname" : "live.button[110]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-16" : 				{
					"parameter_longname" : "live.menu[530]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-51" : 				{
					"parameter_longname" : "live.toggle[772]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-8" : 				{
					"parameter_longname" : "live.toggle[507]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-70" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-43" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-16" : 				{
					"parameter_longname" : "live.menu[568]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-16" : 				{
					"parameter_longname" : "live.menu[570]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-43" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-28" : 				{
					"parameter_longname" : "live.toggle[819]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-51" : 				{
					"parameter_longname" : "live.toggle[871]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-70" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-28" : 				{
					"parameter_longname" : "live.toggle[574]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-24" : 				{
					"parameter_longname" : "live.button[165]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-24" : 				{
					"parameter_longname" : "live.button[166]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-24" : 				{
					"parameter_longname" : "live.button[148]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-24" : 				{
					"parameter_longname" : "live.button[178]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-43" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-19" : 				{
					"parameter_longname" : "live.toggle[673]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-51" : 				{
					"parameter_longname" : "live.toggle[1083]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-70" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-8" : 				{
					"parameter_longname" : "live.toggle[1108]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-21" : 				{
					"parameter_longname" : "live.toggle[1115]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-16" : 				{
					"parameter_longname" : "live.menu[878]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-51" : 				{
					"parameter_longname" : "live.toggle[1139]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-237" : 				{
					"parameter_longname" : "live.menu[500]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-70" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-21" : 				{
					"parameter_longname" : "live.toggle[512]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-16" : 				{
					"parameter_longname" : "live.menu[583]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-19" : 				{
					"parameter_longname" : "live.toggle[852]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-51" : 				{
					"parameter_longname" : "live.toggle[901]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-26" : 				{
					"parameter_longname" : "live.menu[659]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-70" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-51" : 				{
					"parameter_longname" : "live.toggle[590]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-21" : 				{
					"parameter_longname" : "live.toggle[927]"
				}
,
				"obj-1::obj-17::obj-14::obj-482::obj-24" : 				{
					"parameter_longname" : "live.button[151]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-70" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-70" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-8" : 				{
					"parameter_longname" : "live.toggle[958]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-8" : 				{
					"parameter_longname" : "live.toggle[983]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-8" : 				{
					"parameter_longname" : "live.toggle[1014]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-70" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-26" : 				{
					"parameter_longname" : "live.menu[765]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-8" : 				{
					"parameter_longname" : "live.toggle[668]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-16" : 				{
					"parameter_longname" : "live.menu[779]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-43" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-24" : 				{
					"parameter_longname" : "live.button[203]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-19" : 				{
					"parameter_longname" : "live.toggle[1093]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-70" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-24" : 				{
					"parameter_longname" : "live.button[234]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-21" : 				{
					"parameter_longname" : "live.toggle[1172]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-19" : 				{
					"parameter_longname" : "live.toggle[1193]"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-28" : 				{
					"parameter_longname" : "live.toggle[496]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-237" : 				{
					"parameter_longname" : "live.menu[515]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-237" : 				{
					"parameter_longname" : "live.menu[520]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-24" : 				{
					"parameter_longname" : "live.button[119]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-19" : 				{
					"parameter_longname" : "live.toggle[775]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-51" : 				{
					"parameter_longname" : "live.toggle[508]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-24" : 				{
					"parameter_longname" : "live.button[97]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-21" : 				{
					"parameter_longname" : "live.toggle[544]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-26" : 				{
					"parameter_longname" : "live.menu[630]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-43" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-19" : 				{
					"parameter_longname" : "live.toggle[941]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-237" : 				{
					"parameter_longname" : "live.menu[730]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-16" : 				{
					"parameter_longname" : "live.menu[757]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-28" : 				{
					"parameter_longname" : "live.toggle[664]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-70" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-24" : 				{
					"parameter_longname" : "live.button[195]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-8" : 				{
					"parameter_longname" : "live.toggle[1045]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-24" : 				{
					"parameter_longname" : "live.button[207]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-21" : 				{
					"parameter_longname" : "live.toggle[360]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-16" : 				{
					"parameter_longname" : "live.menu[867]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-8" : 				{
					"parameter_longname" : "live.toggle[1123]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-70" : 				{
					"parameter_longname" : "live.text[490]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-26" : 				{
					"parameter_longname" : "live.menu[912]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-16" : 				{
					"parameter_longname" : "live.menu[917]"
				}
,
				"obj-1::obj-17::obj-14::obj-359::obj-16" : 				{
					"parameter_longname" : "live.menu[502]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-43" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-26" : 				{
					"parameter_longname" : "live.menu[518]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-16" : 				{
					"parameter_longname" : "live.menu[550]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-19" : 				{
					"parameter_longname" : "live.toggle[797]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-70" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-24" : 				{
					"parameter_longname" : "live.button[103]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-70" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-43" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-19" : 				{
					"parameter_longname" : "live.toggle[858]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-26" : 				{
					"parameter_longname" : "live.menu[620]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-8" : 				{
					"parameter_longname" : "live.toggle[607]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-8" : 				{
					"parameter_longname" : "live.toggle[948]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-51" : 				{
					"parameter_longname" : "live.toggle[959]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-28" : 				{
					"parameter_longname" : "live.toggle[630]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-28" : 				{
					"parameter_longname" : "live.toggle[638]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-28" : 				{
					"parameter_longname" : "live.toggle[658]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-70" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-16" : 				{
					"parameter_longname" : "live.menu[791]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-28" : 				{
					"parameter_longname" : "live.toggle[683]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-24" : 				{
					"parameter_longname" : "live.button[199]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-28" : 				{
					"parameter_longname" : "live.toggle[718]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-19" : 				{
					"parameter_longname" : "live.toggle[1095]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-24" : 				{
					"parameter_longname" : "live.button[216]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-8" : 				{
					"parameter_longname" : "live.toggle[746]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-28" : 				{
					"parameter_longname" : "live.toggle[1136]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-8" : 				{
					"parameter_longname" : "live.toggle[1194]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-26" : 				{
					"parameter_longname" : "pitch_range[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-51" : 				{
					"parameter_longname" : "live.toggle[693]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-51" : 				{
					"parameter_longname" : "live.toggle[707]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-70" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-51" : 				{
					"parameter_longname" : "live.toggle[711]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-19" : 				{
					"parameter_longname" : "live.toggle[761]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-51" : 				{
					"parameter_longname" : "live.toggle[759]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-16" : 				{
					"parameter_longname" : "live.menu[546]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-70" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-70" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-28" : 				{
					"parameter_longname" : "live.toggle[856]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-8" : 				{
					"parameter_longname" : "live.toggle[559]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-24" : 				{
					"parameter_longname" : "live.button[133]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-51" : 				{
					"parameter_longname" : "live.toggle[884]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-16" : 				{
					"parameter_longname" : "live.menu[651]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-8" : 				{
					"parameter_longname" : "live.toggle[581]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-19" : 				{
					"parameter_longname" : "live.toggle[907]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-8" : 				{
					"parameter_longname" : "live.toggle[588]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-24" : 				{
					"parameter_longname" : "live.button[169]"
				}
,
				"obj-1::obj-17::obj-14::obj-480::obj-26" : 				{
					"parameter_longname" : "live.menu[678]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-26" : 				{
					"parameter_longname" : "live.menu[685]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-237" : 				{
					"parameter_longname" : "live.menu[696]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-43" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-21" : 				{
					"parameter_longname" : "live.toggle[987]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-70" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-51" : 				{
					"parameter_longname" : "live.toggle[655]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-237" : 				{
					"parameter_longname" : "live.menu[770]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-28" : 				{
					"parameter_longname" : "live.toggle[672]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-43" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-8" : 				{
					"parameter_longname" : "live.toggle[1072]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-26" : 				{
					"parameter_longname" : "live.menu[833]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-19" : 				{
					"parameter_longname" : "live.toggle[743]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-43" : 				{
					"parameter_longname" : "live.text[509]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-43" : 				{
					"parameter_longname" : "live.text[511]"
				}
,
				"obj-1::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-51" : 				{
					"parameter_longname" : "live.toggle[697]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-8" : 				{
					"parameter_longname" : "live.toggle[519]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-16" : 				{
					"parameter_longname" : "live.menu[575]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-21" : 				{
					"parameter_longname" : "live.toggle[826]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-237" : 				{
					"parameter_longname" : "live.menu[585]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-43" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-43" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-26" : 				{
					"parameter_longname" : "live.menu[608]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-51" : 				{
					"parameter_longname" : "live.toggle[555]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-237" : 				{
					"parameter_longname" : "live.menu[627]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-19" : 				{
					"parameter_longname" : "live.toggle[583]"
				}
,
				"obj-1::obj-17::obj-14::obj-472::obj-8" : 				{
					"parameter_longname" : "live.toggle[591]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-26" : 				{
					"parameter_longname" : "live.menu[689]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-24" : 				{
					"parameter_longname" : "live.button[157]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-26" : 				{
					"parameter_longname" : "live.menu[725]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-51" : 				{
					"parameter_longname" : "live.toggle[635]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-8" : 				{
					"parameter_longname" : "live.toggle[991]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-8" : 				{
					"parameter_longname" : "live.toggle[646]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-16" : 				{
					"parameter_longname" : "live.menu[752]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-51" : 				{
					"parameter_longname" : "live.toggle[654]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-19" : 				{
					"parameter_longname" : "live.toggle[1011]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-19" : 				{
					"parameter_longname" : "live.toggle[1013]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-8" : 				{
					"parameter_longname" : "live.toggle[1055]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-51" : 				{
					"parameter_longname" : "live.toggle[699]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-19" : 				{
					"parameter_longname" : "live.toggle[358]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-24" : 				{
					"parameter_longname" : "live.button[211]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-51" : 				{
					"parameter_longname" : "live.toggle[730]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-26" : 				{
					"parameter_longname" : "live.menu[851]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-8" : 				{
					"parameter_longname" : "live.toggle[373]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-28" : 				{
					"parameter_longname" : "live.toggle[1119]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-26" : 				{
					"parameter_longname" : "live.menu[880]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-70" : 				{
					"parameter_longname" : "live.text[488]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-21" : 				{
					"parameter_longname" : "live.toggle[1137]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-43" : 				{
					"parameter_longname" : "live.text[492]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-19" : 				{
					"parameter_longname" : "live.toggle[1173]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-16" : 				{
					"parameter_longname" : "live.menu[926]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-11" : 				{
					"parameter_longname" : "eventfulness[2]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-16" : 				{
					"parameter_longname" : "live.menu[509]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-70" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-21" : 				{
					"parameter_longname" : "live.toggle[510]"
				}
,
				"obj-1::obj-17::obj-14::obj-393::obj-70" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-43" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-24" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-26" : 				{
					"parameter_longname" : "live.menu[646]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-26" : 				{
					"parameter_longname" : "live.menu[650]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-237" : 				{
					"parameter_longname" : "live.menu[655]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-24" : 				{
					"parameter_longname" : "live.button[177]"
				}
,
				"obj-1::obj-17::obj-14::obj-524::obj-26" : 				{
					"parameter_longname" : "live.menu[744]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-19" : 				{
					"parameter_longname" : "live.toggle[1003]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-237" : 				{
					"parameter_longname" : "live.menu[754]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-51" : 				{
					"parameter_longname" : "live.toggle[1015]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-237" : 				{
					"parameter_longname" : "live.menu[784]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-21" : 				{
					"parameter_longname" : "live.toggle[1042]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-16" : 				{
					"parameter_longname" : "live.menu[796]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-16" : 				{
					"parameter_longname" : "live.menu[802]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-237" : 				{
					"parameter_longname" : "live.menu[804]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-8" : 				{
					"parameter_longname" : "live.toggle[741]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-19" : 				{
					"parameter_longname" : "live.toggle[1107]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-43" : 				{
					"parameter_longname" : "live.text[499]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-8" : 				{
					"parameter_longname" : "live.toggle[1169]"
				}
,
				"obj-1::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-8" : 				{
					"parameter_longname" : "live.toggle[703]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-24" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-8" : 				{
					"parameter_longname" : "live.toggle[757]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-26" : 				{
					"parameter_longname" : "live.menu[558]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-8" : 				{
					"parameter_longname" : "live.toggle[523]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-51" : 				{
					"parameter_longname" : "live.toggle[814]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-24" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-51" : 				{
					"parameter_longname" : "live.toggle[578]"
				}
,
				"obj-1::obj-17::obj-14::obj-460::obj-8" : 				{
					"parameter_longname" : "live.toggle[898]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-51" : 				{
					"parameter_longname" : "live.toggle[586]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-51" : 				{
					"parameter_longname" : "live.toggle[920]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-51" : 				{
					"parameter_longname" : "live.toggle[596]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-16" : 				{
					"parameter_longname" : "live.menu[700]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-21" : 				{
					"parameter_longname" : "live.toggle[1005]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-28" : 				{
					"parameter_longname" : "live.toggle[1037]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-16" : 				{
					"parameter_longname" : "live.menu[798]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-26" : 				{
					"parameter_longname" : "live.menu[801]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-19" : 				{
					"parameter_longname" : "live.toggle[1090]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-26" : 				{
					"parameter_longname" : "live.menu[830]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-28" : 				{
					"parameter_longname" : "live.toggle[725]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-237" : 				{
					"parameter_longname" : "live.menu[845]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-43" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-21" : 				{
					"parameter_longname" : "live.toggle[739]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-19" : 				{
					"parameter_longname" : "live.toggle[1112]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-19" : 				{
					"parameter_longname" : "live.toggle[1138]"
				}
,
				"obj-1::obj-17::obj-14::obj-633::obj-237" : 				{
					"parameter_longname" : "live.menu[904]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-27" : 				{
					"parameter_longname" : "dynamics[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-43" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-16" : 				{
					"parameter_longname" : "live.menu[511]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-8" : 				{
					"parameter_longname" : "live.toggle[685]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-21" : 				{
					"parameter_longname" : "live.toggle[770]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-237" : 				{
					"parameter_longname" : "live.menu[563]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-16" : 				{
					"parameter_longname" : "live.menu[596]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-51" : 				{
					"parameter_longname" : "live.toggle[849]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-16" : 				{
					"parameter_longname" : "live.menu[607]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-237" : 				{
					"parameter_longname" : "live.menu[623]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-24" : 				{
					"parameter_longname" : "live.button[106]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-28" : 				{
					"parameter_longname" : "live.toggle[909]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-21" : 				{
					"parameter_longname" : "live.toggle[910]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-24" : 				{
					"parameter_longname" : "live.button[168]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-21" : 				{
					"parameter_longname" : "live.toggle[956]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-16" : 				{
					"parameter_longname" : "live.menu[713]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-16" : 				{
					"parameter_longname" : "live.menu[714]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-70" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-28" : 				{
					"parameter_longname" : "live.toggle[992]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-28" : 				{
					"parameter_longname" : "live.toggle[1024]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-26" : 				{
					"parameter_longname" : "live.menu[781]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-70" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-26" : 				{
					"parameter_longname" : "live.menu[792]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-70" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-237" : 				{
					"parameter_longname" : "live.menu[877]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-237" : 				{
					"parameter_longname" : "live.menu[884]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-51" : 				{
					"parameter_longname" : "live.toggle[1159]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-237" : 				{
					"parameter_longname" : "live.menu[901]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-70" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-24" : 				{
					"parameter_longname" : "live.button[240]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-51" : 				{
					"parameter_longname" : "live.toggle[1205]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-19" : 				{
					"parameter_longname" : "live.toggle[1208]"
				}
,
				"obj-1::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-19" : 				{
					"parameter_longname" : "live.toggle[677]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-26" : 				{
					"parameter_longname" : "live.menu[529]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-19" : 				{
					"parameter_longname" : "live.toggle[771]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-16" : 				{
					"parameter_longname" : "live.menu[552]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-70" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-24" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-24" : 				{
					"parameter_longname" : "live.button[118]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-51" : 				{
					"parameter_longname" : "live.toggle[543]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-70" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-237" : 				{
					"parameter_longname" : "live.menu[647]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-16" : 				{
					"parameter_longname" : "live.menu[662]"
				}
,
				"obj-1::obj-17::obj-14::obj-488::obj-24" : 				{
					"parameter_longname" : "live.button[172]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-237" : 				{
					"parameter_longname" : "live.menu[712]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-16" : 				{
					"parameter_longname" : "live.menu[731]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-24" : 				{
					"parameter_longname" : "live.button[187]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-26" : 				{
					"parameter_longname" : "live.menu[811]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-237" : 				{
					"parameter_longname" : "live.menu[831]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-26" : 				{
					"parameter_longname" : "live.menu[847]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-51" : 				{
					"parameter_longname" : "live.toggle[1128]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-19" : 				{
					"parameter_longname" : "live.toggle[1132]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-19" : 				{
					"parameter_longname" : "live.toggle[1152]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-237" : 				{
					"parameter_longname" : "live.menu[899]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-19" : 				{
					"parameter_longname" : "live.toggle[1187]"
				}
,
				"obj-1::obj-17::obj-14::obj-641::obj-51" : 				{
					"parameter_longname" : "live.toggle[1190]"
				}
,
				"obj-7::obj-17::obj-60::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-19" : 				{
					"parameter_longname" : "live.toggle[696]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-28" : 				{
					"parameter_longname" : "live.toggle[500]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-43" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-19" : 				{
					"parameter_longname" : "live.toggle[804]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-26" : 				{
					"parameter_longname" : "live.menu[569]"
				}
,
				"obj-1::obj-17::obj-14::obj-414::obj-19" : 				{
					"parameter_longname" : "live.toggle[824]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-51" : 				{
					"parameter_longname" : "live.toggle[828]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-237" : 				{
					"parameter_longname" : "live.menu[591]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-28" : 				{
					"parameter_longname" : "live.toggle[553]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-21" : 				{
					"parameter_longname" : "live.toggle[877]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-28" : 				{
					"parameter_longname" : "live.toggle[882]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-26" : 				{
					"parameter_longname" : "live.menu[654]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-43" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-1::obj-17::obj-14::obj-504::obj-51" : 				{
					"parameter_longname" : "live.toggle[626]"
				}
,
				"obj-1::obj-17::obj-14::obj-510::obj-28" : 				{
					"parameter_longname" : "live.toggle[631]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-51" : 				{
					"parameter_longname" : "live.toggle[1001]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-24" : 				{
					"parameter_longname" : "live.button[185]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-24" : 				{
					"parameter_longname" : "live.button[188]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-70" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-19" : 				{
					"parameter_longname" : "live.toggle[1023]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-8" : 				{
					"parameter_longname" : "live.toggle[1031]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-43" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-43" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-26" : 				{
					"parameter_longname" : "live.menu[806]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-26" : 				{
					"parameter_longname" : "live.menu[809]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-16" : 				{
					"parameter_longname" : "live.menu[813]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-51" : 				{
					"parameter_longname" : "live.toggle[736]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-19" : 				{
					"parameter_longname" : "live.toggle[1098]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-28" : 				{
					"parameter_longname" : "live.toggle[370]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-43" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-1::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-28" : 				{
					"parameter_longname" : "live.toggle[495]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-26" : 				{
					"parameter_longname" : "live.menu[519]"
				}
,
				"obj-1::obj-17::obj-14::obj-373::obj-8" : 				{
					"parameter_longname" : "live.toggle[764]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-26" : 				{
					"parameter_longname" : "live.menu[562]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-8" : 				{
					"parameter_longname" : "live.toggle[818]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-24" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-1::obj-17::obj-14::obj-424::obj-28" : 				{
					"parameter_longname" : "live.toggle[838]"
				}
,
				"obj-1::obj-17::obj-14::obj-426::obj-8" : 				{
					"parameter_longname" : "live.toggle[842]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-16" : 				{
					"parameter_longname" : "live.menu[601]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-21" : 				{
					"parameter_longname" : "live.toggle[863]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-21" : 				{
					"parameter_longname" : "live.toggle[866]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-43" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-28" : 				{
					"parameter_longname" : "live.toggle[924]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-21" : 				{
					"parameter_longname" : "live.toggle[925]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-24" : 				{
					"parameter_longname" : "live.button[150]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-28" : 				{
					"parameter_longname" : "live.toggle[637]"
				}
,
				"obj-1::obj-17::obj-14::obj-522::obj-24" : 				{
					"parameter_longname" : "live.button[181]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-70" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-1::obj-17::obj-14::obj-542::obj-237" : 				{
					"parameter_longname" : "live.menu[773]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-43" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-21" : 				{
					"parameter_longname" : "live.toggle[1067]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-21" : 				{
					"parameter_longname" : "live.toggle[1076]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-28" : 				{
					"parameter_longname" : "live.toggle[1078]"
				}
,
				"obj-1::obj-17::obj-14::obj-580::obj-16" : 				{
					"parameter_longname" : "live.menu[828]"
				}
,
				"obj-1::obj-17::obj-14::obj-586::obj-21" : 				{
					"parameter_longname" : "live.toggle[364]"
				}
,
				"obj-1::obj-17::obj-14::obj-590::obj-16" : 				{
					"parameter_longname" : "live.menu[843]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-51" : 				{
					"parameter_longname" : "live.toggle[742]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-43" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-24" : 				{
					"parameter_longname" : "live.button[239]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-8" : 				{
					"parameter_longname" : "live.toggle[1204]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-24" : 				{
					"parameter_longname" : "live.button[242]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-84" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-70" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-70" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-43" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-1::obj-17::obj-14::obj-391::obj-237" : 				{
					"parameter_longname" : "live.menu[547]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-24" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-8" : 				{
					"parameter_longname" : "live.toggle[592]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-237" : 				{
					"parameter_longname" : "live.menu[670]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-237" : 				{
					"parameter_longname" : "live.menu[687]"
				}
,
				"obj-1::obj-17::obj-14::obj-498::obj-19" : 				{
					"parameter_longname" : "live.toggle[957]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-51" : 				{
					"parameter_longname" : "live.toggle[629]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-19" : 				{
					"parameter_longname" : "live.toggle[982]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-26" : 				{
					"parameter_longname" : "live.menu[727]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-19" : 				{
					"parameter_longname" : "live.toggle[990]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-16" : 				{
					"parameter_longname" : "live.menu[740]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-24" : 				{
					"parameter_longname" : "live.button[183]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-26" : 				{
					"parameter_longname" : "live.menu[751]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-28" : 				{
					"parameter_longname" : "live.toggle[1004]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-26" : 				{
					"parameter_longname" : "live.menu[761]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-26" : 				{
					"parameter_longname" : "live.menu[783]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-51" : 				{
					"parameter_longname" : "live.toggle[1059]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-237" : 				{
					"parameter_longname" : "live.menu[818]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-43" : 				{
					"parameter_longname" : "live.text[479]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-70" : 				{
					"parameter_longname" : "live.text[482]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-19" : 				{
					"parameter_longname" : "live.toggle[1121]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-51" : 				{
					"parameter_longname" : "live.toggle[1135]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-24" : 				{
					"parameter_longname" : "live.button[228]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-26" : 				{
					"parameter_longname" : "live.menu[887]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-237" : 				{
					"parameter_longname" : "live.menu[893]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-43" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-28" : 				{
					"parameter_longname" : "live.toggle[1210]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-8" : 				{
					"parameter_longname" : "live.toggle[706]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-8" : 				{
					"parameter_longname" : "live.toggle[751]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-26" : 				{
					"parameter_longname" : "live.menu[536]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-28" : 				{
					"parameter_longname" : "live.toggle[509]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-26" : 				{
					"parameter_longname" : "live.menu[557]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-21" : 				{
					"parameter_longname" : "live.toggle[801]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-21" : 				{
					"parameter_longname" : "live.toggle[820]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-70" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-26" : 				{
					"parameter_longname" : "live.menu[602]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-21" : 				{
					"parameter_longname" : "live.toggle[845]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-70" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-21" : 				{
					"parameter_longname" : "live.toggle[872]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-70" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-1::obj-17::obj-14::obj-456::obj-237" : 				{
					"parameter_longname" : "live.menu[643]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-21" : 				{
					"parameter_longname" : "live.toggle[906]"
				}
,
				"obj-1::obj-17::obj-14::obj-484::obj-24" : 				{
					"parameter_longname" : "live.button[171]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-8" : 				{
					"parameter_longname" : "live.toggle[942]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-70" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-8" : 				{
					"parameter_longname" : "live.toggle[361]"
				}
,
				"obj-1::obj-17::obj-14::obj-582::obj-28" : 				{
					"parameter_longname" : "live.toggle[720]"
				}
,
				"obj-1::obj-17::obj-14::obj-594::obj-16" : 				{
					"parameter_longname" : "live.menu[850]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-70" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-24" : 				{
					"parameter_longname" : "live.button[221]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-43" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-24" : 				{
					"parameter_longname" : "live.button[154]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-16" : 				{
					"parameter_longname" : "live.menu[516]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-19" : 				{
					"parameter_longname" : "live.toggle[769]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-16" : 				{
					"parameter_longname" : "live.menu[534]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-26" : 				{
					"parameter_longname" : "live.menu[564]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-21" : 				{
					"parameter_longname" : "live.toggle[833]"
				}
,
				"obj-1::obj-17::obj-14::obj-432::obj-8" : 				{
					"parameter_longname" : "live.toggle[850]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-16" : 				{
					"parameter_longname" : "live.menu[613]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-21" : 				{
					"parameter_longname" : "live.toggle[857]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-8" : 				{
					"parameter_longname" : "live.toggle[563]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-19" : 				{
					"parameter_longname" : "live.toggle[564]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-16" : 				{
					"parameter_longname" : "live.menu[632]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-51" : 				{
					"parameter_longname" : "live.toggle[921]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-70" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-26" : 				{
					"parameter_longname" : "live.menu[703]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-70" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-28" : 				{
					"parameter_longname" : "live.toggle[628]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-51" : 				{
					"parameter_longname" : "live.toggle[1044]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-70" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-24" : 				{
					"parameter_longname" : "live.button[202]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-16" : 				{
					"parameter_longname" : "live.menu[810]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-19" : 				{
					"parameter_longname" : "live.toggle[1080]"
				}
,
				"obj-1::obj-17::obj-14::obj-604::obj-237" : 				{
					"parameter_longname" : "live.menu[865]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-70" : 				{
					"parameter_longname" : "live.text[481]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-237" : 				{
					"parameter_longname" : "live.menu[879]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-16" : 				{
					"parameter_longname" : "live.menu[891]"
				}
,
				"obj-1::obj-17::obj-14::obj-631::obj-28" : 				{
					"parameter_longname" : "live.toggle[1166]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-51" : 				{
					"parameter_longname" : "live.toggle[1178]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-70" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-8" : 				{
					"parameter_longname" : "live.toggle[1183]"
				}
,
				"obj-1::obj-30" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-17::obj-14::obj-383::obj-24" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-1::obj-17::obj-14::obj-385::obj-28" : 				{
					"parameter_longname" : "live.toggle[777]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-21" : 				{
					"parameter_longname" : "live.toggle[796]"
				}
,
				"obj-1::obj-17::obj-14::obj-420::obj-28" : 				{
					"parameter_longname" : "live.toggle[832]"
				}
,
				"obj-1::obj-17::obj-14::obj-442::obj-26" : 				{
					"parameter_longname" : "live.menu[621]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-21" : 				{
					"parameter_longname" : "live.toggle[580]"
				}
,
				"obj-1::obj-17::obj-14::obj-466::obj-24" : 				{
					"parameter_longname" : "live.button[147]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-19" : 				{
					"parameter_longname" : "live.toggle[967]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-21" : 				{
					"parameter_longname" : "live.toggle[993]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-43" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-21" : 				{
					"parameter_longname" : "live.toggle[1038]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-70" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-21" : 				{
					"parameter_longname" : "live.toggle[1120]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-28" : 				{
					"parameter_longname" : "live.toggle[1141]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-43" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-16" : 				{
					"parameter_longname" : "live.menu[897]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-28" : 				{
					"parameter_longname" : "live.toggle[1180]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-8" : 				{
					"parameter_longname" : "live.toggle[1201]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-28" : 				{
					"parameter_longname" : "live.toggle[1206]"
				}
,
				"obj-1::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-70" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-1::obj-17::obj-14::obj-371::obj-21" : 				{
					"parameter_longname" : "live.toggle[499]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-26" : 				{
					"parameter_longname" : "live.menu[554]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-70" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-51" : 				{
					"parameter_longname" : "live.toggle[880]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-28" : 				{
					"parameter_longname" : "live.toggle[577]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-24" : 				{
					"parameter_longname" : "live.button[146]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-70" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-26" : 				{
					"parameter_longname" : "live.menu[720]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-8" : 				{
					"parameter_longname" : "live.toggle[634]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-26" : 				{
					"parameter_longname" : "live.menu[729]"
				}
,
				"obj-1::obj-17::obj-14::obj-514::obj-21" : 				{
					"parameter_longname" : "live.toggle[984]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-237" : 				{
					"parameter_longname" : "live.menu[759]"
				}
,
				"obj-1::obj-17::obj-14::obj-538::obj-237" : 				{
					"parameter_longname" : "live.menu[767]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-26" : 				{
					"parameter_longname" : "live.menu[774]"
				}
,
				"obj-1::obj-17::obj-14::obj-544::obj-21" : 				{
					"parameter_longname" : "live.toggle[670]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-19" : 				{
					"parameter_longname" : "live.toggle[1048]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-70" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-1::obj-17::obj-14::obj-572::obj-21" : 				{
					"parameter_longname" : "live.toggle[1085]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-70" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-1::obj-17::obj-14::obj-627::obj-51" : 				{
					"parameter_longname" : "live.toggle[1157]"
				}
,
				"obj-1::obj-17::obj-14::obj-629::obj-28" : 				{
					"parameter_longname" : "live.toggle[1161]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-8" : 				{
					"parameter_longname" : "live.toggle[1184]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-8" : 				{
					"parameter_longname" : "live.toggle[1212]"
				}
,
				"obj-7::obj-17::obj-14::obj-15::obj-70" : 				{
					"parameter_longname" : "live.text[519]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-23" : 				{
					"parameter_longname" : "chordal_weight[1]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-26" : 				{
					"parameter_longname" : "live.menu[514]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-8" : 				{
					"parameter_longname" : "live.toggle[767]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-8" : 				{
					"parameter_longname" : "live.toggle[506]"
				}
,
				"obj-1::obj-17::obj-14::obj-395::obj-24" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-1::obj-17::obj-14::obj-399::obj-237" : 				{
					"parameter_longname" : "live.menu[559]"
				}
,
				"obj-1::obj-17::obj-14::obj-434::obj-8" : 				{
					"parameter_longname" : "live.toggle[855]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-51" : 				{
					"parameter_longname" : "live.toggle[868]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-28" : 				{
					"parameter_longname" : "live.toggle[869]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-237" : 				{
					"parameter_longname" : "live.menu[635]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-237" : 				{
					"parameter_longname" : "live.menu[639]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-237" : 				{
					"parameter_longname" : "live.menu[665]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-51" : 				{
					"parameter_longname" : "live.toggle[608]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-26" : 				{
					"parameter_longname" : "live.menu[708]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-26" : 				{
					"parameter_longname" : "live.menu[717]"
				}
,
				"obj-1::obj-17::obj-14::obj-528::obj-51" : 				{
					"parameter_longname" : "live.toggle[652]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-19" : 				{
					"parameter_longname" : "live.toggle[1051]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-16" : 				{
					"parameter_longname" : "live.menu[805]"
				}
,
				"obj-1::obj-17::obj-14::obj-568::obj-70" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-1::obj-17::obj-14::obj-570::obj-26" : 				{
					"parameter_longname" : "live.menu[814]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-16" : 				{
					"parameter_longname" : "live.menu[841]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-24" : 				{
					"parameter_longname" : "live.button[213]"
				}
,
				"obj-1::obj-17::obj-14::obj-600::obj-26" : 				{
					"parameter_longname" : "live.menu[860]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-26" : 				{
					"parameter_longname" : "live.menu[874]"
				}
,
				"obj-1::obj-17::obj-14::obj-618::obj-237" : 				{
					"parameter_longname" : "live.menu[885]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-24" : 				{
					"parameter_longname" : "live.button[235]"
				}
,
				"obj-1::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-1::obj-17::obj-14::obj-387::obj-19" : 				{
					"parameter_longname" : "live.toggle[782]"
				}
,
				"obj-1::obj-17::obj-14::obj-401::obj-16" : 				{
					"parameter_longname" : "live.menu[561]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-237" : 				{
					"parameter_longname" : "live.menu[565]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-19" : 				{
					"parameter_longname" : "live.toggle[827]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-16" : 				{
					"parameter_longname" : "live.menu[586]"
				}
,
				"obj-1::obj-17::obj-14::obj-418::obj-21" : 				{
					"parameter_longname" : "live.toggle[538]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-8" : 				{
					"parameter_longname" : "live.toggle[542]"
				}
,
				"obj-1::obj-17::obj-14::obj-430::obj-8" : 				{
					"parameter_longname" : "live.toggle[549]"
				}
,
				"obj-1::obj-17::obj-14::obj-446::obj-8" : 				{
					"parameter_longname" : "live.toggle[566]"
				}
,
				"obj-1::obj-17::obj-14::obj-448::obj-8" : 				{
					"parameter_longname" : "live.toggle[875]"
				}
,
				"obj-1::obj-17::obj-14::obj-450::obj-26" : 				{
					"parameter_longname" : "live.menu[633]"
				}
,
				"obj-1::obj-17::obj-14::obj-470::obj-19" : 				{
					"parameter_longname" : "live.toggle[913]"
				}
,
				"obj-1::obj-17::obj-14::obj-476::obj-21" : 				{
					"parameter_longname" : "live.toggle[922]"
				}
,
				"obj-1::obj-17::obj-14::obj-478::obj-43" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-28" : 				{
					"parameter_longname" : "live.toggle[609]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-26" : 				{
					"parameter_longname" : "live.menu[697]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-43" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-1::obj-17::obj-14::obj-546::obj-26" : 				{
					"parameter_longname" : "live.menu[778]"
				}
,
				"obj-1::obj-17::obj-14::obj-550::obj-8" : 				{
					"parameter_longname" : "live.toggle[676]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-24" : 				{
					"parameter_longname" : "live.button[208]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-237" : 				{
					"parameter_longname" : "live.menu[853]"
				}
,
				"obj-1::obj-17::obj-14::obj-616::obj-43" : 				{
					"parameter_longname" : "live.text[489]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-16" : 				{
					"parameter_longname" : "live.menu[911]"
				}
,
				"obj-1::obj-17::obj-14::obj-639::obj-28" : 				{
					"parameter_longname" : "live.toggle[1185]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-21" : 				{
					"parameter_longname" : "live.toggle[1202]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-5" : 				{
					"parameter_longname" : "metriclarity[2]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-70" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-70" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-19" : 				{
					"parameter_longname" : "live.toggle[681]"
				}
,
				"obj-1::obj-17::obj-14::obj-365::obj-43" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-1::obj-17::obj-14::obj-369::obj-24" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-1::obj-17::obj-14::obj-381::obj-237" : 				{
					"parameter_longname" : "live.menu[533]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-24" : 				{
					"parameter_longname" : "live.button[125]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-51" : 				{
					"parameter_longname" : "live.toggle[806]"
				}
,
				"obj-1::obj-17::obj-14::obj-454::obj-51" : 				{
					"parameter_longname" : "live.toggle[572]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-26" : 				{
					"parameter_longname" : "live.menu[652]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-70" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-1::obj-17::obj-14::obj-494::obj-26" : 				{
					"parameter_longname" : "live.menu[699]"
				}
,
				"obj-1::obj-17::obj-14::obj-496::obj-19" : 				{
					"parameter_longname" : "live.toggle[954]"
				}
,
				"obj-1::obj-17::obj-14::obj-512::obj-24" : 				{
					"parameter_longname" : "live.button[159]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-21" : 				{
					"parameter_longname" : "live.toggle[640]"
				}
,
				"obj-1::obj-17::obj-14::obj-526::obj-70" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-1::obj-17::obj-14::obj-532::obj-21" : 				{
					"parameter_longname" : "live.toggle[656]"
				}
,
				"obj-1::obj-17::obj-14::obj-534::obj-21" : 				{
					"parameter_longname" : "live.toggle[1012]"
				}
,
				"obj-1::obj-17::obj-14::obj-536::obj-21" : 				{
					"parameter_longname" : "live.toggle[1016]"
				}
,
				"obj-1::obj-17::obj-14::obj-540::obj-24" : 				{
					"parameter_longname" : "live.button[189]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-237" : 				{
					"parameter_longname" : "live.menu[780]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-8" : 				{
					"parameter_longname" : "live.toggle[1040]"
				}
,
				"obj-1::obj-17::obj-14::obj-562::obj-28" : 				{
					"parameter_longname" : "live.toggle[1061]"
				}
,
				"obj-1::obj-17::obj-14::obj-564::obj-28" : 				{
					"parameter_longname" : "live.toggle[1066]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-21" : 				{
					"parameter_longname" : "live.toggle[1131]"
				}
,
				"obj-7::obj-17::obj-14::obj-12::obj-237" : 				{
					"parameter_longname" : "live.menu[924]"
				}
,
				"obj-1::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-1::obj-17::obj-14::obj-363::obj-43" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-1::obj-17::obj-14::obj-389::obj-16" : 				{
					"parameter_longname" : "live.menu[543]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-24" : 				{
					"parameter_longname" : "live.button[99]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-28" : 				{
					"parameter_longname" : "live.toggle[524]"
				}
,
				"obj-1::obj-17::obj-14::obj-404::obj-21" : 				{
					"parameter_longname" : "live.toggle[807]"
				}
,
				"obj-1::obj-17::obj-14::obj-416::obj-51" : 				{
					"parameter_longname" : "live.toggle[535]"
				}
,
				"obj-1::obj-17::obj-14::obj-422::obj-19" : 				{
					"parameter_longname" : "live.toggle[836]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-237" : 				{
					"parameter_longname" : "live.menu[600]"
				}
,
				"obj-1::obj-17::obj-14::obj-462::obj-28" : 				{
					"parameter_longname" : "live.toggle[899]"
				}
,
				"obj-1::obj-17::obj-14::obj-464::obj-28" : 				{
					"parameter_longname" : "live.toggle[902]"
				}
,
				"obj-1::obj-17::obj-14::obj-486::obj-70" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-8" : 				{
					"parameter_longname" : "live.toggle[960]"
				}
,
				"obj-1::obj-17::obj-14::obj-502::obj-43" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-1::obj-17::obj-14::obj-508::obj-70" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-1::obj-17::obj-14::obj-516::obj-26" : 				{
					"parameter_longname" : "live.menu[734]"
				}
,
				"obj-1::obj-17::obj-14::obj-552::obj-28" : 				{
					"parameter_longname" : "live.toggle[1041]"
				}
,
				"obj-1::obj-17::obj-14::obj-584::obj-43" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-43" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-1::obj-17::obj-14::obj-592::obj-51" : 				{
					"parameter_longname" : "live.toggle[734]"
				}
,
				"obj-1::obj-17::obj-14::obj-596::obj-8" : 				{
					"parameter_longname" : "live.toggle[740]"
				}
,
				"obj-1::obj-17::obj-14::obj-606::obj-237" : 				{
					"parameter_longname" : "live.menu[869]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-24" : 				{
					"parameter_longname" : "live.button[223]"
				}
,
				"obj-1::obj-17::obj-14::obj-612::obj-19" : 				{
					"parameter_longname" : "live.toggle[1127]"
				}
,
				"obj-1::obj-17::obj-14::obj-625::obj-8" : 				{
					"parameter_longname" : "live.toggle[1149]"
				}
,
				"obj-1::obj-17::obj-9::obj-43::obj-25::obj-49::obj-28" : 				{
					"parameter_longname" : "attenuation[2]"
				}
,
				"obj-1::obj-17::obj-14::obj-355::obj-24" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-1::obj-17::obj-14::obj-361::obj-16" : 				{
					"parameter_longname" : "live.menu[494]"
				}
,
				"obj-1::obj-17::obj-14::obj-377::obj-51" : 				{
					"parameter_longname" : "live.toggle[766]"
				}
,
				"obj-1::obj-17::obj-14::obj-406::obj-19" : 				{
					"parameter_longname" : "live.toggle[810]"
				}
,
				"obj-1::obj-17::obj-14::obj-408::obj-237" : 				{
					"parameter_longname" : "live.menu[571]"
				}
,
				"obj-1::obj-17::obj-14::obj-428::obj-70" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-1::obj-17::obj-14::obj-436::obj-237" : 				{
					"parameter_longname" : "live.menu[612]"
				}
,
				"obj-1::obj-17::obj-14::obj-440::obj-19" : 				{
					"parameter_longname" : "live.toggle[864]"
				}
,
				"obj-1::obj-17::obj-14::obj-444::obj-237" : 				{
					"parameter_longname" : "live.menu[624]"
				}
,
				"obj-1::obj-17::obj-14::obj-452::obj-19" : 				{
					"parameter_longname" : "live.toggle[883]"
				}
,
				"obj-1::obj-17::obj-14::obj-474::obj-19" : 				{
					"parameter_longname" : "live.toggle[919]"
				}
,
				"obj-1::obj-17::obj-14::obj-490::obj-16" : 				{
					"parameter_longname" : "live.menu[695]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-28" : 				{
					"parameter_longname" : "live.toggle[945]"
				}
,
				"obj-1::obj-17::obj-14::obj-500::obj-70" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-1::obj-17::obj-14::obj-506::obj-19" : 				{
					"parameter_longname" : "live.toggle[973]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-21" : 				{
					"parameter_longname" : "live.toggle[1007]"
				}
,
				"obj-1::obj-17::obj-14::obj-530::obj-16" : 				{
					"parameter_longname" : "live.menu[753]"
				}
,
				"obj-1::obj-17::obj-14::obj-548::obj-21" : 				{
					"parameter_longname" : "live.toggle[1034]"
				}
,
				"obj-1::obj-17::obj-14::obj-554::obj-237" : 				{
					"parameter_longname" : "live.menu[790]"
				}
,
				"obj-1::obj-17::obj-14::obj-556::obj-237" : 				{
					"parameter_longname" : "live.menu[793]"
				}
,
				"obj-1::obj-17::obj-14::obj-566::obj-237" : 				{
					"parameter_longname" : "live.menu[807]"
				}
,
				"obj-1::obj-17::obj-14::obj-574::obj-8" : 				{
					"parameter_longname" : "live.toggle[1089]"
				}
,
				"obj-1::obj-17::obj-14::obj-576::obj-16" : 				{
					"parameter_longname" : "live.menu[823]"
				}
,
				"obj-1::obj-17::obj-14::obj-578::obj-8" : 				{
					"parameter_longname" : "live.toggle[714]"
				}
,
				"obj-1::obj-17::obj-14::obj-588::obj-8" : 				{
					"parameter_longname" : "live.toggle[729]"
				}
,
				"obj-1::obj-17::obj-14::obj-623::obj-237" : 				{
					"parameter_longname" : "live.menu[889]"
				}
,
				"obj-1::obj-17::obj-14::obj-635::obj-19" : 				{
					"parameter_longname" : "live.toggle[1176]"
				}
,
				"obj-1::obj-17::obj-14::obj-637::obj-26" : 				{
					"parameter_longname" : "live.menu[909]"
				}
,
				"obj-1::obj-17::obj-28::obj-19" : 				{
					"parameter_longname" : "action[1]"
				}
,
				"obj-1::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-1::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-1::obj-17::obj-14::obj-357::obj-19" : 				{
					"parameter_longname" : "live.toggle[678]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-28" : 				{
					"parameter_longname" : "live.toggle[497]"
				}
,
				"obj-1::obj-17::obj-14::obj-367::obj-43" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-1::obj-17::obj-14::obj-375::obj-237" : 				{
					"parameter_longname" : "live.menu[522]"
				}
,
				"obj-1::obj-17::obj-14::obj-379::obj-24" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-1::obj-17::obj-14::obj-397::obj-51" : 				{
					"parameter_longname" : "live.toggle[799]"
				}
,
				"obj-1::obj-17::obj-14::obj-410::obj-26" : 				{
					"parameter_longname" : "live.menu[573]"
				}
,
				"obj-1::obj-17::obj-14::obj-412::obj-24" : 				{
					"parameter_longname" : "live.button[100]"
				}
,
				"obj-1::obj-17::obj-14::obj-458::obj-8" : 				{
					"parameter_longname" : "live.toggle[894]"
				}
,
				"obj-1::obj-17::obj-14::obj-468::obj-70" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-1::obj-17::obj-14::obj-492::obj-16" : 				{
					"parameter_longname" : "live.menu[698]"
				}
,
				"obj-1::obj-17::obj-14::obj-518::obj-28" : 				{
					"parameter_longname" : "live.toggle[989]"
				}
,
				"obj-1::obj-17::obj-14::obj-520::obj-70" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-1::obj-17::obj-14::obj-558::obj-21" : 				{
					"parameter_longname" : "live.toggle[1053]"
				}
,
				"obj-1::obj-17::obj-14::obj-560::obj-26" : 				{
					"parameter_longname" : "live.menu[800]"
				}
,
				"obj-1::obj-17::obj-14::obj-598::obj-24" : 				{
					"parameter_longname" : "live.button[218]"
				}
,
				"obj-1::obj-17::obj-14::obj-602::obj-26" : 				{
					"parameter_longname" : "live.menu[862]"
				}
,
				"obj-1::obj-17::obj-14::obj-608::obj-28" : 				{
					"parameter_longname" : "live.toggle[1114]"
				}
,
				"obj-1::obj-17::obj-14::obj-610::obj-51" : 				{
					"parameter_longname" : "live.toggle[1122]"
				}
,
				"obj-1::obj-17::obj-14::obj-614::obj-8" : 				{
					"parameter_longname" : "live.toggle[1133]"
				}
,
				"obj-1::obj-17::obj-14::obj-643::obj-70" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-7::obj-17::obj-14::obj-3::obj-28" : 				{
					"parameter_longname" : "live.toggle[1199]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.fluidsynth2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tunnel.json",
				"bootpath" : "/Users/Shared/Max 8/Library/Tunnel Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth2-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.freeverb.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Gen~",
				"patcherrelativepath" : "../../Packages/Quintet.net/patchers/Library/Gen~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
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
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
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
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/µUtilities/patchers",
				"patcherrelativepath" : "../../Packages/µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
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
				"name" : "BP-tenor-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
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
				"name" : "BP-soprano-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/µUtilities/patchers",
				"patcherrelativepath" : "../../Packages/µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/µUtilities/patchers",
				"patcherrelativepath" : "../../Packages/µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
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
				"name" : "maxscore.render2simplecanvas.maxpat",
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
				"name" : "clefdesigner.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
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
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../Packages/Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
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
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
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
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/abstractions",
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
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
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
				"name" : "text_measure.maxpat",
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
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.userBeans.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster.countitems.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-odd22.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-14.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-20.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-odd10.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxobj.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hasSlot.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "setAnnotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../hajdu/Documents",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tie.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "remove.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "djsterslotpanel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "32nd.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "64th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "meter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.canvas.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
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
		"autosave" : 0
	}

}
