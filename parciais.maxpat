{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 50.0, 1257.0, 712.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 50.0, 1257.0, 712.0 ],
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
					"text" : "loadbang",
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 726.0, 549.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 726.0, 573.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-214",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 694.0, 594.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial100",
					"id" : "obj-215",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 694.0, 513.0, 66.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp10",
					"id" : "obj-216",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 648.0, 541.0, 45.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-217",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 667.0, 495.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial10",
					"id" : "obj-218",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 620.0, 399.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-219",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 619.0, 606.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-220",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 671.0, 635.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-221",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 619.0, 635.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-222",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 614.535889, 16.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 668.535889, 426.569214, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-223",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 614.0, 42.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 644.0, 516.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-224",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 626.0, 573.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-225",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 620.0, 515.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-226",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 648.0, 472.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-227",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 492.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-228",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 447.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-229",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 610.0, 30.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 620.0, 427.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-230",
					"presentation_rect" : [ 617.0, 60.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 531.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-192",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 538.0, 554.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 538.0, 578.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-194",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 599.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial99",
					"id" : "obj-195",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 506.0, 518.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp9",
					"id" : "obj-196",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 460.0, 546.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 479.0, 500.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial9",
					"id" : "obj-198",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 404.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-199",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 431.0, 611.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-200",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 483.0, 640.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-201",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 640.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-202",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 546.535889, 16.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 480.535889, 431.569214, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-203",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 548.0, 42.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 456.0, 521.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-204",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 438.0, 578.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-205",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 432.0, 520.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-206",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 460.0, 477.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-207",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 432.0, 497.817871, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-208",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 432.0, 452.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-210",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 543.0, 30.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 432.0, 432.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-211",
					"presentation_rect" : [ 552.0, 60.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 536.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 347.0, 553.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 347.0, 577.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 598.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial88",
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 315.0, 517.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp8",
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 269.0, 545.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-178",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 288.0, 499.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial8",
					"id" : "obj-179",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 241.0, 403.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 610.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 292.0, 639.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 240.0, 639.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-183",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 482.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 289.535889, 430.569214, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-184",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 483.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 265.0, 520.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-185",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 247.0, 577.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-186",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 241.0, 519.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-187",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 269.0, 476.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-188",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 241.0, 496.817871, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-189",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 241.0, 451.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-190",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 478.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 241.0, 431.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-191",
					"presentation_rect" : [ 487.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 535.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-150",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 155.0, 554.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 155.0, 578.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-154",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 123.0, 599.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial77",
					"id" : "obj-155",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 123.0, 518.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp7",
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 77.0, 546.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 500.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial7",
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 49.0, 404.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 48.0, 611.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 100.0, 640.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 640.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-164",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 414.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 97.535889, 431.569214, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-165",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 415.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 73.0, 521.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-166",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 55.0, 578.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-167",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 49.0, 520.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-168",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 77.0, 477.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-169",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 49.0, 497.817871, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-170",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 49.0, 452.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-171",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 409.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 49.0, 432.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-172",
					"presentation_rect" : [ 417.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 536.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1063.0, 266.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 1063.0, 290.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1031.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial66",
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 1031.0, 230.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp6",
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 985.0, 258.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 1004.0, 212.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial6",
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 957.0, 116.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 956.0, 323.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1008.0, 352.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 956.0, 352.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-141",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 348.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1005.535889, 143.569199, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-142",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 351.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 981.0, 233.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-143",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 963.0, 290.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-144",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 957.0, 232.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-145",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 985.0, 189.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-146",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 957.0, 209.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-147",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 957.0, 164.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-148",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 345.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 957.0, 144.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-149",
					"presentation_rect" : [ 354.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 1031.0, 248.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 883.0, 269.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 883.0, 293.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 851.0, 314.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial55",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 851.0, 233.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp5",
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 805.0, 261.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 215.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial5",
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 777.0, 119.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 776.0, 326.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 828.0, 355.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 776.0, 355.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-112",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 277.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 825.535889, 146.569199, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-113",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 279.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 801.0, 236.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 783.0, 293.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-115",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 777.0, 235.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-116",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 805.0, 192.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-117",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 777.0, 212.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-118",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 777.0, 167.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-119",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 274.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 777.0, 147.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-120",
					"presentation_rect" : [ 283.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 851.0, 251.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 702.0, 271.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 702.0, 295.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 670.0, 316.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial44",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 670.0, 235.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp4",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 624.0, 263.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 643.0, 217.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial4",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 596.0, 121.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 595.0, 328.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 647.0, 357.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 595.0, 357.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-93",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 219.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 644.535889, 148.569199, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-94",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 220.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 620.0, 238.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 602.0, 295.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-96",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 596.0, 237.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-97",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 624.0, 194.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-98",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 596.0, 214.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-99",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 596.0, 169.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-100",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 218.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 596.0, 149.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-101",
					"presentation_rect" : [ 223.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 253.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 513.0, 274.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 513.0, 298.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 481.0, 319.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial33",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 481.0, 238.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp3",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 435.0, 267.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 454.0, 220.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial3",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 407.0, 124.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 406.0, 331.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 458.0, 360.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 406.0, 360.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-74",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 152.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 455.535889, 151.569199, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-75",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 154.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 431.0, 241.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 413.0, 298.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-4",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 407.0, 240.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-78",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 435.0, 197.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-79",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 407.0, 217.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-80",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 407.0, 172.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-81",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 149.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 407.0, 152.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-82",
					"presentation_rect" : [ 158.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 256.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 329.0, 276.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 329.0, 300.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 321.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial22",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 297.0, 240.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp2",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 251.0, 268.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 222.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial2",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 126.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 222.0, 333.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 274.0, 362.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 222.0, 362.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-48",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 84.535889, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 271.535889, 153.569199, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-51",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 87.0, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 247.0, 243.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 229.0, 300.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-53",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 223.0, 242.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-10",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 251.0, 199.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-11",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 223.0, 219.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-12",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 223.0, 174.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-60",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 82.0, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 223.0, 154.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-16",
					"presentation_rect" : [ 90.0, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 258.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 134.0, 274.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 70 70 70",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 134.0, 298.0, 66.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 102.0, 319.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0.5 0.5 0.5",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 8.0,
					"patching_rect" : [ 14.0, 65.0, 67.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 41.0, 37.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1.0. 0.",
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 8.0,
					"patching_rect" : [ 82.0, 64.0, 61.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bordercolor $1 $2 $3",
					"id" : "obj-153",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"patching_rect" : [ 14.0, 86.0, 84.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amppartial11",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"patching_rect" : [ 102.0, 187.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mfreq",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 5.0, 1.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cantchange $1",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 5.0, 41.0, 68.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp1",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 138.0, 349.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1 0. 0.1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 75.0, 220.984375, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ somparcial",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 666.0, 105.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9ºPARCIAL",
					"id" : "obj-325",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 601.535889, 2.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 651.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8ºPARCIAL",
					"id" : "obj-301",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 534.535889, 2.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 627.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7ºPARCIAL",
					"id" : "obj-278",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 468.535889, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 605.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6ºPARCIAL",
					"id" : "obj-232",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 402.535889, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 582.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5ºPARCIAL",
					"id" : "obj-209",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 338.535889, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 557.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4ºPARCIAL",
					"id" : "obj-130",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 271.535889, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 533.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3ºPARCIAL",
					"id" : "obj-129",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 206.535889, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 505.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2ºPARCIAL",
					"id" : "obj-128",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 141.535919, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 480.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1ºPARCIAL",
					"id" : "obj-125",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 72.535904, 3.569199, 66.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1145.535889, 455.569214, 66.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FUND.",
					"id" : "obj-123",
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 15.535904, 3.569199, 39.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1139.535889, 431.569214, 82.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive freqpartial1",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 28.0, 124.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 331.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 79.0, 360.0, 55.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 27.0, 360.0, 50.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  freq.",
					"id" : "obj-26",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 12.535904, 17.569199, 37.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 76.535904, 151.569199, 37.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  vol.",
					"id" : "obj-28",
					"fontname" : "Geneva",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 13.535904, 43.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 52.0, 241.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 34.0, 298.984375, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-32",
					"scale" : 1.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 0.431373, 0.423529, 0.254902, 1.0 ],
					"numinlets" : 2,
					"inc" : 1.0,
					"patching_rect" : [ 28.0, 240.0, 25.0, 52.0 ],
					"numoutlets" : 2,
					"size" : 101,
					"interp" : 100.0,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-34",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"fontface" : 1,
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"patching_rect" : [ 56.0, 197.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-35",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 28.0, 217.817902, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-122",
					"fontname" : "Lucida Grande",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 28.0, 172.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"cantchange" : 1,
					"triscale" : 0.9,
					"triangle" : 0,
					"id" : "obj-124",
					"fontname" : "Lucida Grande",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 9.535904, 31.0, 47.0, 17.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 28.0, 152.0, 47.0, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.956863, 0.294118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"id" : "obj-126",
					"presentation_rect" : [ 18.535904, 61.0, 29.0, 61.0 ],
					"filename" : "jsui_splineslider.js",
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 256.0, 29.0, 59.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-127",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 1.0, 1.0, 68.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 455.569214, 20.0, 20.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-324",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 535.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 627.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-348",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 601.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 651.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-152",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 70.0, 1.0, 69.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 431.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-231",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 140.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 505.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-233",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 206.0, 1.0, 64.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 480.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-234",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 271.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 533.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-235",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 337.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 557.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-254",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 403.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 582.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-300",
					"border" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 469.0, 1.0, 65.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1217.0, 605.569214, 19.0, 19.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 84.0, 23.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 63.0, 23.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 243.5, 58.5, 243.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 243.0, 250.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 243.5, 441.5, 243.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 241.0, 629.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 111.5, 966.5, 111.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 107.0, 786.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 102.0, 605.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 103.5, 416.5, 103.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 104.5, 232.5, 104.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 268.5, 58.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 268.0, 250.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 268.5, 441.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 266.0, 629.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 124.5, 966.5, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 126.0, 786.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 127.0, 605.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 128.5, 416.5, 128.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 129.5, 232.5, 129.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 147.0, 37.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 33.0, 14.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 353.0, 18.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 324.0, 15.0, 324.0, 15.0, 194.0, 65.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 30.5, 91.5, 30.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 147.5, 37.5, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 348.0, 75.5, 348.0, 75.5, 238.0, 37.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 350.0, 270.5, 350.0, 270.5, 240.0, 232.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 326.0, 210.0, 326.0, 210.0, 196.0, 260.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 324.0, 394.0, 324.0, 394.0, 194.0, 444.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 348.0, 454.5, 348.0, 454.5, 238.0, 416.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 345.0, 643.5, 345.0, 643.5, 235.0, 605.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 321.0, 583.0, 321.0, 583.0, 191.0, 633.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 792.5, 319.0, 764.0, 319.0, 764.0, 189.0, 814.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 860.5, 343.0, 824.5, 343.0, 824.5, 233.0, 786.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1040.5, 340.0, 1004.5, 340.0, 1004.5, 230.0, 966.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 316.0, 944.0, 316.0, 944.0, 186.0, 994.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 604.0, 36.0, 604.0, 36.0, 474.0, 86.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 628.0, 96.5, 628.0, 96.5, 518.0, 58.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 627.0, 288.5, 627.0, 288.5, 517.0, 250.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-188", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 603.0, 228.0, 603.0, 228.0, 473.0, 278.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 604.0, 419.0, 604.0, 419.0, 474.0, 469.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 515.5, 628.0, 479.5, 628.0, 479.5, 518.0, 441.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 623.0, 667.5, 623.0, 667.5, 513.0, 629.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 599.0, 607.0, 599.0, 607.0, 469.0, 657.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 509.0, 18.5, 509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 508.0, 18.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 506.5, 18.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 785.5, 505.5, 18.5, 505.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.5, 504.0, 18.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 648.0, 18.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 647.5, 18.5, 647.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 648.0, 18.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 628.5, 645.5, 18.5, 645.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
