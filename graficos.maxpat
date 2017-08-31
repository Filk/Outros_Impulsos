{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 101.0, 63.0, 1029.0, 600.0 ],
		"bglocked" : 0,
		"defrect" : [ 101.0, 63.0, 1029.0, 600.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ oscilograma",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 386.0, 171.0, 112.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ espectrograma",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 213.0, 171.0, 127.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sonograma",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 171.0, 107.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSCILOGRAMA",
					"id" : "obj-37",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 658.0, 3.0, 95.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 12.0, 159.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 538.0, 31.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ envolventesoma",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 10.0, 147.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 3 else 1",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 394.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r envelopes",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 350.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 538.0, 4.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"bgcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 778.0, 188.0, 19.0, 18.0 ],
					"fontface" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"maximum" : 4,
					"patching_rect" : [ 538.0, 63.0, 39.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.988235, 0.168627, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "âmbito",
					"id" : "obj-12",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 737.0, 187.0, 44.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 485.0, 62.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 338.0, 150.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 2 else 1",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 617.0, 401.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 10.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"id" : "obj-33",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 970.0, 189.0, 31.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 578.0, 435.0, 31.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-32",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 995.0, 189.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 433.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 557.0, 456.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 53.0, 96.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 437.0, 456.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 437.0, 432.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 571.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 1 else 0",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 437.0, 401.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ficheiro",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 437.0, 361.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play/stop",
					"linecount" : 2,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 896.0, 189.0, 53.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 211.0, 33.0, 31.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FICHEIRO",
					"id" : "obj-27",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 815.0, 189.0, 49.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 108.0, 123.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sfleft",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 578.0, 535.0, 72.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sfright",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 535.0, 80.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"checkedcolor" : [ 0.898039, 1.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 944.0, 189.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 456.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-22",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"presentation_rect" : [ 860.0, 189.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 456.0, 33.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 494.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 256",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 197.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 444.0, 26.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 338.0, 96.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "desvio",
					"linecount" : 2,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 629.0, 91.0, 39.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 297.0, 31.0, 31.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq.",
					"id" : "obj-8",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 307.0, 20.0, 32.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 354.0, 32.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude ->",
					"linecount" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 564.0, 174.0, 65.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 331.0, 49.0, 31.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo ->",
					"id" : "obj-4",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 259.0, 175.0, 52.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 186.0, 52.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq.",
					"id" : "obj-3",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 0.0, 19.0, 32.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 273.0, 32.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 10.",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 203.0, 95.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SONOGRAMA ",
					"id" : "obj-16",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 22.0, 3.0, 90.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 669.0, 141.0, 158.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ESPECTROGRAMA",
					"id" : "obj-15",
					"fontname" : "Geneva",
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 328.0, 3.0, 112.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 669.0, 76.0, 159.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1 1",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 94.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom",
					"id" : "obj-68",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 667.0, 187.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 62.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"bgcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 700.0, 188.0, 31.0, 18.0 ],
					"fontface" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"maximum" : 150,
					"patching_rect" : [ 444.0, 63.0, 39.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.988235, 0.168627, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-70",
					"border" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 661.0, 185.0, 148.0, 25.0 ],
					"bordercolor" : [ 0.078431, 0.0, 0.513726, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 398.0, 56.0, 181.0, 37.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-94",
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 663.0, 21.0, 352.0, 159.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufsize" : 256,
					"numinlets" : 2,
					"patching_rect" : [ 338.0, 197.0, 110.0, 124.0 ],
					"calccount" : 8,
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 0,
					"range" : [ -2.0, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"orientation" : 1,
					"id" : "obj-95",
					"monochrome" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"markercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fgcolor" : [ 0.0, 0.023529, 0.133333, 1.0 ],
					"interval" : 15,
					"curvecolor" : [ 0.505882, 0.082353, 0.301961, 1.0 ],
					"sonohicolor" : [ 0.0, 0.039216, 0.196078, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 332.0, 22.0, 291.0, 156.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"logamp" : 0,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"patching_rect" : [ 203.0, 198.0, 132.0, 124.0 ],
					"numoutlets" : 0,
					"peakcurvecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"range" : [ 0.0, 1.122462 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-96",
					"monochrome" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"markercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fgcolor" : [ 1.0, 0.92549, 0.87451, 1.0 ],
					"interval" : 15,
					"sonomonobgcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"scroll" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 26.0, 23.0, 277.0, 154.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"patching_rect" : [ 36.0, 198.0, 129.0, 124.0 ],
					"numoutlets" : 0,
					"sono" : 1,
					"presentation" : 1,
					"rounded" : 0,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"domain" : [ 0.0, 6000.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"sonomonofgcolor" : [ 0.54902, 1.0, 0.992157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ somparcial",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 10.0, 118.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.5, 139.5, 364.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 40.5, 122.5, 40.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 426.0, 179.5, 426.0, 179.5, 43.0, 45.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 430.0, 258.5, 430.0, 258.5, 43.0, 45.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 41.0, 45.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 83.5, 212.5, 83.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 600.0, 185.5, 600.0, 185.5, 43.0, 96.833336, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 383.0, 55.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 564.0, 446.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 527.0, 429.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 123.0, 177.0, 123.0, 177.0, 83.0, 347.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 190.0, 347.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 114.0, 45.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 392.5, 626.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
