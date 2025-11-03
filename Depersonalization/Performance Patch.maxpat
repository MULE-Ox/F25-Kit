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
		"rect" : [ 59.0, 81.0, 1336.0, 772.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1462.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 944.0, 1496.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 1511.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.0.255 8003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 1463.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 32.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 948.0, 1810.0, 258.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 61.0, 258.0, 33.0 ],
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
					"patching_rect" : [ 948.0, 1760.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 1724.0, 96.0, 22.0 ],
					"text" : "sprintf %d:%02d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.0, 1684.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 944.0, 1646.0, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 1684.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1016.0, 1646.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 1042.0, 1581.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1041.0, 1543.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 944.0, 1543.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 944.0, 1588.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 944.0, 1461.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 538.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 599.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 333.0, 150.0, 20.0 ],
					"text" : "chance to drop note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 626.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 360.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.75, 668.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 249.5, 615.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 651.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, 788.0, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 788.0, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.75, 1477.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 1195.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 1389.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 483.0, 324.0, 20.0 ],
					"text" : "reverb settings (start with shimmer and mix at 0)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freeze",
					"id" : "obj-110",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 1520.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 601.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-113",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 1448.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 529.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 1424.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 505.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mod",
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 1496.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 577.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shimmer",
					"id" : "obj-133",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 1472.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 553.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffusion",
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 1472.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 553.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-135",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 1448.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 529.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 1496.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 577.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"id" : "obj-137",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 1424.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 505.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 320.0, 1563.0, 120.0, 22.0 ],
					"text" : "abl.dsp.shimmer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 597.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 376.0, 510.5, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 381.0, 463.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 24.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 11.0, 239.0, 223.0, 60.0 ],
					"text" : "MIDI files are loaded automatically from the following folders:\n  ./midi_files (from GitHub)\n  storage/depersonalization_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 694.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0, 586.0, 150.0, 20.0 ],
					"text" : "pattern trigger",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 507.0, 844.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 820.0, 69.0, 22.0 ],
					"text" : "r start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.5, 211.0, 69.0, 22.0 ],
					"text" : "r start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 220.0, 71.0, 22.0 ],
					"text" : "s start_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 478.0, 788.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 213.0, 788.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 707.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 437.0, 123.0, 20.0 ],
					"text" : "octave shift right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : -2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 729.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 459.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 753.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.0, 788.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 417.0, 844.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 417.0, 753.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 820.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 394.5, 255.0, 50.0, 22.0 ],
					"text" : "split 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 57.0, 651.0, 44.0, 22.0 ],
					"text" : "sel 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 505.0, 110.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 333.0, 177.0, 20.0 ],
					"text" : "choose instrument (spacebar)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.0, 589.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 527.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 567.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 371.0, 50.0, 20.0 ],
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 551.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 355.0, 50.0, 20.0 ],
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-56",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 551.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 355.0, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 417.0, 933.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 417.0, 904.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.0, 877.0, 56.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 651.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 959.0, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 391.0, 140.0, 20.0 ],
					"text" : "right Splice Instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 997.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 413.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 417.0, 1046.0, 167.0, 22.0 ],
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
							"blob" : "8939.VMjLgHtH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiMwjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZ2YmQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjkbnU0PIMERrkVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.CSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3TTSn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFR2QTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3TUSn4BZic1cVM1ZvjFR1MCZMcmY40jdpMkSxf0TLAiYSwjdHMESn4BdXkFLogzcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3.SVqQiUYgWQFEVYAcEV3UjUgU1XogjYXcEVxU0UYgCRBwDcHMDS14xPLYmKCwDdpMjS1gTdLgGRogjYLECV3fjTLQCRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNvj0ZzXUV3UjQgUVPWgEdEYUXkUzPNglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygCLLACRBgTLEYTXvTkUOglKosjclkVSwPzPMcmXo0TLLMDSzHVdLMCRogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4XWdKAUQpQUPvPUTTUkZTMEMC8TcLUjXxsVLXs1ZpM0TQsFUUACUQ4TTq8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"blob" : "8939.VMjLgHtH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiMwjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZ2YmQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjkbnU0PIMERrkVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.CSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3TTSn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFR2QTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLW0VUrE1ZIcEVxgSQhcVRWg0b3TUSn4BZic1cVM1ZvjFR1MCZMcmY40jdpMkSxf0TLAiYSwjdHMESn4BdXkFLogzcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3.SVqQiUYgWQFEVYAcEV3UjUgU1XogjYXcEVxU0UYgCRBwDcHMDS14xPLYmKCwDdpMjS1gTdLgGRogjYLECV3fjTLQCRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH0FNvj0ZzXUV3UjQgUVPWgEdEYUXkUzPNglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglXwbUaUwVXqkzUXIGNEI1YIcEVygCLLACRBgTLEYTXvTkUOglKosjclkVSwPzPMcmXo0TLLMDSzHVdLMCRogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4XWdKAUQpQUPvPUTTUkZTMEMC8TcLUjXxsVLXs1ZpM0TQsFUUACUQ4TTq8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 121.0, 91.0, 22.0 ],
					"text" : "r delay_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 1319.0, 93.0, 22.0 ],
					"text" : "s delay_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 1061.0, 63.0, 22.0 ],
					"text" : "r quantum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 24.0, 63.0, 22.0 ],
					"text" : "r quantum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 403.0, 65.0, 22.0 ],
					"text" : "s quantum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 373.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 608.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 730.0, 1143.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 713.0, 1240.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 730.0, 1085.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.0, 145.0, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 1282.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -0.25 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 220.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 182.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 354.0, 85.0, 22.0 ],
					"text" : "string.slice 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 379.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 326.0, 79.0, 22.0 ],
					"text" : "string.slice -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 122.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 107.0, 150.0, 20.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 260.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 144.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 129.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 152.0, 933.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 152.0, 904.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.0, 877.0, 56.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 707.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 437.0, 106.0, 20.0 ],
					"text" : "octave shift left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : -2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 729.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 459.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.0, 753.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.0, 788.0, 29.5, 22.0 ],
					"text" : "+ 0"
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
					"patching_rect" : [ 152.0, 1300.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.5, 121.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
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
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 959.0, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 391.0, 140.0, 20.0 ],
					"text" : "left Splice Instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 997.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 413.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 152.0, 844.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 152.0, 753.0, 59.0, 22.0 ],
					"text" : "unpack i i"
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
					"patching_rect" : [ 152.0, 1046.0, 167.0, 22.0 ],
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
							"blob" : "8837.VMjLgvmH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSMzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZ2MlQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtf0MyU0PIMERZgVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SVqQiUYgWQFEVYAcEV3UjUgU1XogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRwDMHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3.SVqQiUYgWQFEVYAcEV3UjUgUVQC4DZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNvvDLHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKMUPGE1aMYUVIQidTQURUUUSUo1TTQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"blob" : "8837.VMjLgvmH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSMzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZ2MlQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtf0MyU0PIMERZgVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.SZHMGQogjYH0lXkEzUXoWTWkEdzDCU5UDahoGLogjcHIDR3kjLWYWQFMldUwlXzASZHglKnIFd3TjXmE0QisVRsElUEYTXuEkUXo2ZwDFcvjFRncCZOcyMnQkTAUETTEUUQIEM5QUN1kGUEEUQUkDM5EkYpYTV3fDZhUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIVYQ0lXmQSLhYGNwH1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDd3TTXms1UYgWTqI1YzDiX1gSLhsVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUpsVagcFLVoUZM0FRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZhsVVWkEdIwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZhs1cVk0YMcUVn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFRugyZi8VRrI1YQISXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWESQrI1aEYzXugCagglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnwjLWIyZFkkdmwFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFR4gyZYI2ZFIFZtf1XmcmUisFLogjcyHDSncCZOcidTIEVzLzSSUEQUQ0ZpM0QAIkVpASZHMGNUE1YqwVXn4BZic1cVM1ZvjFR2MiPLglKRE1aMYkTpASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTYUFLVg0azvFRlg0UXIWUWkENHIESn4hTg8VSVIkZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHgFVkAiUX8FMrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRREVYEYTX5UTZHYFVWgkbUcUV3fjPLQmKogjY5YkVosFQYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwb0Y2YzX2gjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fDZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWc1cFM1cHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHgFSncCZOcCSUEEUQUkTNMFQH8VTV8DZ5EyUmcmQigGRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZLkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3TEVxEUaLglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgFNUgkbQ0FSn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnwTZHU2LC8zTUQTUTslZScTPRokZvjFRygSUXIWTxvDZtf1XmcmUisFLogjcyHDSn4hTg8VSVIkZvjFR5gDdKkic4QUQQUTUIQidQYlZFkENHIUVkUjQgoWSogjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogjdHg2R4XWdTUTTEUURznWTlolQYgCRngUYEYTX50TZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHoGR3sTN1k2RMsFQVkic4sTPIUTUI0jZOcyMRAkTQUkTC0zZOciKUAkTEQ0TEEUUQIUSq8zMtTETRUDUSYlZFkENHgWVkMlUYQWUrI1Y2EyU1UDahcFLwb0cHIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZhkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNqwDZtf1XmcmUisFLogjcyHUSn4BdXkFLogzctjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNvvDZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNE0DZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNU0DZtf1XmcmUisFLogjcyHDSn4BdXkFLogzcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3.SVqQiUYgWQFEVYAcEV3UjUgU1XogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRwDMHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3.SVqQiUYgWQFEVYAcEV3UjUgUVQC4DZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNvvDLHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKMUPGE1aMYUVIQidTQURUUUSUo1TTQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 1098.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 483.0, 324.0, 20.0 ],
					"text" : "reverb settings (start with shimmer and mix at 0)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freeze",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 1229.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 601.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 1157.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 529.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 1133.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 505.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mod",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 1205.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 577.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shimmer",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 1181.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 553.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "diffusion",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 1181.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 553.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 1157.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 529.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 1205.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 577.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 1133.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 505.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 152.0, 1272.0, 120.0, 22.0 ],
					"text" : "abl.dsp.shimmer~"
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
					"patching_rect" : [ 596.0, 211.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 6,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 1032.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 586.0, 100.0, 20.0 ],
					"text" : "control type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 1004.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 652.0, 1061.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"items" : [ "distance", ",", "x", "position", ",", "y", "position" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 1031.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 608.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 1143.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 1093.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.0, 586.0, 50.0, 20.0 ],
					"text" : "y pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 1093.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.0, 586.0, 50.0, 20.0 ],
					"text" : "x pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 1093.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.0, 586.0, 50.0, 20.0 ],
					"text" : "dist"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.0, 1069.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.0, 608.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 1069.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.0, 608.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.0, 1069.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.0, 608.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 902.0, 1031.0, 190.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 1206.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 564.0, 33.0, 20.0 ],
					"text" : "-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 1206.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 564.0, 33.0, 20.0 ],
					"text" : "+1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 1206.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.0, 564.0, 31.0, 20.0 ],
					"text" : "+2",
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
					"patching_rect" : [ 961.0, 1206.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.0, 564.0, 31.0, 20.0 ],
					"text" : "0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 1206.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 564.0, 31.0, 20.0 ],
					"text" : "-2",
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
					"patching_rect" : [ 724.0, 1004.0, 197.0, 22.0 ],
					"text" : "route onloadstart url title onloadend"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 1186.0, 640.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 544.0, 640.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 820.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.0, 460.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 488.0, 104.0, 22.0 ],
					"text" : "readfile hand.html"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-36",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 515.0, 640.0, 480.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 62.0, 640.0, 480.0 ],
					"rendermode" : 0,
					"url" : "file://hand.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 1466.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.5, 261.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 122.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 217.0, 100.0, 20.0 ],
					"text" : "Reload MIDI files"
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 6,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 290.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 171.0, 118.0, 20.0 ],
					"text" : "choose MIDI file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 63.0, 415.0, 32.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 76.0, 329.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 292.0, 49.0, 22.0 ],
					"text" : ">~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 374.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 255.0, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 305.0, 326.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 354.0, 41.0, 22.0 ],
					"text" : "play 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 450.0, 41.0, 22.0 ],
					"text" : "play 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 379.0, 45.0, 22.0 ],
					"text" : "seq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 185.0, 504.0, 40.0, 22.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 265.0, 211.0, 99.0, 22.0 ],
					"text" : "route seq umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ " --- ", ",", "01_Bar1Simp_04.mid", ",", "02_Bar2Simp_04.mid", ",", "03_Bar3Simp_04.mid", ",", "04_Bar4Simp_04.mid", ",", "05_Bar1_04.mid", ",", "06_Bar2_04.mid", ",", "07_Bar3_04.mid", ",", "08_Bar4_04.mid", ",", "10_Full_HalfSpd_32.mid", ",", "11_Full_QtrSpd_64.mid", ",", "12_Melody1_16.mid", ",", "13_Melody2_16.mid", ",", "9_Full_RegSpd_16.mid", ",", "1_C_Major.mid", ",", "2_C_Harmonic_Minor.mid", ",", "3_C_Whole_Tone.mid", ",", "4_Piano_Phase.mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 292.0, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 193.0, 169.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 151.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.0, 179.0, 223.0, 22.0 ],
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
					"id" : "obj-42",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 24.0, 165.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 11.0, 12.0, 221.0, 47.0 ],
					"text" : "only one player should set the tempo AFTER all players have opened their patch and are connected to the network"
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 6,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 59.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 61.0, 142.0, 20.0 ],
					"text" : "quantum (read only)"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 60.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 61.0, 80.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 24.0, 71.0, 22.0 ],
					"text" : "link.session"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 85.0, 72.0, 22.0 ],
					"text" : "quantum $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 61.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 83.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 61.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 83.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 85.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 96.0, 121.0, 74.0, 22.0 ],
					"text" : "link.phasor~"
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 66.5, 871.21484375, 161.5, 871.21484375 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 79.0, 871.47265625, 426.5, 871.47265625 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 4 ],
					"order" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 85.5, 287.9453125, 194.5, 287.9453125 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 72.5, 447.828125, 48.35546875, 447.828125, 48.35546875, 358.67578125, 72.5, 358.67578125 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
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
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
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
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "vst~[1]", "vst~", 0 ],
			"obj-41" : [ "vst~", "vst~", 0 ],
			"obj-89" : [ "live.gain~", "live.gain~", 0 ],
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
