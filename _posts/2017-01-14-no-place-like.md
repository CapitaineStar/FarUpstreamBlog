---
layout: post
title: "There's no place like (a multi-dimensional) home"
excerpt: "Taking refuge from Entropy"
categories: [dev update]
comments: true
image:
  feature: https://source.unsplash.com/V4wQMKnMyVU/1250x500
---

Hey there!

This will be a very quick update so I'll try to keep this short.

#### Shelters and Entropy

First, let me briefly explain the goal of the feature I've been working on.

Travelling through the multiverse is [not only exhausting] for the Hunter but it can also be very harmful to him. Each universe has a different [level of entropy] and the higher this is, the more damage is dealt to the player over time. This will require the Hunter to find and rest at specific places called Shelters.

However, they will not only be important for regaining health. Shelters give access to special abilities to help you find the Prey or have a strategic advantage over it. For example, you can locate the nearest equipment or portal, possibly helping you get back on track. Additionally, each equipment will have unique powers that are only accessible there. The drawback of using any Shelter abilities is the loss of time. This means that the longer you stay in there, the farther the Prey is moving away.

#### Progress

New stuff! You can see in the screenshot a first draft for the HUD, the map overlay and a placeholder Shelter:

![screenshot]{:style="max-height:500px"}

- So the map is (mostly) done. The icons are temporary and it's very simple but everything is functional. As a side note, instead of using images to make the UI, I have created a custom font as a way to have vector files in Unreal Engine. This allows me to resize the UI without worrying about the resolution and it also has a much smaller memory footprint. It's a little bit hackish but awesome.
- The shelters are about 50% done. I'm kind of blocked by the other missing features now so I'll stop for now.

The next step is a big one: actually creating the Prey. I know I should have done this much sooner but there's no running away now. There's a lot of stuff to do here: creating a basic AI that is moving through a dynamically generated environment as well as taking decisions based on the player location and the features of the hex map. Oh, and also shifting through multiple Universes. You know, basic stuff.

I plan on releasing a build when I have something somewhat functional. I can't wait for this because there will be an actual goal this time!

Keep it cool!

[screenshot]: http://i.imgur.com/OvPJ4qD.png "progress screenshot"
[not only exhausting]: http://i.giphy.com/26xBx2btTgloCnStW.gif
[level of entropy]: https://en.wikipedia.org/wiki/Introduction_to_entropy