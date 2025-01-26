## Kevin Kennedy

### Notes from Day 9,10

[Day 9](https://www.youtube.com/watch?v=Mv54UfwYYos&list=PLrZ2zKOtC_-C4rWfapgngoe9o2-ng8ZBr&index=10)

**LED Bulb:**

Kevin has a preference set (that wasn't set in my preferences) that projects various lines automatically. Go to Preferences (under your avatar in top right) and then General>Design and near the top of the page is an option to 'Auto project edges on reference'. Select that and click OK. This will give you the reference lines that show up in Kevin's video.

Creating the various shapes and even threads feels more and more comfortable. Apply appearances to various parts of a model is really aggravating. 

I am also a bit aggravated about the location of the rotation center for the object. Kevin's works a little differently which sometimes makes it hard for me to find the same surfaces. I'll bet there is a preference someplace that I don't know about. 

Otherwise....good.

[Day 10](https://www.youtube.com/watch?v=Mv54UfwYYos&list=PLrZ2zKOtC_-C4rWfapgngoe9o2-ng8ZBr&index=11) 8:25

**Phone Case:**

The step file for the phone is linked [here](https://github.com/smithrockmaker/ENGR102/blob/main/documents/FusionDocs/Google%20Pixel%203.stp) so you don't have to go chase it down on [grabcad.com](https://grabcad.com/)

The phone.step file that is linked above imported flat for me so I didn't need to create the joint to get it to lay flat. I did follow through the joint process but then deleted it since the orientation was already appropriate to the video.

The Project command is on the Create dropdown menu in the Sketch environment. The .stp file I loaded seems to have very similar characteristics to the one Kevin is using.

When I sketched the cross section of the case which we are going to sweep later I couldn't get the 'stubs' (1.25 mm and 2.0 mm long) to turn black (constrained). In the end I found that they probably weren't exactly in line with the center of the projected phone body. To fix the problem I had to (after trying a lot of other ideas!) use the colinear constraint tool to make the center of the arc, the end of the projected phone body, and the outer corner colinear. Then it turned black -- whew.

As usual setting appearances is aggravating. Right click on the PhoneCase component and you get the Appearance window. 

I am noticing that Kevin seems to most commonly work with a Visual Style from the Display Settings menu that is 'Shaded with Visible Edges Only'. I tend to like to see the hidden edges to help me visualize what is happening. Probably just weirdness on my part.

The last couple of minutes of this video basically suggest that you repeat a large number of the steps from earlier in the video. This takes quite some time but is a very valuable exploration of my/your learning. In particular there are some issues with the underlying imported body that we are starting from. In particular I found that the speaker at the bottom of the case had problems after projecting that prevented me from applying a chamfer to the edge after I finally managed to extrude it. There was also a problem getting the speaker port extruded that turns out to be because the underlying drawing of the phone has a discontinuity that doesn't fix as easily as the gaps that Kevin fixed in the earlier part of the video. I was able to manually fix the sketch and then extrude it. 

My suggestion is to explore all of the tasks that are suggested at the end of the video for up to an hour and then call your learning complete for now. You will notice in the comments for this video that many folks found this one challenging and some didn't even finish. Take heart, you're learning just like everyone else.


