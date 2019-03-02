---
layout: ../../../layouts/BlogPostLayout.astro
title: Adding Continous Integration to the website
description: "The website will automatically sync up!"
date: 2019-07-17
tags:
  - web
  - hacking
  - open source
  - website
  - circle ci
---

After some time the website now will upload itself after every commit!
<!-- more -->

Quick post just to say that I've enjoyed my time with circle CI, in my day to day job I use Bamboo which provides several problems.
- Configurations stays on the server not with the repo
- Agens are slow (this may be a problem with the on prem solution)
- The user interface can be difficult to navigate

All of these problems are definitely solved with circle ci. The power of circle ci is evident in some other elements the 'batteries included' element is very refreshing with an incredible ability to cache stages for speeding up builds.

However a way to verify the config before pushing circle ci changes would be greatly appreciated. This is not a problem specific to circle ci but one that bothers me greatly when working on pipelines. A cool solution to this problem would be to allow ci config to be written in a programming language of choice. This would allow the languages compiler, linter or editor to ensure configuration is correct.
