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
      #pad(y: 16pt, top: 16pt, [
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
    [2023 - 2024], [
      #text(weight:"bold")[LiveRamp] #h(1fr) Senior Software Engineer

      Worked on identity resolution using spark. Here I refined my knowledge of data engineering providing support into data persistence, efficient retrieval, and transformation. While working at LiveRamp I was able to improve build times, reduce developer friction and migrate to a new MySql database from a file based solution. I was able to achieve this with zero down time.
    ],
    [2022 - 2023], [
      #text(weight:"bold")[Skedulo] #h(1fr) Senior Software Engineer

      Picking up where my dissertation left off working with NP-hard problems and providing integrations that created schedules for hundreds of people. I implemented the team's ways of working, improving time to delivery but also lead tracking it and experimenting with our team metrics. Performed large architectural migrations to reduce our update all dependencies. Identified high resource usage leading to a 100% improvement on our runtime characteristics.
    ],
    [2021 - Aug], [
      #text(weight:"bold")[OrgVue] #h(1fr) Senior Software Engineer

      By working with the operations team implemented strategies that allowed developers to self-serve their infrastructure requirements reducing blocked work streams. Fully automating the release pipelines leading to a much improved time to delivery.
    ],
    [2019 - 2021], [
      #text(weight:"bold")[Disney Streaming Services] #h(1fr) Software Engineer

      Built an A/B testing platform with extreme requirements around performance. Focussing on these requirements, identifying, and removing blocking operations, leading to improving our throughput by 20%. Mentored and up-skill 2 other team members in Scala and functional programming in under two weeks. Created and deployed internal documentation reducing integration questions by around 2 a week. Also lead the charge in using code generation to manage our graphql endpoints cleanly and avoid boilerplate.
    ],
    [2017 - 2019], [
      #text(weight:"bold")[Booking.com] #h(1fr) Software Engineer

      Implemented A/B tested features with over one hundred concurrent experiments run daily and thousands of users per minute. This gave me the confidence to make changes, monitor releases and respond to outages. Released, monitored, and fixed features and had one of the highest monthly contributions in the organization across a 500+ engineering team. While working on the pricing engine I was instrumental in moving from manual pricing towards a machine learning algorithm coordinating across the infrastruture, data, and engineering teams.
    ],
    [2014 - 2017], [
      #text(weight:"bold")[BSC First with Honours in Computer Science] #h(1fr) Bangor University

      My dissertation was on Genetic Algorithms with research into various heuristic and meta heuristic algorithms. Created a project that would take a data set and provide an optimized timetable based on a fitness function.
    ]
    )

  == Traits

  - *Committed to Innovation & Learning -* When moving to Disney Streaming Services took on personal projects to coincide with our technology choices. I'm also consistently pairing with team mates to up-skill myself quickly and start contributing independently as quickly as possible. Across my multiple roles I average around a 1 week turn around to first commit landing.
  - *Mentoring -* I've up-skilled several team members and taught useful paradigms and patterns for creating re-usable, maintainable code.
  - *Working in a Team -* Thrive in a collaborative team environment, often discussing and pairing allowing faster design and feedback loops.
  - *Continuous Releases -* While working at Disney & OrgVue shaped the infrastructure pipeline for minimizing time to release. I strongly believe the ability to move quickly is the key to robust software.
  - *Polyglot -* From working with Java at Booking, to leveraging Scala at Disney and OrgVue, I'm able to write idiomatic code in multiple languages and learn patterns quickly. I've also spent time with Go, Rust, and JavaScript.

  == Personal

  - *Climbing -* I'm active in the Manchester climbing community, I enjoy the slow methodical planning it takes to action complex sequences to get to complete a route.
  - *Van Conversion -* I've converting a van into a full livable home, doing the entire process from inception to actually building and installing all the services you might not expect in a metal box.
  - *Coding -* Even outside of work I spend time building passion projects, I've worked on code transpilation, written an interpreter, and even build a game. I'm always looking for new challenges to keep my skills sharp.

  == Technologies

  / Migrating: from *Maven* to *Gradle*, and *Cats Effect 2* to *3*.
  / Protocols and Specs: from *Protobuf* to *GraphQL*, and *Rest*.
  / Async object oriented: in *Java* with *Spring Reactor*.
  / Async functional programming: in *Scala* with *Cats Effect* or *ZIO*.
  / Agile: using *XP* and *Scrum* and a *Kanban* advocate.
  / Databases: with *Postgres*, *Hibernate*, *Doobie*, and *HikariCP.*
  / Infrastructure as code: using *Terraform*.

  References are to be given upon request
])
