{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 390.0, 122.0, 888.0, 663.0 ],
		"bglocked" : 0,
		"defrect" : [ 390.0, 122.0, 888.0, 663.0 ],
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
					"text" : "receive~ samples",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.0, 505.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ somparatrans",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 410.0, 120.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 412.0, 464.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive simnaotrans",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 429.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 487.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 431.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ transposicao",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 431.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 487.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ envolventesoma",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 279.0, 134.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 390.0, 123.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 389.0, 172.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 131.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ sfleft",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.0, 342.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ sfright",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 355.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 3 else 0",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 121.0, 129.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 2 else 0",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 123.0, 129.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ right",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.0, 119.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ left",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.0, 118.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r directo",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 99.0, 54.0, 20.0 ]
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 95.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 382.0, 148.0, 20.0 ]
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
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 382.0, 148.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r envelopes",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 97.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.0, 191.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.0, 191.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ envelope",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.0, 119.0, 108.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 501.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"text" : "AUDIO SETUP",
					"textovercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 269.0, 4.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 724.0, 475.0, 110.0, 20.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 531.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audiohardware",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 555.0, 103.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 711.0, 64.0, 459.0, 458.0 ],
						"bglocked" : 0,
						"defrect" : [ 711.0, 64.0, 459.0, 458.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 6.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output mapping",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 234.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 36.0, 118.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 150.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 174.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 126.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input mapping",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 12.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 36.0, 118.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 1",
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 252.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 96.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 2",
									"id" : "obj-177",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 276.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 150.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 3",
									"id" : "obj-176",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 300.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 204.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 4",
									"id" : "obj-175",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 324.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 258.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 5",
									"id" : "obj-174",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 348.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 312.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 6",
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 372.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 366.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 7",
									"id" : "obj-172",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 396.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 420.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output 8",
									"id" : "obj-171",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 420.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 474.0, 55.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 8",
									"id" : "obj-170",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 198.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 474.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 7",
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 174.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 420.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 6",
									"id" : "obj-168",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 150.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 366.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 5",
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 126.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 312.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 4",
									"id" : "obj-166",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 102.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 258.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 3",
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 78.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 204.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 2",
									"id" : "obj-164",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 54.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 150.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input 1",
									"id" : "obj-163",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 288.0, 30.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 96.0, 54.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-159",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 420.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 474.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 8",
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 450.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-161",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 198.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 474.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 8",
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 450.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-155",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 396.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 420.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 7",
									"id" : "obj-156",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 396.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-157",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 174.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 420.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 7",
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 396.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-151",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 372.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 366.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 6",
									"id" : "obj-152",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 342.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-153",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 150.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 366.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 6",
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 342.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-147",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 348.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 312.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 5",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 288.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-149",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 126.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 312.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 5",
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 288.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-143",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 324.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 258.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 4",
									"id" : "obj-144",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 234.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-145",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 102.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 258.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 4",
									"id" : "obj-146",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 234.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-139",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 300.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 204.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 3",
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 180.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-141",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 78.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 204.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 3",
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 180.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-135",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 276.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 150.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 2",
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 126.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-137",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 54.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 150.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 2",
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 126.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 3",
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 480.0, 312.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-132",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 96.0, 138.0, 171.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Unsupported",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 342.0, 336.0, 135.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 3",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 342.0, 312.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"menumode" : 2,
									"id" : "obj-134",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 138.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Playthrough Input",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 480.0, 336.0, 80.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 2",
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 480.0, 252.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-128",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 96.0, 114.0, 171.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Internal Speakers",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 342.0, 276.0, 135.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 2",
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 342.0, 252.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"menumode" : 2,
									"id" : "obj-130",
									"fontname" : "Arial",
									"types" : [  ],
									"hltcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 114.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Output Destination",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 480.0, 276.0, 80.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 1",
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 480.0, 186.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-124",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 96.0, 90.0, 171.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Internal microphone",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 342.0, 210.0, 135.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 1",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 342.0, 186.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"menumode" : 2,
									"id" : "obj-126",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 90.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Input Source",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 480.0, 211.400482, 80.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus takeover",
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 84.0, 516.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear append",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 84.0, 540.0, 113.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgoncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"truncate" : 2,
									"texton" : "Audio interrupt mode",
									"mode" : 1,
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"text" : "Audio interrupt mode",
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 12.0, 408.0, 256.0, 20.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"bgovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 84.0, 564.0, 136.0, 20.0 ],
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"bgoveroncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"presentation" : 1,
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear append",
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 84.0, 42.0, 113.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear append",
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 84.0, 384.0, 113.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear append",
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 84.0, 462.0, 113.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus overdrive",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 84.0, 438.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgoncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"truncate" : 2,
									"texton" : "Overdrive mode",
									"mode" : 1,
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"text" : "Overdrive mode",
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 12.0, 384.0, 256.0, 20.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"bgovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 84.0, 486.0, 136.0, 20.0 ],
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"bgoveroncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"presentation" : 1,
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optimize",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 84.0, 360.0, 101.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgoncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"truncate" : 2,
									"texton" : "Vector Optimization",
									"mode" : 1,
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"text" : "Vector Optimization",
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 12.0, 312.0, 256.0, 20.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"bgovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 84.0, 408.0, 136.0, 20.0 ],
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"bgoveroncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"presentation" : 1,
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpulimit",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 84.0, 276.0, 95.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 324.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-104",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 156.0, 288.0, 111.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Unlimited", ",", "10%", ",", "20%", ",", "30%", ",", "40%", ",", "50%", ",", "60%", ",", "70%", ",", "80%", ",", "90%" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 84.0, 300.0, 78.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf CPU utilization %d percent",
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 222.0, 192.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CPU utilization 0 percent",
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 18.0, 264.0, 169.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 246.0, 169.0, 18.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgoncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"truncate" : 2,
									"texton" : "Audio DSP",
									"mode" : 1,
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"text" : "Audio DSP",
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 12.0, 18.0, 256.0, 20.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 3,
									"bgovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 84.0, 66.0, 74.0, 20.0 ],
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"bgoveroncolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"presentation" : 1,
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-99",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 414.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-11",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 252.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1026.0, 96.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 1",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1026.0, 72.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-75",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 342.0, 30.0, 100.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 792.0, 96.0, 100.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 1",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 792.0, 72.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-82",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 96.0, 42.0, 171.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "MyjackAggregate Device", ",", "NonRealTime", ",", "ad_rewire" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 342.0, 90.0, 170.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus driver",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 342.0, 64.599533, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 0",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 480.0, 126.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-88",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 96.0, 66.0, 171.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "MyjackAggregate Device" ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 342.0, 150.0, 135.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 0",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 342.0, 126.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"menumode" : 2,
									"id" : "obj-94",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 66.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : "Input Device",
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 480.0, 150.0, 80.0, 20.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio driver",
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 42.0, 80.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 66.0, 144.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-31",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 234.0, 107.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 78.0, 744.0, 78.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus iovs",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 78.0, 717.795715, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I/O vector size",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 234.0, 125.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 161.879303, 742.951782, 139.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-40",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 210.0, 107.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 78.0, 684.0, 78.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sigvs",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 78.0, 657.795776, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal vector size",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 210.0, 121.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 162.914856, 684.0, 148.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-5",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"presentation_rect" : [ 12.0, 186.0, 107.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ 96000, ",", 48000, ",", 44100 ],
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 78.0, 624.0, 78.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sr",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 78.0, 597.795776, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus switch",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 84.0, 18.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 84.0, 198.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scheduler in...",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 108.0, 360.0, 83.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 498.0, 83.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sampling rate",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 186.0, 122.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 161.879303, 625.048157, 128.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Maximum CPU utilization",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 18.0, 288.0, 138.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 300.0, 143.0, 20.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 42.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 6.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-17",
									"border" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 282.0, 228.0, 167.0, 220.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 492.0, 26.0, 26.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-16",
									"border" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 282.0, 6.0, 167.0, 220.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 492.0, 26.0, 26.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-12",
									"border" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 6.0, 6.0, 269.0, 442.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 492.0, 26.0, 26.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-18",
									"angle" : -90.0,
									"mode" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 456.0, 456.0 ],
									"numoutlets" : 0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 351.0, 492.0, 27.0, 23.0 ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"grad2" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 648.10791, 64.537872, 648.10791, 64.537872, 595.699402, 87.5, 595.699402 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 709.156067, 64.537872, 709.156067, 64.537872, 653.603088, 87.5, 653.603088 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 766.011536, 64.537872, 766.011536, 64.537872, 713.603027, 87.5, 713.603027 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 113.091339, 332.158417, 113.091339, 332.158417, 59.981266, 351.5, 59.981266 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 175.400452, 333.251923, 175.400452, 333.251923, 119.981247, 351.5, 119.981247 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 118.953125, 786.779175, 118.953125, 786.779175, 70.843079, 801.5, 70.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 118.646362, 1022.87793, 118.646362, 1022.87793, 70.381744, 1035.5, 70.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 93.0, 81.0, 93.0, 81.0, 14.0, 93.5, 14.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 348.0, 78.0, 348.0, 78.0, 271.0, 93.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 432.0, 80.0, 432.0, 80.0, 355.0, 93.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 507.0, 81.0, 507.0, 81.0, 434.0, 93.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 587.0, 82.0, 587.0, 82.0, 512.0, 93.5, 512.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 236.800934, 333.251923, 236.800934, 333.251923, 181.381729, 351.5, 181.381729 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 298.800934, 333.251923, 298.800934, 333.251923, 243.381729, 351.5, 243.381729 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 360.800934, 333.251923, 360.800934, 333.251923, 305.381714, 351.5, 305.381714 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 172.953125, 786.779175, 172.953125, 786.779175, 124.843079, 801.5, 124.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 226.953125, 786.779175, 226.953125, 786.779175, 178.843079, 801.5, 178.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 280.953125, 786.779175, 280.953125, 786.779175, 232.843079, 801.5, 232.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 334.953125, 786.779175, 334.953125, 786.779175, 286.843079, 801.5, 286.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 388.953125, 786.779175, 388.953125, 786.779175, 340.843079, 801.5, 340.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 442.953125, 786.779175, 442.953125, 786.779175, 394.843079, 801.5, 394.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 496.953125, 786.779175, 496.953125, 786.779175, 448.843079, 801.5, 448.843079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 496.646362, 1022.87793, 496.646362, 1022.87793, 448.381744, 1035.5, 448.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 442.646362, 1022.87793, 442.646362, 1022.87793, 394.381744, 1035.5, 394.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 388.646362, 1022.87793, 388.646362, 1022.87793, 340.381744, 1035.5, 340.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 334.646362, 1022.87793, 334.646362, 1022.87793, 286.381744, 1035.5, 286.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 280.646362, 1022.87793, 280.646362, 1022.87793, 232.381744, 1035.5, 232.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 226.646362, 1022.87793, 226.646362, 1022.87793, 178.381744, 1035.5, 178.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 172.646362, 1022.87793, 172.646362, 1022.87793, 124.381744, 1035.5, 124.381744 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vol. 0",
					"id" : "obj-11",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 94.0, 5.0, 35.0, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 330.0, 43.0, 19.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vol. max.",
					"linecount" : 2,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 220.0, 5.0, 49.0, 19.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 318.0, 43.0, 31.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 674.0, 432.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 158 0. 0.2",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 674.0, 395.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"knobcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 123.0, 5.0, 100.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 615.0, 362.0, 78.0, 27.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 558.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 555.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ right",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.0, 328.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ left",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 331.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON/OFF",
					"linecount" : 2,
					"id" : "obj-322",
					"fontname" : "Geneva",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 24.0, 1.0, 72.0, 28.0 ],
					"fontsize" : 16.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 13.0, 60.0, 49.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor2" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"offgradcolor2" : [ 0.141176, 0.141176, 0.141176, 1.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 28.0, 28.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"offgradcolor1" : [ 0.215686, 0.215686, 0.215686, 1.0 ],
					"ongradcolor1" : [ 0.941176, 0.894118, 0.129412, 1.0 ],
					"patching_rect" : [ 25.0, 591.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 262.0, 279.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 267.0, 34.5, 267.0 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 150.5, 398.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 274.5, 279.5, 274.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 257.5, 34.5, 257.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 163.5, 398.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 444.0, 60.0, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 444.0, 305.0, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 468.5, 330.5, 468.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 468.5, 85.5, 468.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 468.5, 279.5, 468.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 468.5, 34.5, 468.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 466.5, 34.5, 466.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 468.0, 279.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 157.0, 398.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 119.5, 399.5, 119.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 162.0, 120.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 163.5, 201.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 150.5, 218.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 150.0, 137.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 581.0, 718.0, 581.0, 718.0, 525.0, 733.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 584.0, 60.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 546.0, 51.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 533.5, 296.5, 533.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 250.0, 34.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 250.0, 279.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 305.0, 120.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 239.5, 365.5, 239.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 124.5, 781.5, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 539.5, 34.5, 539.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 541.0, 279.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
