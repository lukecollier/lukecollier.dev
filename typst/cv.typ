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

  Picking up where my dissertation left off working with NP-hard problems and providing integrations that generated schedules for hundreds of people. I implemented the team's ways of working, improving time to delivery but also tracking it and experimenting with our team metrics. Performed large architectural migrations to reduce our out-of-date dependencies to zero. Added
  ],
  [2021 - 2022], [
  #text(weight:"bold")[OrgVue] #h(1fr) Senior Scala Engineer

  By working with the operations team implemented strategies that allowed developers to self-serve their infrastructure requirements reducing blocked work streams. Fully automating the release pipelines reduces delivery time.
  ],
  [2019 - 2021], [
  #text(weight:"bold")[Disney Streaming Services] #h(1fr) Scala Engineer

  Built an A/B testing platform with extreme requirements around performance. Focussing on these requirements, identifying, and removing blocking operations, leading to improving our throughput by 20%. Mentored and up-skill 2 other team members in Scala and functional programming in under two weeks. Created and deployed internal documentation reducing integration questions by around 2 a week. 
  ],
  [2017 - 2019], [
    #text(weight:"bold")[Booking.com] #h(1fr) Software Engineer

    Implemented A/B tested features with over one hundred concurrent experiments run daily and thousands of users per minute. This gave me the confidence to make changes, monitor releases and respond to outages. Released, monitored, and fixed hundreds of features and had one of the highest monthly contributions in the organization across a 500+ engineering team.
  ],
  [2014 - 2017], [
    #text(weight:"bold")[BSC First with Honours in Computer Science] #h(1fr) Bangor University

    My dissertation was on Genetic Algorithms, with research into various machine learning algorithms. Created a project that would take a data set and provide an optimized timetable based on a fitness function.
  ]
)

== Traits

- *Committed to Innovation & Learning -* When moving to Disney Streaming Services took on personal projects to coincide with our technology choices. This enabled up-skilling fellow team members. 
- *Working in a Team -* Thrive in a collaborative team environment, often discussing and pairing allowing faster design and feedback loops.
- *Continuous Releases -* While working at Disney & OrgVue shaped the infrastructure pipeline for minimizing time to release. I strongly believe the ability to move quickly is the key to robust software.

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
