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
		"rect" : [ 754.0, 62.0, 652.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 768.0, 193.0, 22.0 ],
					"text" : "set RIGHT INSTRUMENT ACTIVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 795.0, 185.0, 22.0 ],
					"text" : "set LEFT INSTRUMENT ACTIVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 841.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 325.0, 185.0, 20.0 ],
					"text" : "RIGHT INSTRUMENT ACTIVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 740.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 659.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1360.0, 745.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 841.0, 808.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 759.0, 104.0, 22.0 ],
					"text" : "r pattern_trigger_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 1174.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 718.5, 1183.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 1227.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 716.0, 1140.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.0, 1101.0, 38.0, 22.0 ],
					"text" : "== 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1174.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 1072.0, 104.0, 22.0 ],
					"text" : "r pattern_trigger_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 1265.0, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 1319.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 1265.0, 80.0, 22.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 451.0, 968.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 128.0, 1131.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 1041.0, 111.0, 22.0 ],
					"text" : "r oct_up_controls_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 1131.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 1212.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 1212.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 209.0, 1171.0, 106.0, 22.0 ],
					"text" : "sel 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 1093.0, 104.0, 22.0 ],
					"text" : "r pattern_trigger_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 118.0, 877.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 787.0, 126.0, 22.0 ],
					"text" : "r oct_down_controls_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 877.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 958.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 958.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 199.0, 917.0, 136.0, 22.0 ],
					"text" : "sel 2 3 4 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 839.0, 104.0, 22.0 ],
					"text" : "r pattern_trigger_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 969.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 237.0, 150.0, 20.0 ],
					"text" : "note probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 277.0, 659.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 569.0, 103.0, 22.0 ],
					"text" : "r synth_controls_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 659.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 740.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.5, 740.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 358.5, 699.0, 121.0, 22.0 ],
					"text" : "sel 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.5, 621.0, 104.0, 22.0 ],
					"text" : "r pattern_trigger_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.5, 616.0, 106.0, 22.0 ],
					"text" : "s pattern_trigger_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1426.0, 626.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 657.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 598.0, 88.0, 22.0 ],
					"text" : "r dir_controls_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 32.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 120.0, 150.0, 20.0 ],
					"text" : "oct_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 120.0, 150.0, 20.0 ],
					"text" : "oct_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 120.0, 150.0, 20.0 ],
					"text" : "synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 120.0, 150.0, 20.0 ],
					"text" : "director"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 120.0, 150.0, 20.0 ],
					"text" : "standard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 142.0, 132.0, 76.0 ],
					"text" : ";\rdir_controls_t 0;\rsynth_controls_t 0;\roct_down_controls_t 0;\roct_up_controls_t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 142.0, 132.0, 76.0 ],
					"text" : ";\rdir_controls_t 0;\rsynth_controls_t 0;\roct_down_controls_t 1;\roct_up_controls_t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 142.0, 132.0, 76.0 ],
					"text" : ";\rdir_controls_t 0;\rsynth_controls_t 1;\roct_down_controls_t 0;\roct_up_controls_t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 894.0, 337.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 142.0, 132.0, 76.0 ],
					"text" : ";\rdir_controls_t 0;\rsynth_controls_t 0;\roct_down_controls_t 0;\roct_up_controls_t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 337.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 298.0, 88.0, 22.0 ],
					"text" : "r dir_controls_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 142.0, 132.0, 76.0 ],
					"text" : ";\rdir_controls_t 1;\rsynth_controls_t 0;\roct_down_controls_t 0;\roct_up_controls_t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 5.0, 71.0, 429.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 10.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 4.0, 177.0, 20.0 ],
					"text" : "Choose role before beginning:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"items" : [ "Standard", ",", "Director", ",", "Synth", ",", "Octave", "Down", ",", "Octave", "Up" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 32.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 26.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 405.0, 63.0, 22.0 ],
					"text" : "r pattern_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 626.0, 65.0, 22.0 ],
					"text" : "s pattern_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 444.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 379.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.5, 75.0, 45.0, 20.0 ],
					"text" : "Prev"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 379.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 75.0, 45.0, 20.0 ],
					"text" : "Next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1074.0, 591.0, 113.0, 22.0 ],
					"text" : "route /pattern /timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 681.0, 55.0, 22.0 ],
					"text" : "/timer $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2082.0, 1372.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.0, 464.0, 33.0, 20.0 ],
					"text" : "0.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.0, 1372.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 464.0, 33.0, 20.0 ],
					"text" : "-0.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 1325.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, 374.0, 150.0, 20.0 ],
					"text" : "(read only)"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-190",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.0, 357.0, 320.0, 240.0 ],
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
					"patching_rect" : [ 1652.0, 289.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1652.0, 325.0, 205.0, 22.0 ],
					"text" : "readfile Depersonalization_Score.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 809.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 236.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 766.0, 841.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 302.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 860.0, 841.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 280.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 663.0, 841.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 258.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 777.0, 888.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 744.0, 888.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 663.0, 888.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 663.0, 912.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1993.0, 1258.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 825.0, 1072.0, 94.0, 22.0 ],
					"text" : "r size_amount_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1993.0, 1290.0, 96.0, 22.0 ],
					"text" : "s size_amount_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 410.0, 68.0, 22.0 ],
					"text" : "set 0, bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.0, 379.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 75.0, 60.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 219.0, 219.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.0, 171.0, 219.0, 33.0 ],
					"text" : "NOTE PROBABILITY IS SET TO 0 ON BOTH INSTRUMENTS AT LAUNCH!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1092.0, 1439.0, 120.0, 22.0 ],
					"text" : "abl.dsp.shimmer~"
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
					"patching_rect" : [ 603.0, 1396.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 349.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"hidden" : 1,
					"id" : "obj-106",
					"ignoreclick" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.0, 1324.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 373.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 766.0, 1300.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 603.0, 1372.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 766.0, 1348.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 349.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 603.0, 1348.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 603.0, 1324.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 325.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 766.0, 1372.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 325.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 603.0, 1300.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 566.0, 1439.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 1074.0, 555.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 1251.0, 660.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 707.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.0.255 8003"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.0, 627.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 76.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 1251.0, 906.0, 258.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 100.0, 176.0, 33.0 ],
					"text" : "9:39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 871.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 1251.0, 835.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 1251.0, 797.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1323.0, 797.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 1325.0, 745.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1324.0, 707.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1251.0, 707.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1251.0, 745.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.0, 625.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 74.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1092.0, 1492.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, 373.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 965.0, 1228.0, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 213.0, 140.0, 20.0 ],
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
					"patching_rect" : [ 1054.0, 1228.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 212.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 1092.0, 1228.0, 167.0, 22.0 ],
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
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1029.0, 1179.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 1029.0, 1155.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1029.0, 1093.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1042.0, 912.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1029.0, 1017.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 1083.0, 968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1052.0, 968.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1052.0, 938.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 1042.0, 888.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 1029.0, 1045.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1029.0, 1117.0, 125.0, 22.0 ],
					"text" : "makenote 60 133.9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.0, 1372.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 464.0, 33.0, 20.0 ],
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
					"patching_rect" : [ 704.0, 726.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 759.0, 111.0, 22.0 ],
					"text" : "s pattern_change_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.0, 1438.0, 103.0, 22.0 ],
					"text" : "s delay_amount_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1508.0, 1406.0, 147.0, 22.0 ],
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
					"patching_rect" : [ 1929.0, 1259.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.0, 4.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 1844.0, 1259.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.0, 4.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 1929.0, 1235.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.0, 26.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1844.0, 1235.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.0, 26.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1758.0, 1197.0, 190.0, 22.0 ],
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
					"patching_rect" : [ 2117.0, 1372.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.0, 464.0, 31.0, 20.0 ],
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
					"patching_rect" : [ 1817.0, 1372.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 464.0, 31.0, 20.0 ],
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
					"patching_rect" : [ 1580.0, 1170.0, 197.0, 22.0 ],
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
					"patching_rect" : [ 1508.0, 1352.0, 640.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 444.0, 640.0, 40.0 ],
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
					"patching_rect" : [ 1580.0, 626.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1580.0, 654.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 1580.0, 681.0, 640.0, 480.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 4.0, 640.0, 480.0 ],
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
					"patching_rect" : [ 451.0, 1041.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 1708.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 511.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 566.0, 1492.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 373.0, 48.0, 136.0 ],
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
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 219.0, 349.0, 47.0 ],
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
					"patching_rect" : [ 1178.0, 357.0, 400.0, 220.0 ],
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
					"patching_rect" : [ 974.0, 268.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 974.0, 357.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 297.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 325.0, 223.0, 22.0 ],
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
					"patching_rect" : [ 439.0, 1228.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 213.0, 140.0, 20.0 ],
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
					"patching_rect" : [ 528.0, 1228.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 212.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 566.0, 1228.0, 167.0, 22.0 ],
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
					"patching_rect" : [ 731.0, 693.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 736.0, 655.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 704.0, 655.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 704.0, 691.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 370.0, 494.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 370.0, 433.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 370.0, 465.0, 160.0, 22.0 ],
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
					"patching_rect" : [ 370.0, 404.0, 81.0, 22.0 ],
					"text" : "snapshot~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 410.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 725.0, 410.0, 29.5, 22.0 ],
					"text" : "dec"
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
					"patching_rect" : [ 666.0, 443.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 498.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 98.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 666.0, 497.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 97.0, 160.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 692.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 606.0, 667.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 606.0, 631.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 621.0, 726.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 606.0, 591.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 606.0, 545.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 606.0, 521.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 606.0, 497.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 566.0, 351.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 566.0, 298.0, 101.0, 22.0 ],
					"text" : "r delay_amount_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.0, 322.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 549.0, 404.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 549.0, 378.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 503.0, 1179.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 503.0, 1155.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 516.0, 840.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 1018.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 261.0, 150.0, 20.0 ],
					"text" : "octave shift (read only)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : -2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 260.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 503.0, 1093.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 516.0, 912.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 503.0, 1017.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 557.0, 968.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 236.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 526.0, 968.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 526.0, 938.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 516.0, 888.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 549.0, 807.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 503.0, 1045.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 503.0, 1117.0, 125.0, 22.0 ],
					"text" : "makenote 60 133.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 549.0, 261.0, 224.0, 22.0 ],
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
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-103", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
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
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
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
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-187", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-192", 0 ],
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
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-212", 0 ]
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
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 3,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-241", 0 ]
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
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
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
					"midpoints" : [ 983.5, 792.6484375, 558.5, 792.6484375 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1023.5, 484.53515625, 675.5, 484.53515625 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-85", 0 ],
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
					"destination" : [ "obj-69", 1 ],
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
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-8", 1 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-85", 0 ],
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-91", 0 ]
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
