{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 44.0, 1256.0, 706.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 44.0, 1256.0, 706.0 ],
		"openrect" : [ 15.0, 44.0, 1256.0, 706.0 ],
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
					"text" : "t b i",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 959.0, 339.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tempnaotemp",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 959.0, 296.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s listaparciaisnaotemp",
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1103.0, 557.0, 129.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1145.0, 498.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 40",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 1102.929199, 524.724243, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom 0",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 983.92926, 501.270538, 40.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s teclado",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 921.0, 585.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s listaparciaispauta",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 984.0, 677.0, 113.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1015.0, 632.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1015.0, 607.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 1",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 984.078064, 655.724304, 50.0, 17.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 64",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 984.0, 585.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 984.078064, 554.724304, 40.0, 17.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1026.0, 499.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 40",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 983.92926, 525.724243, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 959.0, 412.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 959.0, 444.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s teclado",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 563.0, 613.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r teclado",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 518.0, 212.0, 57.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 36",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 53.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-39",
					"numinlets" : 0,
					"patching_rect" : [ 956.0, 38.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 956.0, 75.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"id" : "obj-32",
					"presentation_rect" : [ 1.0, 273.0, 1069.0, 165.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 954.0, 99.0, 278.0, 85.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "sequenciadorlight.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send gravarseriecomamp",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 488.0, 146.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gravar série",
					"id" : "obj-23",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 572.0, 49.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 47.0, 460.0, 181.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-69",
					"fgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 551.0, 47.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 24.0, 460.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "série",
					"id" : "obj-27",
					"fontname" : "Geneva",
					"presentation_rect" : [ 489.0, 8.0, 41.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 379.0, 274.0, 36.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fund.",
					"id" : "obj-26",
					"fontname" : "Geneva",
					"presentation_rect" : [ 414.0, 8.0, 40.0, 23.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 195.0, 40.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearquadro",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 540.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 562.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1. 1. 1.",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 371.0, 588.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 1.",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 589.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "A frequência de uma onda diz-nos quantas vezes, num segundo, essa onda cumpre um ciclo!",
					"text" : "GRAVE -----------------------------------------------------------------------------------------------AGUDO",
					"linecount" : 3,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 549.0, 129.0, 442.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 675.0, 388.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Série de harmónicos gerada!",
					"id" : "obj-21",
					"fontname" : "Geneva",
					"presentation_rect" : [ 698.0, 154.0, 148.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 276.0, 641.0, 147.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "o comprimento de onda é igual á velocidade do som multiplicado pelo periodo da mesma onda. Adoptou-se para este programa a velocidade de 340 metros por segundo para o som, no ar.",
					"text" : "comprimento de onda = vel. do som * periodo",
					"id" : "obj-18",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 753.0, 183.0, 233.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 614.0, 233.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "o periodo de uma onda é o tempo que demora a completar um ciclo completo!",
					"text" : "periodo= 1/freq",
					"id" : "obj-17",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 656.0, 183.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 590.0, 88.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "A frequência de uma onda diz-nos quantas vezes, num segundo, essa onda cumpre um ciclo!",
					"text" : "freq= 1/periodo",
					"id" : "obj-16",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 548.0, 183.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 565.0, 88.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 340.",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 370.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 177.0, 174.0, 54.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 109.0, 395.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metros",
					"id" : "obj-13",
					"fontname" : "Geneva",
					"frgb" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"presentation_rect" : [ 231.0, 174.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 175.0, 394.0, 45.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comprimento de onda",
					"id" : "obj-14",
					"fontname" : "Geneva",
					"frgb" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"presentation_rect" : [ 58.0, 173.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 422.0, 158.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (1/$f1)",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 313.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 177.0, 153.0, 54.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 109.0, 344.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seg.",
					"id" : "obj-7",
					"fontname" : "Geneva",
					"frgb" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"presentation_rect" : [ 231.0, 155.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 183.0, 345.0, 30.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "periodo",
					"id" : "obj-8",
					"fontname" : "Geneva",
					"frgb" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"presentation_rect" : [ 126.0, 152.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 346.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 626.0, 363.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 673.0, 433.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clearquadro",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 531.0, 147.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 208.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s listaparciaispauta",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 626.0, 705.0, 113.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 657.0, 660.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 657.0, 635.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 1",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 626.078064, 683.724304, 50.0, 17.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 64",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 626.0, 613.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend chord",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 59.0, 88.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r listaparciaispauta",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 29.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 626.078064, 582.724304, 40.0, 17.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s listaparciais",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 705.0, 613.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 739.0, 558.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 747.0, 500.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear b",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 734.0, 321.0, 63.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "clear", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-58",
					"fgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"blinkcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 549.0, 26.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 734.0, 296.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "criar série",
					"id" : "obj-56",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 572.0, 25.0, 77.0, 25.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 524.0, 59.0, 77.0, 25.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numeroparciais",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 353.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send numeroparciais",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 229.0, 122.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r freqfundamental",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 778.0, 379.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send freqfundamental",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 311.0, 127.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 40",
					"id" : "obj-361",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 705.078064, 582.724304, 53.0, 17.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom 0",
					"id" : "obj-391",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 704.92926, 501.270538, 40.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-394",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 754.92926, 413.662872, 42.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 16",
					"id" : "obj-395",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 734.039551, 382.736694, 40.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 40",
					"id" : "obj-396",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 704.92926, 526.724243, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 762.0, 181.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 20",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 474.0, 345.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 416.0, 395.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==64 then bang",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 474.0, 316.0, 120.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 40",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 46.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 15.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 416.0, 371.0, 40.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FUNDAMENTAL",
					"id" : "obj-10",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 132.0, 64.0, 139.0, 29.0 ],
					"numinlets" : 1,
					"fontsize" : 17.0,
					"patching_rect" : [ 125.0, 37.0, 139.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 177.0, 132.0, 55.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 224.0, 264.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"id" : "obj-420",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.133194, 175.740891, 43.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"id" : "obj-71",
					"mode" : 1,
					"presentation_rect" : [ 473.0, 1.0, 75.0, 198.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 874.0, 33.0, 75.0, 198.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"rounded" : 0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"id" : "obj-72",
					"mode" : 1,
					"presentation_rect" : [ 553.0, 92.0, 432.0, 38.0 ],
					"numinlets" : 2,
					"hkeycolor" : [ 0.976471, 1.0, 0.035294, 1.0 ],
					"patching_rect" : [ 501.0, 253.0, 378.0, 34.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"range" : 92,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "???",
					"id" : "obj-80",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 74.176895, 199.641006, 32.5, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-83",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 752.0, 35.0, 37.0, 30.0 ],
					"bordercolor" : [ 0.941176, 0.992157, 0.0, 1.0 ],
					"fontface" : 1,
					"minimum" : 1,
					"numinlets" : 1,
					"fontsize" : 20.0,
					"maximum" : 19,
					"patching_rect" : [ 720.0, 175.0, 38.0, 30.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 0.992157, 0.937255, 0.105882, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-87",
					"fontname" : "Geneva",
					"frgb" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"presentation_rect" : [ 231.0, 133.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 263.0, 23.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof 0.",
					"id" : "obj-314",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 290.0, 238.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequência",
					"id" : "obj-317",
					"fontname" : "Geneva",
					"frgb" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"presentation_rect" : [ 114.0, 132.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 266.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nota midi",
					"id" : "obj-327",
					"fontname" : "Geneva",
					"frgb" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"presentation_rect" : [ 120.0, 111.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 230.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-365",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 177.0, 111.0, 41.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 224.0, 233.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 0.992157, 0.164706, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "número de parciais",
					"id" : "obj-367",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 701.0, 67.0, 138.0, 25.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 519.0, 175.0, 137.0, 25.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-370",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 177.0, 90.0, 40.0, 20.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 224.0, 196.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"format" : 4,
					"textcolor" : [ 1.0, 0.988235, 0.098039, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"id" : "obj-386",
					"presentation_rect" : [ 16.0, 5.0, 364.0, 57.0 ],
					"numinlets" : 2,
					"hkeycolor" : [ 0.976471, 1.0, 0.035294, 1.0 ],
					"patching_rect" : [ 18.0, 112.0, 336.0, 53.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-387",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"presentation_rect" : [ 552.0, 71.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 8.0,
					"patching_rect" : [ 501.0, 149.0, 29.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nota",
					"id" : "obj-400",
					"fontname" : "Geneva",
					"frgb" : [ 0.168627, 0.164706, 0.164706, 1.0 ],
					"presentation_rect" : [ 142.0, 90.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 196.0, 33.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.168627, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"id" : "obj-369",
					"presentation_rect" : [ 398.0, 1.0, 75.0, 198.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 111.0, 75.0, 198.0 ],
					"background" : 1,
					"numoutlets" : 2,
					"presentation" : 1,
					"rounded" : 0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 74.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"bgcolor" : [ 0.168627, 0.164706, 0.184314, 1.0 ],
					"presentation_rect" : [ 472.0, 1.0, 566.0, 198.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 996.0, 16.0, 167.0, 60.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor $1 $2 $3 $4",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 617.0, 123.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 968.5, 368.0, 856.0, 368.0, 856.0, 293.0, 743.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 982.0, 385.0, 968.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 344.0, 606.0, 344.0, 606.0, 429.0, 380.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 350.0, 605.0, 350.0, 605.0, 307.0, 497.0, 307.0, 497.0, 249.0, 510.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 682.5, 461.0, 660.0, 461.0, 660.0, 393.0, 720.0, 393.0, 720.0, 318.0, 743.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 414.0, 720.0, 414.0, 720.0, 426.0, 720.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 743.5, 318.0, 720.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 754.039551, 420.0, 741.0, 420.0, 741.0, 420.0, 682.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.42926, 568.0, 635.578064, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 883.5, 243.0, 854.0, 243.0, 854.0, 171.0, 689.0, 171.0, 689.0, 240.0, 510.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 330.0, 364.0, 330.0, 364.0, 181.0, 233.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 228.0, 299.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 177.0, 498.0, 177.0, 498.0, 141.0, 510.0, 141.0, 510.0, 27.0, 883.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 171.0, 5.0, 171.0, 5.0, 12.0, 427.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 418.0, 354.0, 418.0, 354.0, 306.0, 5.0, 306.0, 5.0, 108.0, 27.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 365.0, 425.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 317.0, 447.0, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 2 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-394", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-395", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-361", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.633194, 212.0, 5.0, 212.0, 5.0, 96.0, 503.0, 96.0, 503.0, 153.0, 497.0, 153.0, 497.0, 186.0, 506.0, 186.0, 506.0, 249.0, 510.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 298.0, 118.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 372.0, 118.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 764.42926, 440.331421, 993.5, 440.331421 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 968.5, 482.635254, 714.42926, 482.635254 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 993.5, 470.862122, 1112.429199, 470.862122 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
