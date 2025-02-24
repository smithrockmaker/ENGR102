## Kevin Kennedy

### Notes from Day 14,15,16


[Learn Fusion 360 in 30 Days: Day 14](https://www.youtube.com/watch?v=YsXaCmKEV-g) 11:20

**Screw Driver Assembly:**

Right out of the gate I forgot to be careful about what the active window is when I create a component. Instead of creating a second component (shank) for the Screwdriver (Screwdriver assembly as the active element) I did it with the Handle component active. This puts the new component INSIDE the Handle component. It seems like it is not easy to move components to a new location in the file structure (the tree as it is referred to). After some looking around it appears that this is in fact a 'bug' in the system. Many folks would like to be able to drag and drop components to different locations in the tree but because of how Fusion builds the timeline and dependencies it is not currently possible. This reinforces Kevin's point in Day 13 to create your components early in the modeling process and be very careful about how you to it to maintain effective organization.

Everything else in this tutorial seemed to flow pretty smoothly. Sometimes the plane for a sketch or a mirror command were a little different for me due to how my coordinate system seems to default to. Other than that felt comfortable.

Roughly 30 min for me to reproduce.

[Learn Fusion 360 in 30 Days: Day 15](https://www.youtube.com/watch?v=xyctvb5ToFs) 9:45

**Tripod:**

Setting the lengths of the three sides of the triangle equal to each other worked a little differently for me. Keep working it until the sketch constraints shown on your sketch match Kevin's.

The circular pattern tool did give me a funky result as Kevin noted was a possibility. Changing to 'identical' made the circles the same on each face.

Good sense of the difference between 'Paste' and 'Paste New' after this tutorial. Not sure why I'd want to do all the patterning of the components at this point but good to know one can to that.

Pretty quick: 25 min

[Learn Fusion 360 in 30 Days: Day 16](https://www.youtube.com/watch?v=zjmrCvQ85nI) 7:45

**Design Intent: Square Washer**

First part worked smoothly. After Kevin copied the washer as a new object ('Paste New') I was having trouble getting things to happen as he did. I missed the moment when he made the first washer not visible - very important. Didn't figure this out myself but found a comment that clarified (not quite sure which user to thank but thanks anyway:)

Be sure that the new version of the washer is offset from your original washer

I should note that even after getting the first washer turned off it took a while for me to get the process of disconnecting the sketch constraint and working with the circle to behave. In hindsight maybe it's more obvious but I had some frustrations here. IF your sketch disappears zoom out to be sure you're working on the correct component.

Eventually got everything to work but it felt a bit magical. The root of my issues seemed to be about which component I was actually working on. As I finished up it became apparent I hadn't moved the new pasted body out of the way of the original washer. That was part of my problem I think this will become more clear later on. 

Good comments at the end about why keeping sketches simple and avoiding filleting at the sketch is important.

