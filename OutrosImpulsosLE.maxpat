{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 74.0, 44.0, 1026.0, 712.0 ],
		"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 74.0, 44.0, 1026.0, 712.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modo",
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 354.0, 203.0, 38.0, 20.0 ],
					"patching_rect" : [ 341.0, 201.0, 148.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "afinação",
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 12.0, 203.0, 51.0, 20.0 ],
					"patching_rect" : [ 656.0, 205.0, 148.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "tempnaotemp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 69.0, 202.0, 202.0, 20.0 ],
					"args" : [  ],
					"patching_rect" : [ 1.0, 202.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "calculosnaotemperados",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1003.0, 1.0, 137.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1071.0, 84.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-20",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 49.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENVOLVENTE",
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 17.0,
					"presentation_rect" : [ 769.0, 216.0, 123.0, 29.0 ],
					"patching_rect" : [ 746.0, 233.0, 232.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Versão LE 2.0",
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 953.0, 34.0, 65.0, 17.0 ],
					"patching_rect" : [ 865.0, 708.0, 154.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "escolhaedit.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 401.0, 202.0, 202.0, 20.0 ],
					"args" : [  ],
					"patching_rect" : [ 645.0, 41.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTROS IMPULSOS",
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"presentation_rect" : [ 867.0, 0.0, 157.0, 28.0 ],
					"patching_rect" : [ 836.0, 21.0, 157.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "por FL & NP - Casa da Música 2010 -",
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 873.0, 21.0, 153.0, 17.0 ],
					"patching_rect" : [ 798.0, 3.0, 154.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-16",
					"name" : "move.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 552.0, 3.0, 201.0, 20.0 ],
					"args" : [  ],
					"patching_rect" : [ 572.0, 3.0, 201.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive mover",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 0.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gravarseriecomamp",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.0, 0.0, 117.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-10",
					"name" : "escolha.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 748.0, 686.0, 276.0, 23.0 ],
					"args" : [  ],
					"patching_rect" : [ 200.0, 1.0, 369.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "guardarp1",
					"presentation" : 1,
					"id" : "obj-9",
					"name" : "guardarp1.maxpat",
					"border" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 391.0, 687.0, 356.0, 23.0 ],
					"args" : [  ],
					"patching_rect" : [ 1.0, 510.0, 106.0, 188.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Nesta caixa define-se a envolvente de amplitude que modula o som definido",
					"varname" : "envelope",
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "envelope.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 676.0, 245.0, 341.0, 192.0 ],
					"args" : [  ],
					"bgmode" : 2,
					"patching_rect" : [ 108.0, 510.0, 279.0, 189.0 ],
					"bgcolor" : [ 0.458824, 0.458824, 0.458824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "output.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 684.0, 387.0, 27.0 ],
					"args" : [  ],
					"bgmode" : 2,
					"patching_rect" : [ 1.0, 699.0, 387.0, 27.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Toda esta secção apresenta-nos as várias representações gráficas do som. O Sonograma, o Espectrograma e o Oscilograma.",
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "graficos.maxpat",
					"border" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 471.0, 1019.0, 213.0 ],
					"args" : [  ],
					"bgmode" : 2,
					"patching_rect" : [ 388.0, 510.0, 637.0, 215.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "calculos",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 946.0, 1.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "Nesta secção pode-se variar a amplitude de cada parcial assim como observar e, se desejado, acertar as relações entre frequências e amplitude.",
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "parciaismain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 221.0, 669.0, 252.0 ],
					"args" : [  ],
					"bgmode" : 2,
					"patching_rect" : [ 0.0, 224.0, 1024.0, 285.0 ],
					"bgcolor" : [ 0.682353, 0.682353, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "partesuperior.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 0.0, 1024.0, 201.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"bgmode" : 2,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 15.0, 26.0, 994.0, 204.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
