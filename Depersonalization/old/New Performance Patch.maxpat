{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 1347.0, 702.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-190",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 250.0, 320.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 486.0, 851.0, 307.0 ],
					"rendermode" : 0,
					"url" : "file://Depersonalization_Score.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1372.0, 182.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 218.0, 205.0, 22.0 ],
					"text" : "readfile Depersonalization_Score.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.75, 702.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 199.0, 150.0, 20.0 ],
					"text" : "note probability functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 734.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 287.0, 90.0, 20.0 ],
					"text" : "Jump to 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 734.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 265.0, 90.0, 20.0 ],
					"text" : "Jump to 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.5, 734.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 243.0, 90.0, 20.0 ],
					"text" : "Ramp to 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.5, 734.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 221.0, 90.0, 20.0 ],
					"text" : "Ramp to 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.25, 781.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 781.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 781.0, 79.0, 22.0 ],
					"text" : "100, 0 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.5, 781.0, 79.0, 22.0 ],
					"text" : "0, 100 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 383.5, 805.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.0, 1236.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.0, 1236.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.5, 1236.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1932.0, 1236.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1932.0, 1202.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.0, 1299.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 1158.0, 84.0, 22.0 ],
					"text" : "r size_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 1158.0, 84.0, 22.0 ],
					"text" : "r size_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.0, 1202.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"bubbletextmargin" : 6,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1977.0, 1091.0, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 4.0, 104.0, 20.0 ],
					"text" : "size control type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"items" : [ "---", ",", "dist", ",", "x", "pos", ",", "y", "pos" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1876.0, 1090.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 26.0, 104.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.0, 1331.0, 86.0, 22.0 ],
					"text" : "s size_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.5, 309.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.5, 278.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 147.0, 45.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 183.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 196.0, 164.0, 219.0, 33.0 ],
					"text" : "NOTE PROBABILITY IS SET TO 0 ON BOTH INSTRUMENTS AT LAUNCH!"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.5, 74.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 14.0, 80.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 196.0, 44.0, 71.0, 22.0 ],
					"text" : "link.session"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 662.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 105.0, 638.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 105.0, 615.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 579.5, 110.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 184.0, 177.0, 20.0 ],
					"text" : "choose instrument (spacebar)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 159.0, 700.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 638.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 678.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 222.0, 50.0, 20.0 ],
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 662.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 206.0, 50.0, 20.0 ],
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-179",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 662.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 206.0, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 1158.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freeze",
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 1289.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 430.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 1217.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 358.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-124",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 1193.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 334.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mod",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 1265.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 406.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shimmer",
					"id" : "obj-126",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 1241.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 382.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffusion",
					"id" : "obj-127",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 1241.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 382.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 1217.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 358.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 1265.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 406.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.0, 1193.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 334.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 812.0, 1332.0, 120.0, 22.0 ],
					"text" : "abl.dsp.shimmer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 1158.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freeze",
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 1289.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 430.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-106",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1217.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 358.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1193.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 334.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mod",
					"id" : "obj-112",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 1265.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 406.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shimmer",
					"id" : "obj-113",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1241.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 382.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffusion",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 1241.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 382.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-115",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 1217.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 358.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1265.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 406.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"id" : "obj-119",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 1193.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 334.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 286.0, 1332.0, 120.0, 22.0 ],
					"text" : "abl.dsp.shimmer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 494.0, 97.0, 22.0 ],
					"text" : "udpreceive 8003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 971.0, 553.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 600.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.0.255 8003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.0, 520.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 76.0, 150.0, 20.0 ],
					"text" : "timer on/off (synced)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 799.0, 258.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 100.0, 176.0, 33.0 ],
					"text" : "0:00"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 764.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 728.0, 96.0, 22.0 ],
					"text" : "sprintf %d:%02d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 971.0, 690.0, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1043.0, 690.0, 36.0, 22.0 ],
					"text" : "% 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 638.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1044.0, 600.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 971.0, 600.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 971.0, 638.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 518.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 74.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-163",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.0, 1385.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 454.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "right",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "right",
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
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 1121.0, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 263.0, 140.0, 20.0 ],
					"text" : "right Instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 1121.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 262.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 812.0, 1121.0, 167.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, "Splice INSTRUMENT", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
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
							"pluginname" : "Splice INSTRUMENT.vst3info",
							"plugindisplayname" : "Splice INSTRUMENT",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 47217100,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8899.VMjLgnqH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSM3jiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZQ8lQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjkdlU0PIMERHkVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygyZLglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHcmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygCLLglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSQMglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSUMglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNvj0ZzXUV3UjQgUVPWgEdEYUXkMVZHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGS3gTZHYFSwfENHIESzfjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRsgCLYsFMVkEdEYTXkEzUXgWQVEVYEMjSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR34RZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3.CSvfjPHESQFEFLUY0Sn4RZKYmYo0TLDMTS2IVZMECSCwDMhkGSyfTZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUGSEIlbqECVqslZSMUTqQUUvPUTNE0ZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Splice INSTRUMENT",
									"origin" : "Splice INSTRUMENT.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Splice INSTRUMENT.vst3info",
										"plugindisplayname" : "Splice INSTRUMENT",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 47217100,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8899.VMjLgnqH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSM3jiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZQ8lQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjkdlU0PIMERHkVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygyZLglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHcmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygCLLglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSQMglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSUMglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNvj0ZzXUV3UjQgUVPWgEdEYUXkMVZHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGS3gTZHYFSwfENHIESzfjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRsgCLYsFMVkEdEYTXkEzUXgWQVEVYEMjSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR34RZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3.CSvfjPHESQFEFLUY0Sn4RZKYmYo0TLDMTS2IVZMECSCwDMhkGSyfTZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUGSEIlbqECVqslZSMUTqQUUvPUTNE0ZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Splice INSTRUMENT",
										"filename" : "Splice INSTRUMENT.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5a34b59cf158a5b9ed5498c8874629bc"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 1 \"Splice INSTRUMENT\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 697.0, 934.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 781.0, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 749.0, 1072.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1048.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 911.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 311.0, 150.0, 20.0 ],
					"text" : "octave shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : -2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.0, 910.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 310.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 749.0, 986.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 762.0, 805.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 910.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 862.0, 207.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 287.0, 110.0, 20.0 ],
					"text" : "note probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.0, 861.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 772.0, 861.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 831.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 762.0, 781.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 749.0, 938.0, 48.0, 22.0 ],
					"text" : "change"
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
					"patching_rect" : [ 855.0, 986.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 987.0, 150.0, 20.0 ],
					"text" : "ms of sixteenth note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 855.0, 962.0, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 939.0, 150.0, 20.0 ],
					"text" : "ms of beat"
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
					"patching_rect" : [ 855.0, 938.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 855.0, 914.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 891.0, 150.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 890.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 749.0, 1010.0, 125.0, 22.0 ],
					"text" : "makenote 60 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 349.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 1265.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 464.0, 33.0, 20.0 ],
					"text" : "-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 411.0, 619.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 652.0, 101.0, 22.0 ],
					"text" : "s pattern_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 559.0, 580.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 487.0, 61.0, 22.0 ],
					"text" : "string.trim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 519.0, 98.0, 22.0 ],
					"text" : "string.replace - 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 611.0, 65.0, 22.0 ],
					"text" : "s quantum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 454.0, 85.0, 22.0 ],
					"text" : "string.slice 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 550.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 426.0, 79.0, 22.0 ],
					"text" : "string.slice -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 1331.0, 93.0, 22.0 ],
					"text" : "s delay_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 1299.0, 147.0, 22.0 ],
					"text" : "scale 0. 1. -0.0625 0.0625"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"bubbletextmargin" : 6,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.0, 1091.0, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 4.0, 104.0, 20.0 ],
					"text" : "delay control type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"items" : [ "---", ",", "dist", ",", "x", "pos", ",", "y", "pos" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.0, 1090.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 26.0, 104.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 1202.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.0, 1152.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 4.0, 50.0, 20.0 ],
					"text" : "y pos"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.0, 1152.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 4.0, 50.0, 20.0 ],
					"text" : "x pos"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.0, 1152.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 4.0, 50.0, 20.0 ],
					"text" : "dist"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.0, 1128.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 26.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.0, 1128.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 26.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.0, 1128.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 26.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1478.0, 1090.0, 190.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1837.0, 1265.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1220.0, 464.0, 31.0, 20.0 ],
					"text" : "+1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.0, 1265.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.0, 464.0, 31.0, 20.0 ],
					"text" : "0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1300.0, 1063.0, 197.0, 22.0 ],
					"text" : "route onloadstart url title onloadend"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-95",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.0, 1245.0, 640.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 444.0, 640.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.0, 519.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.0, 547.0, 104.0, 22.0 ],
					"text" : "readfile hand.html"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-108",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.0, 574.0, 640.0, 480.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 4.0, 640.0, 480.0 ],
					"rendermode" : 0,
					"url" : "file://hand.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.0, 934.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 1601.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 596.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-89",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.0, 1385.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 454.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "left",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "left",
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
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 44.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 112.0, 349.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 4.0, 26.0, 340.0, 47.0 ],
					"text" : "MIDI files are loaded automatically from the following folders:\n  ./midi_files (from GitHub)\n  storage/depersonalization_midi"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 898.0, 250.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 161.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 100.0, 20.0 ],
					"text" : "Reload MIDI files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 694.0, 250.0, 99.0, 22.0 ],
					"text" : "route seq umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 190.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.0, 218.0, 223.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script midi_parse.mjs @autostart 1",
					"textfile" : 					{
						"filename" : "midi_parse.mjs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1121.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 263.0, 140.0, 20.0 ],
					"text" : "left Instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 1121.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 262.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 286.0, 1121.0, 167.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, "Splice INSTRUMENT", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
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
							"pluginname" : "Splice INSTRUMENT.vst3info",
							"plugindisplayname" : "Splice INSTRUMENT",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 47217100,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8899.VMjLgnqH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSM3jiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZQ8lQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjkdlU0PIMERHkVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygyZLglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHcmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygCLLglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSQMglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSUMglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNvj0ZzXUV3UjQgUVPWgEdEYUXkMVZHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGS3gTZHYFSwfENHIESzfjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRsgCLYsFMVkEdEYTXkEzUXgWQVEVYEMjSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR34RZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3.CSvfjPHESQFEFLUY0Sn4RZKYmYo0TLDMTS2IVZMECSCwDMhkGSyfTZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUGSEIlbqECVqslZSMUTqQUUvPUTNE0ZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Splice INSTRUMENT",
									"origin" : "Splice INSTRUMENT.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Splice INSTRUMENT.vst3info",
										"plugindisplayname" : "Splice INSTRUMENT",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 47217100,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8899.VMjLgnqH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSM3jiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZQ8lQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjkdlU0PIMERHkVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.SZHMGQogjYH0lXkEzUXoWTWkEdzDCU5UDahoGLogjcHIDR3kjLWYWQFMldUwlXzASZHglKnIFd3TjXmE0QisVRsElUEYTXuEkUXo2ZwDFcvjFRncCZOcyMnQkTAUETTEUUQIEM5QUN1kGUEEUQUkDM5EkYpYTV3fDZhUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIVYQ0lXmQSLhYGNwH1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDd3TTXms1UYgWTqI1YzDiX1gSLhsVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUpsVagcFLVoUZM0FRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZhsVVWkEdIwFRlg0UXIWUWkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFR0MyPOMUUDUEUqo1TGEjTZoFLogza3rlXqcmUYcVSWkEZtf1XmcmUisFLogjcyHUSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyU5sVLY4VTsgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogza3r1XukDahcVTxDFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUwTDah8VQFM1a3vVXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnwjLWYWQrEFZtf1XmcmUisFLogjcyHUSncCZOcCSUEEUQUkTNMFQH8VTV8DZLIyUxrlQYo2YrgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3rVVxslQhglKnM1Y2Y0XqASZHY2LBwDZ2f1S2nGURgEMC8zTUQTUTslZScTPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4hTg8VSVIkZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIUVkAiUX8FMrgjYXcEVxU0UYgCRRwDZtHUXu0jURoFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRngUYvXEVuQCaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fDZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWc1cFM1cHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHgFSncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUmcmQicGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwb0Y2YzX3gjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUgkbQ0FSn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnwTZHU2LC8zTUQTUTslZScTPRokZvjFRngSUXIWTswDZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZLkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3TEVxEkLLglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogjdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYEYTX50TZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHoGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFEldMkFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR5gDdKkic4sTSqQjU4XWdKETREUURMo1S2biTPIUTUI0PMs1S23RUPIUQTMUQQUUTR0zZOciKUAkTEQ0TlolQYgCR3kUYiYUVzUEahc1cwbkcEwlXmASLWcGRBgTLEYTXvTkUOgFQosjcHIDRo0jUOglXogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygyZLglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHcmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygCLLglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSQMglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygSUMglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNvj0ZzXUV3UjQgUVPWgEdEYUXkMVZHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGS3gTZHYFSwfENHIESzfjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRsgCLYsFMVkEdEYTXkEzUXgWQVEVYEMjSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR34RZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3.CSvfjPHESQFEFLUY0Sn4RZKYmYo0TLDMTS2IVZMECSCwDMhkGSyfTZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUGSEIlbqECVqslZSMUTqQUUvPUTNE0ZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Splice INSTRUMENT",
										"filename" : "Splice INSTRUMENT.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5a34b59cf158a5b9ed5498c8874629bc"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 1 \"Splice INSTRUMENT\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 586.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 123.0, 150.0, 20.0 ],
					"text" : "next sequence queued"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 548.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 548.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 584.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 121.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 387.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 147.0, 150.0, 20.0 ],
					"text" : "sequence progress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 326.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 358.0, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 121.0, 160.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 297.0, 81.0, 22.0 ],
					"text" : "snapshot~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 781.0, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 114.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 350.0, 208.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 99.0, 270.0, 20.0 ],
					"text" : "optionally step through with left/right arrow keys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 309.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 309.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 438.0, 277.0, 57.0, 22.0 ],
					"text" : "sel 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 438.0, 250.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 99,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 349.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 348.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 391.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 76.0, 150.0, 20.0 ],
					"text" : "choose MIDI file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"items" : [ " --- ", ",", "01_Full_F.mid", ",", "02_Modulation1.mid", ",", "03_Modulation2.mid", ",", "04_Modulation3.mid", ",", "05_Modulation4.mid", ",", "06_Modulation5.mid", ",", "07_Modulation6.mid", ",", "08_Modulation7.mid", ",", "09_Modulation8.mid", ",", "10_Modulation9.mid", ",", "11_Full_Db.mid", ",", "1_C_Major.mid", ",", "2_C_Harmonic_Minor.mid", ",", "3_C_Whole_Tone.mid", ",", "4_Piano_Phase.mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 390.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 75.0, 160.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 461.0, 41.0, 22.0 ],
					"text" : "play 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 386.0, 426.0, 75.5, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 326.0, 524.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 548.0, 83.0, 22.0 ],
					"text" : "seq $1, play 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 326.0, 484.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 326.0, 438.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.0, 414.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.0, 390.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 286.0, 244.0, 72.0, 22.0 ],
					"text" : "onepole~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 191.0, 91.0, 22.0 ],
					"text" : "r delay_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 286.0, 215.0, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 269.0, 297.0, 52.0, 22.0 ],
					"text" : "pong~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 269.0, 271.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 223.0, 1072.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 1048.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.0, 733.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 911.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 311.0, 150.0, 20.0 ],
					"text" : "octave shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : -2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 910.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 310.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.0, 986.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 236.0, 805.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 910.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 862.0, 207.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 287.0, 98.0, 20.0 ],
					"text" : "note probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 861.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.0, 861.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 831.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 236.0, 781.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 269.0, 700.0, 40.0, 22.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 223.0, 938.0, 48.0, 22.0 ],
					"text" : "change"
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
					"patching_rect" : [ 329.0, 986.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 987.0, 150.0, 20.0 ],
					"text" : "ms of sixteenth note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 329.0, 962.0, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 939.0, 150.0, 20.0 ],
					"text" : "ms of beat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 938.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 329.0, 914.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 891.0, 150.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 890.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 223.0, 1010.0, 125.0, 22.0 ],
					"text" : "makenote 60 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 114.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 300.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 73.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 36.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 269.0, 154.0, 152.0, 22.0 ],
					"text" : "link.phasor~ @quantum 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 2,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 703.5, 685.6484375, 278.5, 685.6484375 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 743.5, 377.53515625, 395.5, 377.53515625 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 3 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 395.5, 517.296875, 278.5, 517.296875 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-163" : [ "right", "right", 0 ],
			"obj-166" : [ "vst~[1]", "vst~", 0 ],
			"obj-41" : [ "vst~", "vst~", 0 ],
			"obj-89" : [ "left", "left", 0 ],
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
				"name" : "Splice INSTRUMENT.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "midi_parse.mjs",
				"bootpath" : "~/GitHub/MULE-Ox/F25-Kit/Depersonalization",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
