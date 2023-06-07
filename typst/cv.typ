#show link: underline
#set page(
 margin: (x: 0pt, y: 0pt),
)
#set align(center)

#set text(size: 10pt)

#block(
  fill: luma(100),
  width: 100%,
  [
  #pad(y: 16pt, top: 16pt,
  [
  #text(white)[
  = #text(size: 18pt)[#text(weight: "thin")[luke]#text(weight: "extrabold")[collier]]
  Software Engineer
  ]
  ])
  ]
)
#link("https://www.lukecollier.dev")[https://lukecollier.dev]
|
#link("mailto:me@lukecollier.dev")[me\@lukecollier.dev]
|
#link("https://www.github.com/lukecollier")[https://github.com/lukecollier]
|
#link("callto:+44961498092")[+44961498092]

#set align(left)
#pad(bottom: 32pt, top: 8pt, x: 64pt, [
I am a self starter, with experience in software development, testing, and design. I am keen to work together with others to produce a quality, sustainable product. My passion lies with finding solutions in interesting domains, specifically implementing code that scales into the future.

== Timeline

#table(
  columns: (auto, auto),
  align: top,
  stroke: none,
  [2022 - Now], [
  #text(weight:"bold")[Skedulo] #h(1fr) Senior Scala Engineer

  With Skedulo I picked up where my dissertation left off working with NP-hard problems, providing integration's that optimized hundreds of peoples schedules for massive problem spaces automatically. Being instrumental in implementing the teams ways of working and performing large migrations on the teams code base resulting in a 5% drop in CPU usage across replicas.
  ],
  [2021 - 2022], [
  #text(weight:"bold")[OrgVue] #h(1fr) Senior Scala Engineer

  While working at OrgVue I spent time helping with the release pipelines and improving the developer experience. By working with our operations team I fostered the DevOps mentality and increasing the time to release by a factor of two. 
  ],
  [2019 - 2021], [
    #text(weight:"bold")[Disney Streaming Services] #h(1fr) Scala Engineer

    At Disney Streaming I worked on a new A/B testing platform. This was developed to be extremely quick to respond and operate at massive scale. I worked on performance improvements and increasing our throughput by 20%. 
  ],
  [2017 - 2019], [
    #text(weight:"bold")[Booking.com] #h(1fr) Software Engineer

    During my time at booking I worked on implementing A/B tested features with over one hundred concurrent experiments ran daily and thousands of users per minute. This gave me the confidence to make changes, monitor releases and respond to outages. I released, monitored, and fixed hundreds of features and had one of the highest change rates in the organization.
  ],
  [2014 - 2017], [
    #text(weight:"bold")[BSC First with Honours in Computer Science] #h(1fr) Bangor University

    While at university my dissertation was on Genetic Algorithms, with research into various machine learning algorithms. I created a project that would take a data set and provide an optimized time table based on a fitness function. 
  ]
)

== Traits

- *Innovative & Eager to learn -* When moving to Disney Streaming Services I took on personal projects to coincided with our technology. This enabled me to not only up skill myself but at least 2 other team members in the ZIO ecosystem.
- *Working in a Team -* I thrive in a collaborative team environment, at Skedulo I'm often discussing and pairing to ensure alignment.
- *Continuous Releases -* While working at Disney & OrgVue I was crucial in shaping our infrastructure pipeline for minimizing time to release. I strongly believe the ability to move quickly is the key to robust software.

== Personal

- *Climbing -* I'm active in the Manchester climbing community, I enjoy the slow methodical planning it takes to action complex sequences to get to complete a route.
- *Van Converting -* I've been converting a van, doing the entire process from inception to actually building and installing all the services you might not expect in a metal box.

== Specifics

/ Migrating: from *Maven* to *Gradle*, and *Cats Effect 2* to *3*,
/ Async functional programming: in *Scala* with *Cats Effect* or *ZIO*.
/ Agile: using *XP* and *Scrum* and a *Kanban* advocate.
/ Databases: with *Postgres* and *HikariCP*
/ Infrastructure as code: using *Terraform* and *Pulumi*.

References to be given upon request
])
