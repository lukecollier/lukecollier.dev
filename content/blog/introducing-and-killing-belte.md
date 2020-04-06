+++
title = "Belte, Learnings from a Failure"
description = "Not everything works out, and this project certainly did not"

date = 2019-05-19

draft = false 

in_search_index = true

template = "page.html"

[taxonomies]
tags = ["web", "hacking", "open source", "personal project", "learnings"]
categories = ["development"]
authors = ["Luke Collier"]

[extra]
+++

As mentioned in my previous blogpost my first task was attaching complex components into and to that end I'm proud to anounce a all new shiny project! [Belte](https://github.com/lukecollier/belte) with the aim of applying components onto plain old html, inspired heavily by svelte. And as of 20 days ago I've decided to no longer work on the project, in this retrospective we will dive into the "what went wrong" and the "why it was doomed from the start" of the project and where to go after.

<!-- more -->

## High Hopes
When I began the project it was inspired by noble desires, to implement an automatic way to created jam compatible sites with all the benefits of a front end framework where needed for components. This goal was pure and innocent but turned out to be an entirely difficult thing to implement. The problems started about 2 weeks into the project where the question of why entirely consumed my head. While I still feel there is value in allowing individual components to be injecting into plain old html I began to dislike the implementation. While trying to keep to known syntax of the custom elements html`<custom-element arg=""/>` it is extremely difficult to figure out what these custom elements do or where they are mapped from. For example html`<custom-element arg=""/>` could be found in some src directory named `CustomElement.js` which is a incredibly implicit. Allowing this to be changed only further complicates the project with the [complete mess](https://github.com/webpack/webpack) of javascript projects. Config hell is real and would be made worse with another `.belte.conf`. For an proof of concept this is no big deal but would definitely need to be resolved before a version one. 

## Features
My feelings of the features changed as time went on spurred on by moving of a front end team and my place of work the will to create a project I couldn't see use for definitely left me demoralized. Coworkers showed less then inspiring responses to my ideas when I presented them at the water cooler and I started to agree with them as time progressed.
1. Allowing multiple frameworks promotes bad behaviour, compounding bundle sizes
2. There is a script limit specifically in odler versions of the dreaded internet explorer
3. The amount of http calls is overhead that is not always wanted

These are the main three but I'm aware theres many I haven't thought about or acknowledged that exist when compared to other solutions.


## Better Alternatives
The nail in the coffin came with the release of [svelte 3](https://github.com/sveltejs/svelte) this release removes most problems with simply building a complete svelte project. Svelte 3 does everything belte tried and more, the only down side being some javascript is always created for each project even if they are simply html. But compared with the [incredible cost](https://bundlephobia.com/result?p=react-dom@16.8.6) for first time loading a react application less than a few kB is barely worth mentioning. It became apparent that my project was supplanted by svelte and a step in the build that server side rendered it (which is what I will use in future possibily even on this blog).

## Why finish it?
The savvy may have noticed that this was mid project that I decided I would not continue so then why did I dedicate another few weeks to finishing it? I was having a lot of fun and learning a lot. The complexity of the project required understanding javascript AST's as well as manipulating a virtualized DOM to render the correct output. This was an non trivual thing to do and exposed me to the great power of javascript. It was great to see how other languages tackle issues and manipulate quirks of web to make something new. And even though it didn't work I am glad I atleast had something working before giving in.

## Learnings
I learnt that things don't have to be used to have value for me. I enjoyed my time working with javascript (even it's build quirks) and will definitely use the skills from AST's and DOM manipulation again.

## TL;DR;
- Made a project
- Finished project
- Gave up on project
- Had a good time
