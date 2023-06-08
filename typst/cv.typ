#set page(
 margin: (x: 0pt, y: 0pt),
)
#set align(center)

#set text(size: 10.10pt)
#show link: underline

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
#pad(bottom: 32pt, top: 16pt, x: 64pt, [

== Timeline

#table(
  columns: (auto, auto),
  align: top,
  stroke: none,
  [2022 - Now], [
  #text(weight:"bold")[Skedulo] #h(1fr) Senior Scala Engineer

  Picking up where my dissertation left off working with NP-hard problems and providing integrations that generated schedules for hundreds of people. I implemented the team's ways of working, improving time to delivery but also tracking it and experimenting on our team metrics. Performed large architectural migrations resulting in a 5% drop in CPU usage across service replicas.
  ],
  [2021 - 2022], [
  #text(weight:"bold")[OrgVue] #h(1fr) Senior Scala Engineer

  While working at OrgVue I fully automated the release pipelines. By working with our operations team I implemented strategies that allowed developers to self serve their infrastructure requirements reducing blocked work streams. 
  ],
  [2019 - 2021], [
  #text(weight:"bold")[Disney Streaming Services] #h(1fr) Scala Engineer

  At Disney Streaming I built an A/B testing platform with extreme requirements around performance. Focussing on these requirements,  identifying, and removing blocking operations, leading to improving our throughput by 20%.  I was also able to mentor and up-skill 2 other team members in Scala and funtional programming in under two weeks. I created and deployed internal documentation reducing integration questions by ~2 a week. 
  ],
  [2017 - 2019], [
    #text(weight:"bold")[Booking.com] #h(1fr) Software Engineer

    I impleneted A/B tested features with over one hundred concurrent experiments ran daily and thousands of users per minute. This gave me the confidence to make changes, monitor releases and respond to outages. I released, monitored, and fixed hundreds of features and had one of the highest monthly contribution in the organization across a 500+ engineering team.
  ],
  [2014 - 2017], [
    #text(weight:"bold")[BSC First with Honours in Computer Science] #h(1fr) Bangor University

    While at university my dissertation was on Genetic Algorithms, with research into various machine learning algorithms. I created a project that would take a data set and provide an optimized timetable based on a fitness function.
  ]
)

== Traits

- *Committed to Innovation & Learning -* When moving to Disney Streaming Services I took on personal projects to coincide with our technology choices. This enabled up-skilling fellow team members. 
- *Working in a Team -* I thrive in a collaborative team environment, at Skedulo I'm often discussing and pairing allowing faster design and feedback loops.
- *Continuous Releases -* While working at Disney & OrgVue I was crucial in shaping our infrastructure pipeline for minimizing time to release. I strongly believe the ability to move quickly is the key to robust software.

== Personal

- *Climbing -* I'm active in the Manchester climbing community, I enjoy the slow methodical planning it takes to action complex sequences to get to complete a route.
- *Van Converting -* I've been converting a van, doing the entire process from inception to actually building and installing all the services you might not expect in a metal box.

== Specifics

/ Migrating: from *Maven* to *Gradle*, and *Cats Effect 2* to *3*,
/ Async functional programming: in *Scala* with *Cats Effect* or *ZIO*.
/ Agile: using *XP* and *Scrum* and a *Kanban* advocate.
/ Databases: with *Postgres* and *HikariCP*
/ Infrastructure as code: using *Terraform*.

References are to be given upon request
])

