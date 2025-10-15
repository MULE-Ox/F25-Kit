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
		"rect" : [ 59.0, 81.0, 1059.0, 740.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 127.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 95.0, 184.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 192.5, 148.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 148.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 359.0, 750.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 353.0, 885.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 353.0, 851.0, 92.5, 22.0 ],
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
					"patching_rect" : [ 353.0, 815.0, 56.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 441.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 181.0, 150.0, 20.0 ],
					"text" : "octave shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.5, 463.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 202.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 83.0, 518.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 122.0, 562.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 161.0, 771.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 495.0, 48.0, 136.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 592.0, 87.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 613.0, 198.0, 20.0 ],
					"text" : "open Splice Instrument window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 650.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 635.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 125.0, 642.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 161.0, 538.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 40.0, 699.0, 167.0, 22.0 ],
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
							"pluginsaveduniqueid" : 0,
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
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8837.VMjLgvmH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSMzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hZ2MlQIoGTtEjKt3BRPIEcMczXtPDTtHjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtf0MyU0PIMERZgVPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGU1cmUZkVUVIkSMUTURUUUSUDMDUUN1M0TEEUUPYFVVg0bqYTXz.SZHwDNrk0aAITU0s1QHA0ZVgEc3vFRlMiUXMWUV8DZ1oWXrslQHQENVQlYtTkVmQSLgYldBgzPEEiX4UkQioWUFgDU3XEYl4RUZcFMwDlYDkFRl4RahUWTVMVZQc0T0EkUYgCRBwDZtf1XqkjLh8FNrEFNHIDSzQTZKcGRBgjdEESV4ASZHwDNrk0aAITU0s1QHA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCRnEUU2QzTlgUUQwDN5AURQUkUlgTUP4zXTEEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTXm0zQiMUUFE1ZMYzXqEkQTg2ZVE1YIcEYAkzQi8VSrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4UkQgsVSFM1ZQYTUmMVLhglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkURQWSGMFdUcUXqQiQiQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgAyZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQYQCMVg0bqECVSASLgUWTGoEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSUWVVokYPASXzDjPT8VQrEVcAI0RlwDUXkWSWkkdQcUVlAELgQSPBQ0aEwVX0EjTLQ2Lwn0aAI0RlYmdgw1ZFgDU3XEYl4RUZcFMwDlY5IDRCUTLhkWUFMldUYDRTgiUjYlKUo0YzDSXlQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZisVRxH1a3vVXn4BZic1cVM1ZvjFRwPUdMQCRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1X0sVLXs1cTo0bqYzXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFRmgCLgoVUwHldIIDRwTjQgASUV8DZHUUTVUkZTITR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQwfkdqw1XqkjPHESQFEFLUY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRmgyZXcVSwnUPMYzXuk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVUrMVc3n1XqkzQgc1ZsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3v1XqkTah8VTVkUdQASXAEzQhI2ZWIkZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRRgUYmYEVxcmQUg2ZwjUaUwlXMgiQYsVRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YUczX0ACUXEWUVUkcIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXzDzUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVUrE1YIYTXqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWIWQFMVZmwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwUkUjk2XWokdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbYolX0ACaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWESUFEFU3vFRlg0UXIWUWkENHIES3IVZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVRBgTLEYTXvTkUOgFSowDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUZMwVUmcmUisVVpIVcvvFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkWPWk0ZQwVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEkQUUWRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYA0lX0MFahcFLw.kaEwVXsUEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWoWUVElc3vVT3giUgglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1giQUUWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TzXuAiUYUWUGMFZtf1XmcmUisFLogzbDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUS8FMrgjYXcEVxU0UYgCRnwjdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3rVXqsVLY4VRwDFLIc0TmcVaHYFVWgkbUcUV3fDZMACR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUMVdUw1TqsVLY4VRwDFLI0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0TLgACMFMFZtf1XmcmUisFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TkVz0DaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1cVgEMUwlX4kjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhoWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4sVagkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkc2YEVzjjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZYTRxD1bIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtEELgglKnM1Y2Y0XqASZHMGQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFoEU3vFRlg0UXIWUWkENHI0R2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUgUWTVkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUXmETaHYFVWgkbUcUV3fjPLYFQCgDdtfGSlA0PHAiKn0jYhMDRy3hTNYFQCwjYDMESlQTZLYFQ4wjYDMTSlQzTMYFQo0jYDkWSlQzPNYFQS4jYHMDSlgzTLYFRowjYHkGSlgzPMYFRS0jYHkVSlgTdMYFRC4jYHMkSlwzPLYFSSwjYLkFSlwTdLYFSC0jYLMUSlwTZMYFS40jYLMjSlwzTNYFTCwjYPMESlAUZLYFT4wjYPMTSlA0TMYFTo0jYPkWSlA0PNYFTS4jYTMDSlQ0TLYFUowjYTkGSlQ0PMYFUS0jYTkVSlQUdMYFUC4jYTMkSlg0PLYFVSwjYXkFSlgUdLYFVC0jYXMUSlgUZMYFV40jYXMjSlg0TNYlXCwjYhMESlIVZLYlX4wjYhMTSlI1TMYlXo0jYhkWSlI1PNYlXS4jYlMDSlY1TLYlYowjYlkGSlY1PMYlYS0jYlkVSlYVdMYlYC4jYlMkSlo1PLYlZSwjYpkFSloVdLYlZC0jYpMUSloVZMYlZ40jYpMjSlo1TNYFQCwjctHES1QzPHcmKowjYDMDS44hTLYGTCgzctLUSlQzPLEiKRwjchMDR24xPNYFQCwDMtHES24xPHcGQSwjYDMES34hTLcGSCgzcDMTSlQzTLAiKRwzcXMDR2QTdMYFQSwzLtHES2o1PHcGRCwjYDkFS24hTLgGRCgzcHkGSlQTZLomKRwDdTMDR2gTZMYFQowjLHg2R4XWZTIUPUAEUQUUTRQidTkicoQkTAUETTEUUQIEMDgDdIIyU1UjQioWUrIFcyQUVz.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.SVqQiUYgWQFEVYAcEV3UjUgU1XogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRwDMHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogTa3.SVqQiUYgWQFEVYAcEV3UjUgUVQC4DZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyUsUEagsVRWgkb3TjXmkzUXMGNvvDLHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKMUPGE1aMYUVIQidTQURUUUSUo1TTQyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 532.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 495.0, 324.0, 20.0 ],
					"text" : "Shimmer Reverb settings (start with shimmer and mix at 0)"
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
					"patching_rect" : [ 222.0, 684.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 613.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 385.0, 612.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 541.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 385.0, 588.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 517.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 222.0, 660.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 589.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 385.0, 636.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 565.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 222.0, 636.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 565.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 222.0, 612.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 541.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 385.0, 660.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 589.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 222.0, 588.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 517.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 161.0, 743.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 556.0, 808.0, 400.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 265.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 6,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 610.0, 142.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 521.0, 25.0, 142.0, 39.0 ],
					"text" : "choose control type to be used by slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 585.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 647.0, 642.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 647.0, 612.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 34.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 699.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 674.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 25.0, 62.0, 20.0 ],
					"text" : "y position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.5, 674.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.0, 25.0, 62.0, 20.0 ],
					"text" : "x position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0, 674.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 25.0, 62.0, 20.0 ],
					"text" : "distance"
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
					"patching_rect" : [ 1064.0, 650.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 47.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 978.5, 650.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.0, 47.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 893.0, 650.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 893.0, 612.0, 190.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 218.0, 473.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 218.0, 446.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.0, 750.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 573.0, 33.0, 20.0 ],
					"text" : "3/16",
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
					"patching_rect" : [ 1103.0, 750.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 573.0, 33.0, 20.0 ],
					"text" : "1/16",
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
					"patching_rect" : [ 1256.0, 750.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 573.0, 31.0, 20.0 ],
					"text" : "0",
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
					"patching_rect" : [ 952.0, 750.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 573.0, 31.0, 20.0 ],
					"text" : "1/8",
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
					"patching_rect" : [ 647.0, 750.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 573.0, 31.0, 20.0 ],
					"text" : "1/4",
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
					"patching_rect" : [ 715.0, 585.0, 197.0, 22.0 ],
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
					"patching_rect" : [ 647.0, 730.0, 640.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 553.0, 640.0, 40.0 ],
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
					"patching_rect" : [ 161.0, 604.5, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 161.0, 571.0, 53.0, 22.0 ],
					"text" : "pipe i i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 545.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 500. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 715.0, 41.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 715.0, 69.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 715.0, 96.0, 640.0, 480.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 71.0, 640.0, 480.0 ],
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
					"patching_rect" : [ 158.5, 922.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 635.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 364.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 336.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 203.0, 100.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 41.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 352.0, 246.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 181.0, 100.0, 20.0 ],
					"text" : "Reload MIDI files"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 6,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 399.0, 142.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 223.0, 142.0, 26.0 ],
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
					"patching_rect" : [ 82.0, 339.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 95.0, 253.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 95.0, 216.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 82.0, 298.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 364.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 435.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 473.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 95.0, 374.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 434.0, 473.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 161.0, 494.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 352.0, 335.0, 99.0, 22.0 ],
					"text" : "route seq umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ " --- ", ",", "1_C_Major.mid", ",", "2_C_Harmonic_Minor.mid", ",", "3_C_Whole_Tone.mid", ",", "4_Piano_Phase.mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 401.0, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 225.0, 169.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 275.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 352.0, 303.0, 223.0, 22.0 ],
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
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 156.0, 230.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 85.0, 230.0, 20.0 ],
					"text" : "quantum = number of beats per MIDI clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 178.0, 165.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 153.0, 107.0, 165.0, 60.0 ],
					"text" : "only one player should set this AFTER all players have opened their patch and are connected to the network"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 6,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 88.0, 102.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 59.0, 102.0, 26.0 ],
					"text" : "set quantum"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 6,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 88.0, 142.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 32.0, 142.0, 26.0 ],
					"text" : "quantum (read only)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 88.0, 80.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 32.0, 80.0, 24.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 90.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 61.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.0, 41.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 156.0, 113.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 156.0, 89.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 33.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 41.0, 97.0, 22.0 ],
					"text" : "udpreceive 7777"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 132.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.0.255 7777"
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
					"patching_rect" : [ 95.0, 89.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 33.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 113.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 95.0, 149.0, 74.0, 22.0 ],
					"text" : "link.phasor~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
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
					"midpoints" : [ 104.5, 197.54296875, 170.5, 197.54296875 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 104.5, 74.46484375, 227.5, 74.46484375 ],
					"order" : 0,
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
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-81", 0 ],
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
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 231.5, 730.0, 170.5, 730.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 91.5, 371.828125, 67.35546875, 371.828125, 67.35546875, 282.67578125, 91.5, 282.67578125 ],
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
					"midpoints" : [ 394.5, 729.66796875, 583.0, 729.66796875, 583.0, 730.0, 170.5, 730.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 394.5, 734.70703125, 583.0, 734.70703125, 583.0, 730.0, 170.5, 730.0 ],
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
					"midpoints" : [ 231.5, 723.92578125, 397.0, 723.92578125, 397.0, 730.0, 170.5, 730.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 394.5, 733.6796875, 583.0, 733.6796875, 583.0, 730.0, 170.5, 730.0 ],
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
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"midpoints" : [ 231.5, 718.5859375, 397.0, 718.5859375, 397.0, 730.0, 170.5, 730.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 231.5, 717.94140625, 397.0, 717.94140625, 397.0, 730.0, 170.5, 730.0 ],
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
					"midpoints" : [ 394.5, 730.0, 170.5, 730.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 231.5, 717.48828125, 397.0, 717.48828125, 397.0, 730.0, 170.5, 730.0 ],
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
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 656.5, 731.0, 585.66015625, 731.0, 585.66015625, 532.80859375, 227.5, 532.80859375 ],
					"order" : 1,
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
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
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
