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
		"rect" : [ 34.0, 62.0, 1276.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-26",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 797.0, 320.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 490.0, 856.0, 281.0 ],
					"rendermode" : 0,
					"url" : "file://d-sync_Score.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 753.0, 145.0, 22.0 ],
					"text" : "readfile d-sync_Score.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 826.0, 723.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 813.0, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 311.0, 789.0, 33.0, 22.0 ],
					"text" : ">= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 765.0, 99.0, 22.0 ],
					"text" : "r pattern_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 838.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 220.0, 150.0, 20.0 ],
					"text" : "<- octave (read only)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 837.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 219.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 311.0, 837.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 837.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 208.0, 109.0, 22.0 ],
					"text" : "r pattern_from_osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.5, 593.0, 111.0, 22.0 ],
					"text" : "s pattern_from_osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 826.0, 551.0, 113.0, 22.0 ],
					"text" : "route /timer /pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 507.0, 97.0, 22.0 ],
					"text" : "udpreceive 8003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 307.0, 348.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 344.0, 588.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 564.0, 99.0, 22.0 ],
					"text" : "r pattern_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 1071.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 538.0, 1043.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.0, 981.0, 38.0, 22.0 ],
					"text" : "== 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 945.0, 99.0, 22.0 ],
					"text" : "r pattern_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 389.0, 101.0, 22.0 ],
					"text" : "s pattern_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 406.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 432.0, 161.0, 22.0 ],
					"text" : "textcolor 0.62 0.745 0.953 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 432.0, 167.0, 22.0 ],
					"text" : "textcolor 0.902 0.902 0.902 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 1084.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 219.0, 150.0, 20.0 ],
					"text" : "reverb settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 1107.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 294.0, 150.0, 20.0 ],
					"text" : "<- (read only)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 1043.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1948.0, 1126.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 468.0, 33.0, 20.0 ],
					"text" : "+0.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1643.0, 1126.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 468.0, 33.0, 20.0 ],
					"text" : "-0.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 565.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 81.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 436.0, 622.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 149.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 528.0, 622.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 127.0, 90.0, 20.0 ],
					"text" : "Jump to 100"
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
					"patching_rect" : [ 344.0, 622.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 105.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 528.0, 644.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 436.0, 644.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 644.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 344.0, 668.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.0, 1022.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 1015.0, 84.0, 22.0 ],
					"text" : "r size_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.0, 1054.0, 86.0, 22.0 ],
					"text" : "s size_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 55.0, 143.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 96.0, 120.0, 142.0, 33.0 ],
					"text" : "NOTE PROBABILITY IS SET TO 0 AT LAUNCH!"
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
					"patching_rect" : [ 270.0, 1134.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 269.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-106",
					"ignoreclick" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 1106.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 293.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 422.0, 1106.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 245.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 270.0, 1106.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 245.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 422.0, 1130.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 269.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 247.0, 1195.0, 654.0, 22.0 ],
					"text" : "abl.dsp.shimmer~ @damping 0.2 @decay 0.5 @diffusion 0.5 @mod 0.2 @pitchshift 12 @shimmer 0 @size 0.2 @mix 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 628.0, 258.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 317.0, 176.0, 33.0 ],
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
					"patching_rect" : [ 826.0, 593.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.0, 1126.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 468.0, 33.0, 20.0 ],
					"text" : "-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.0, 1192.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 1492.0, 1160.0, 147.0, 22.0 ],
					"text" : "scale 0. 1. -0.0625 0.0625"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.0, 1016.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 8.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 1492.0, 1016.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 8.0, 50.0, 20.0 ],
					"text" : "x pos"
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
					"patching_rect" : [ 1577.0, 992.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 30.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1492.0, 992.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 30.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1406.0, 954.0, 190.0, 22.0 ],
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
					"patching_rect" : [ 2099.0, 1126.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 468.0, 33.0, 20.0 ],
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
					"patching_rect" : [ 1796.0, 1126.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 468.0, 33.0, 20.0 ],
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
					"patching_rect" : [ 1228.0, 927.0, 197.0, 22.0 ],
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
					"patching_rect" : [ 1492.0, 1106.0, 640.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 448.0, 640.0, 40.0 ],
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
					"patching_rect" : [ 1228.0, 383.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1228.0, 411.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 1228.0, 438.0, 640.0, 480.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 8.0, 640.0, 480.0 ],
					"rendermode" : 0,
					"url" : "file://hand.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 1464.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 459.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 247.0, 1248.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 317.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "volume",
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
					"patching_rect" : [ 826.0, 114.0, 400.0, 220.0 ],
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
					"patching_rect" : [ 622.0, 25.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 8.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 622.0, 114.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 622.0, 54.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 622.0, 82.0, 223.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 984.0, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 196.0, 113.0, 20.0 ],
					"text" : "splice Instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 984.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 195.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 247.0, 984.0, 167.0, 22.0 ],
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
							"blob" : "8453.VMjLgvOH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL0TiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hY2UkQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtb0MwU0PIMER0LVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHMENrkkdAIDUuUDagUWRBgDcEYUXqASZHMENrkkdAIDUuUDagUWRBgjcIISXpUkLXoGL5ElZUY0Sn4RZHYFVWkEdMckV0QiUOgFQosjcyHUSn4hPic1XwHFNHIUS1QzPLYmKo4DTqYEVzgCaHYldwDlZqwVVuUkQYgCRBwDZ2f1S2PUURYFUWoUdqwFYqASZHc2LBwDZtH0Xu0TLgI2cVgkcMcUVpASZHcGR3sTN1METREUURMTSq8zMLUUTTEUUR4zXDgzaQY0Sn4hLWk2ZsEVZQASXTUkUgYGNrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkZq0VXmAiUZkVSsU0Z2ESXoslQiQCL5ElZUwFRlg0UXIWUWkENHgGTOACQTIUU5Q0TUQTTlgUUQwDN5AURQUkUlYFURczYpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SnYGUPITSvb0T3vVV5gSQT8VQrEVcIg2R4XWdTUTTEUURznWTlolQYgCRRgUYYcUV30zUZUGMrgjYXcEVxU0UYgCRRwTLhkWSy.0TNECR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVTWk0bAcTXmE0UYkTTFQFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUYYISXu0jUYwzZVE1aQ0FRlg0UXIWUWkENHIES14RZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwzcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fjTLYmYogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbELMcUVNUkUZ01YrgUcU0lXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLXUWUsEldIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXksFagkVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkbEYEYqkjLhglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvj0YqwVXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSGM1YIczXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhQCMwfEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TjXxUjUjglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvn0ZqIiXxrlQik1YrEEd3XUXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iVqslLhIyZFMVZmYTU0kjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFLwDlZUwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkAiUXYWRBgTLEYTXvTkUOglKCgzctfFSlwzPHomKR0jYXMDRx3hPNYlZCgzctLDR2QzPHcGRCgzcLMDR2A0PHcGUCgzcXMDR2I1PHcmYCgzcpMDR34xPHgGQCgDdHMDR3wzPHgGTCgDdTMDR3g0PHgmXCgDdlMDR3o1PHkmKCgTdDMDR4gzPHkGSCgTdPMDR4Q0PHkGVCgTdhMDR4Y1PHkmZCgjdtLDR5QzPHoGRCgjdLMDR5A0PHoGUCgjdXMDR5I1PHomYCgjdpMDRv3xPHACQCgDLHMDRvvzPHACTCgDLTMDRvf0PHAiXCgDLlMDRvn1PHEiKCgTLDMDRwfzPHECSCgTLPMDRwP0PHECVCgTLhMDRwX1PHEiZCgjLtLDRxPzPHICRCgjLLMDRx.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"blob" : "8453.VMjLgvOH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL0TiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hY2UkQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtb0MwU0PIMER0LVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHMENrkkdAIDUuUDagUWRBgDcEYUXqASZHMENrkkdAIDUuUDagUWRBgjcIISXpUkLXoGL5ElZUY0Sn4RZHYFVWkEdMckV0QiUOgFQosjcyHUSn4hPic1XwHFNHIUS1QzPLYmKo4DTqYEVzgCaHYldwDlZqwVVuUkQYgCRBwDZ2f1S2PUURYFUWoUdqwFYqASZHc2LBwDZtH0Xu0TLgI2cVgkcMcUVpASZHcGR3sTN1METREUURMTSq8zMLUUTTEUUR4zXDgzaQY0Sn4hLWk2ZsEVZQASXTUkUgYGNrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkZq0VXmAiUZkVSsU0Z2ESXoslQiQCL5ElZUwFRlg0UXIWUWkENHgGTOACQTIUU5Q0TUQTTlgUUQwDN5AURQUkUlYFURczYpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLhs1cVkUZQcUVpslZgkWTsIFLvXUVzE0QUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXwTEahg2ZFk0ZMcTU0UDQhY2cVQVRQwFRlg0UXIWUWkENHgFR0MyPOETREUURMo1S2vTUQQUTUIkSiQDRuEkUOgFQwbEcEYUXqkjPHESQFEFLUY0SnYGUPITSvb0T3vVV5gSQT8VQrEVcIg2R4XWdTUTTEUURznWTlolQYgCRRgUYYcUV30zUZUGMrgjYXcEVxU0UYgCRRwTLhkWSy.0TNECR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVTWk0bAcTXmE0UYkTTFQFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUYYISXu0jUYwzZVE1aQ0FRlg0UXIWUWkENHIES14RZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwzcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fjTLYmYogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbELMcUVNUkUZ01YrgUcU0lXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLXUWUsEldIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXksFagkVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkbEYEYqkjLhglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvj0YqwVXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSGM1YIczXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhQCMwfEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TjXxUjUjglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvn0ZqIiXxrlQik1YrEEd3XUXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iVqslLhIyZFMVZmYTU0kjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFLwDlZUwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkAiUXYWRBgTLEYTXvTkUOglKCgzctfFSlwzPHomKR0jYXMDRx3hPNYlZCgzctLDR2QzPHcGRCgzcLMDR2A0PHcGUCgzcXMDR2I1PHcmYCgzcpMDR34xPHgGQCgDdHMDR3wzPHgGTCgDdTMDR3g0PHgmXCgDdlMDR3o1PHkmKCgTdDMDR4gzPHkGSCgTdPMDR4Q0PHkGVCgTdhMDR4Y1PHkmZCgjdtLDR5QzPHoGRCgjdLMDR5A0PHoGUCgjdXMDR5I1PHomYCgjdpMDRv3xPHACQCgDLHMDRvvzPHACTCgDLTMDRvf0PHAiXCgDLlMDRvn1PHEiKCgTLDMDRwfzPHECSCgTLPMDRwP0PHECVCgTLhMDRwX1PHEiZCgjLtLDRxPzPHICRCgjLLMDRx.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"patching_rect" : [ 349.0, 470.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 57.0, 150.0, 20.0 ],
					"text" : "sequence queued"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 432.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 322.0, 432.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 322.0, 468.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 55.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 223.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 57.0, 150.0, 20.0 ],
					"text" : "progress",
					"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 18.0, 190.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 18.0, 222.0, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 55.0, 160.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 18.0, 161.0, 81.0, 22.0 ],
					"text" : "snapshot~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 303.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 31.0, 150.0, 20.0 ],
					"text" : "MIDI file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"items" : [ " - stop - ", ",", "01_Full_F_Maj.mid", ",", "02_Modulation_a.mid", ",", "03_Modulation_b.mid", ",", "04_Modulation_c.mid", ",", "05_Modulation_d.mid", ",", "06_Modulation_e.mid", ",", "07_Modulation_f.mid", ",", "08_Modulation_g.mid", ",", "09_Modulation_h.mid", ",", "10_Modulation_i.mid", ",", "11_Full_Db_Maj.mid", ",", "1_C_Major.mid", ",", "2_C_Harmonic_Minor.mid", ",", "3_C_Whole_Tone.mid", ",", "4_Piano_Phase.mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 302.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 30.0, 160.0, 22.0 ],
					"textcolor" : [ 0.902, 0.902, 0.902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 468.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 254.0, 432.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 254.0, 372.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 269.0, 499.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 254.0, 348.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 254.0, 302.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 254.0, 278.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 254.0, 254.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 214.0, 108.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 214.0, 55.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 214.0, 79.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 197.0, 161.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 197.0, 135.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 184.0, 935.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 184.0, 911.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 197.0, 668.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 184.0, 772.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 725.0, 207.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 172.0, 98.0, 20.0 ],
					"text" : "<- (read only)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 724.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 171.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.0, 724.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 207.0, 694.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 197.0, 644.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 197.0, 564.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 184.0, 801.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 184.0, 873.0, 125.0, 22.0 ],
					"text" : "makenote 60 133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 197.0, 18.0, 224.0, 22.0 ],
					"text" : "link.phasor~ @quantum 16 @tempo 112"
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 1 ]
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
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-184", 0 ]
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
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 631.5, 549.6484375, 206.5, 549.6484375 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 671.5, 241.53515625, 316.5, 241.53515625 ],
					"source" : [ "obj-57", 1 ]
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
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 395.5, 464.0, 557.12109375, 464.0, 557.12109375, 292.0, 316.5, 292.0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 574.5, 464.0, 556.14453125, 464.0, 556.14453125, 292.0, 316.5, 292.0 ],
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 3,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
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
 ],
		"parameters" : 		{
			"obj-41" : [ "vst~", "vst~", 0 ],
			"obj-89" : [ "volume", "volume", 0 ],
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
				"name" : "midi_parse.mjs",
				"bootpath" : "~/GitHub/MULE-Ox/F25-Kit/d-sync",
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
