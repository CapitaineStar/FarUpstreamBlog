---
layout: post
title: "Mind-bending the Multiverse"
excerpt: "How to change the environment to your advantage"
categories: [dev update]
comments: true
image:
  feature: 2017-06-16.png
---

A couple months ago, I talked about how carrying an equipment will give the player some special abilities when they are in a Shelter. Well, that mechanic is now finally added to the game. Before the usual update notes, here's some more info on it.

#### Altering the environment 

Each equipment in the game will provide a unique power to modify the Multiverse. This could be simple things like improving the odds of finding Spotters, reducing the wind speed or a huge transformation like spawning a Portal where you want it. This is achieved by activating the equipment when in a Shelter and then selecting the Hex tiles that you want to affect.

The important thing to know is that every modification that you do to an Hex tile will be applied to all the Universe at the same time. This means it could affect the Prey no matter in which Universe it is located. As Frank Underwood said: "If you don't like how the table is set, turn over the table."

#### Update

- As you can see in the screenshot bellow, a lot of effort in the past weeks have been put on the menu that appears when the Hunter is in a Shelter. Most of the features are now fully functional, with proper player feedback and visual effects. The biggest addition is the Gear Ability action as discussed in the previous section. Apart from that, there is now a tooltip text when hovering on the buttons and a new feature to set a waypoint on an Hex.

![screenshot]{:style="max-height:500px"}

- Regarding the Shelter, I developed a system to keep track of time and be able to fast forward. This is mostly relevant to the Shelter actions because the drawback of using them is that the Hunter looses some time. A side note on this: it was much more complex to create a smooth fast forward than I would have thought. I had to create a function to find the integral of a curve and for someone who failed 2 times his college maths, that was a big achievement!
- The camera behaviour has been modified when approaching large structure like a Portal or a Shelter. The camera now zooms out and stay fixed on the Hunter.
- Unreal Engine 4.16 integration is now done. A couple of nice new features that comes with it will be useful in the near future like Volumetric fog, String data tables and the new cloth solver NvCloth.
- I've put more love on the art for the Prey but I'm still not satisfied.
- Finally, I managed to get some nice looking wind in there without having suck-ass performances. Check it out below. This is created by simulating the wind in Houdini and extorting procedurally created triangle strips. The mesh is big but only about 7500 vertex. I then applied a pretty simple Material on it that animate along the UVs.

![wind] ![wind2]

#### Taking a break

I will not be working on the game for the next 3 and a half weeks as I will be travelling down "south" (AKA Quebec city). After 7 months in Nunavik, I will take a bit of time off to see family and friends and enjoy the luxury of having more than 5 choices of overpriced crappy beers.

Keep it cool!

[screenshot]: http://i.imgur.com/oWkfePl.png
[wind]: https://media.giphy.com/media/l0Iyje7eObzyjfOak/giphy.gif
[wind2]: https://media.giphy.com/media/3ohzdYFyl6ji2jWGly/giphy.gif