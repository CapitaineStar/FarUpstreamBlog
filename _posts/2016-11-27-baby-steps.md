---
layout: post
title: "Baby steps"
excerpt: "I just finished the first &quot;real&quot; full-time work week for the game."
categories: [dev update]
comments: true
image:
  feature: https://source.unsplash.com/mln2ExJIkfc/1250x500
---

I just finished the first "real" full-time work week for the game. Here's what happened:

#### The Grid
First a bit more info on a crucial element of the game: I have decided to use an [hex grid]{:target="_blank"} for the game "board". It's normally exclusive to strategy games (think Civ or Catan) but this will serve 3 important purposes in my case:

1. Help create a modular system for the game assets, especially everything related to the terrain. This will be way better than having to create manually a terrain that is limited in it's size (for manpower and memory reasons), or coming up with big world generator (Notch was not available since he's busy writing shitty tweets).
2. Serve as a foundation to design the strategic elements of the game. Some hexagon tiles will influence the gameplay in specific ways and inversely the player will have abilities that can affect the tiles. Most of these features will be managed in a "map view" where the grid will be pretty obvious.
3. Hex grids make everything awesome!

#### Progress so far

First screenshot! Whooo!

![screenshot]

This is what has been achieve this week :

- The data structure that describes the properties of a univers (or level if you want). It's pretty basic for now but it can be easily expanded in the future.
- Using this data, I can spawn an environment that endlessly grows as the player moves. The look and gameplay elements are also setup automatically by the data structure and can be switched easily.
- A **very** basic terrain, that is functional but really ugly. It served mostly as a workbench to test the modular approach to the ground creation and I'm happy to have a result that is mostly seamless (transition between hexagon tiles are almost hidden).

Next step is to implement the first iteration of the 3Cs (Character, Camera and Controls). I estimate it will take me at least another week to have something decent. After this is done, I will probably be ready to share the first build of the "game". Of course, it will be very bare bones with nothing to do but running endlessly in an unattractive desert. Exciting no? Don't worry, I'll let you know when it's ready so you'll be able to tell me how much it's disappointing ;)

#### Cyberspace of the North

Internet access is only possible with satellites in Kuujjuaq. As you may guess, this means that it's expensive and the quality depends on a lot of factors (whether there's a lot of people using it at the same time or if it snowed on the satellite dish). Normally, the download speed is "ok" (average of 0.8 Mb/s) but the latency is really high (about 600ms). Here's what [a typical connection looks like]{:target="_blank"}. To be honest, it can be really frustrating when it slows down to a crawl but I just have to be patient and remind myself that my Google search result for "[raccoon stealing cat food]{:target="_blank"}" is coming from **fucking space!**

Stay tuned!

[hex grid]: https://en.wikipedia.org/wiki/Hex_map
[screenshot]: http://i.imgur.com/vrlcPJh.png "progress screenshot"
[a typical connection looks like]: http://beta.speedtest.net/result/5831645979 
[raccoon stealing cat food]: http://www.google.ca/search?q=raccoon+stealing+cat+food