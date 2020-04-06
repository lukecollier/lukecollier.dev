+++
title = "Static Websites for Great Good"
description = "Can we make websites faster then the fastest possible?"

date = 2019-03-08

draft = false

in_search_index = true

template = "page.html"

[taxonomies]
tags = ["web", "cdn", "development", "idea", "project", "hacking", "high level"]
categories = ["development"]
authors = ["Luke Collier"]

# Your own data
[extra]
+++

While creating this website from the wonderous [Zola](https://www.getzola.org), I got thinking about the applications of a static site for more then a blog. <!-- more -->A full web application that can run entirely from a cdn with all the benefits (and problems) that would cause? Further more could we have low level atomic experimentation on the smallest of html changes?


```html
<tl>
  We're gonna put Airbnb in a cdn.
</dr>
```

Yes.

## Historical
Originally website were a single html document. The glory days my vision of perfection!
With time new technologies were added giving client side logic, webservers that could change the document before it was formed, databases were bolted on to give a unique experience to every user!
How can we replicate these complex behaviours with a load balancer and a cdn?

## The problem
For the sake of this article we shall focus on fluffy theoretical ways we could accomplish a purely cdn driven website with enough complex features to be indistinguishable from your airbnb's of the world. But with that goal we will need to emulate a set of features I feel are imperative to a successful tech company:

- experimentation: a/b or multivariant tests must be able to be ran
- content: content must be editable and dynamic with full i18n support
- sessions: the scripts must be able to hold onto a session id or token effectively and pass it to the next pages
- rich ui interactions: the ui must be reactive and responsive

- data: unfortunately serving data through the cdn maybe overkill (though totally possible) so this will have to use conventional methods of services that our rich web app will query.

On top of these arbitruary requirements I have a few goals and reasonings behinds this approach

- portability: all vendors have a form of bucket based file storage, we can place our website in any of these cdn's and adjust at the load balancer level (this would be great with cost analysis metrics)
- testability: imagine with me a world where when something breaks we can get the exact link of the page that the users saw complete with state and experiments FOR FREE this makes me believe more then any other that this approach is the best abstraction for the job. No more dev hours wasted attempting to solve complex problems.
- reliability: as mentioned previously all cloud providers offer some form of content delivery, this storage is usually cheaper then maintaining and running servers which allows for our site to run from multiple providers with very minimal effort. Giving us resilliancey in case of a provider going down and speed in terms of sending content where it needs to be.
- cost: cdn's often are used to store petabytes of image data by companies like instagram, Terabytes of javascript should incur a much smaller cost
- good develoepr experience: a developer should feel at home and get rapid and fast feedback when developing on the site
- atomic deploys: only redeploy files that have changed, with versioning to allow gradual rollouts of components across many pages

## The idea
Actually getting the site running with content is simple enough and Hugo and Zola provide options for localization which takes care of that as well so these steps are completed for us presuming we choose a static site generator.
The rich ui elements can be accomplished with <your-favourite-front-end-tech-here> and bind it to the html, simple but effective for now!
Sessions will be cheating a bit, the load balancer will have to have some mechanism for signing and forwarding JWT's.
Experiments is an interesting one, the obvious answer is to create some form of templating extension and allow fancy blocks like:
```html
[# experiment <name> do
  <div></div>
else
  <span></span>
#]
```
that results in two bundles, one with the `<div></div>` the other with the `<span></span>` the name of these bundles should be reproducable or recorded to be sent to a load balancer that will handle the routing. 

## Summary
Over the next few months I intend to start some opensource projects, each with a corresponding blogpost explaing what part they will play in making this concept a reality. They will all be moving the server rendering to the build step.
