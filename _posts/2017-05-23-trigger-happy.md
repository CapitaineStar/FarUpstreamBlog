---
layout: post
title: "Trigger happy"
excerpt: "Version 0.4: Pew pew pew!"
categories: [dev update, release]
comments: true
image:
  feature: 2017-05-23.png
---

Yep, I'm asking for feedback again!

Below is a link to download Version 0.4 of the game. A lot of things have been added to it since the last version so I encourage anyone to download and try it, even those of you who played a previous version. In this one, it's actually possible to win! What a time to be alive!

![screenshot]{:style="max-height:500px"}

#### Update

First, here's what I've worked on since the last post.

- The way the Prey moves is now vastly improved. It's now kind of flying/hovering instead of walking and is much more predictable. No more getting stuck in obstacles! Although it is possible the Prey will fly upward indefinitely so... &#x00AF;&#x005C;&#x005F;(&#x30C4;)&#x005F;&#x002F;&#x00AF;
- Speaking of which, I've started working on the [visuals for the Prey]{:target="_blank"}. Right now, there's only the head without the rest of the body but I think it's beginning to look nice. There's still a lot to do however: rigging/skinning, animations, FX, ... The reason I'm releasing it even if it's not finished yet is that I'm waiting for the release of Unreal Engine 4.16, which will add a new cloth physics solver. Since I plan to make the Prey's body mostly with cloth, I'll wait a bit so I won't have to do the work twice.
- A lot of effort has been put on a tech to make [nice wind trails]{:target="_blank"}. The results are interesting but unfortunately it is very ressource intensive. Because of that, I'm not sure if I will continue to work on it or find a new way to do it. It would be a shame to trash it because the tech is nifty. It involves creating a wind simulation in Houdini, exporting a custom file format with Python, reading the custom file in Unreal with C++ and creating splines at runtime that are followed by trail emitters.
- The Shelter menu was in need of an overhaul so I changed its whole look. It's now closer to the rest of the UI Art direction but a lot of features are missing. For this version, the only thing available is the Rest option although it shouldn't be an issue to play the game.
- An finally, a lot of bugs have been fixed.

#### Version 0.4

Here is the download link:

<a class="btn btn-info" href= "https://drive.google.com/file/d/0B69VFxUQ_NcuVWNJdDBzanV0Snc/view?usp=sharing" target="_blank">
  Multivrs v0.4
</a>

A few small notes regarding this version:

- Pay attention to the text bubbles! Normally, all the necessary information to play the game will be displayed via text in the upper left corner. Right now, it's not possible to read the text again when it's gone so if you missed something, the only way to see it again will be to close and start the game again.
- Obviously, the balancing is not done so it's kind of easy right now. This does not mean that you cannot die so you should keep an eye on your health. Everything will be very different once all the features and content are in place.
- Please take a few seconds to respond to [this small survey]{:target="_blank"}! Any feedback is welcome and much appreciated.

Keep it cool!

[screenshot]: http://i.imgur.com/vs7TrXD.jpg
[visuals for the Prey]: https://media.giphy.com/media/3ohzdRrSfss011lCJW/giphy.gif
[nice wind trails]: https://media.giphy.com/media/xUA7aLMBCSUWfjA7Oo/giphy.gif
[this small survey]: https://goo.gl/forms/P3rA2P32F29IUVI03