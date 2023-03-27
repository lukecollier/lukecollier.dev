---
layout: ../../../layouts/BlogPostLayout.astro
title: Come with me if you want to live
description: Find out what makes Astro awesome!
draft: false
tags:  
  - "new"
  - "blog"
  - "update"
  - "astro"
  - "github actions"
--- 
# Our testing ground

Welcome *brave type explorer*, to a new world!

This is a little corner for saving my co-workers from the unfiltered and endless rants of a _loose canon_.

## What can I expect?

* ~~Madness~~
* TypeScript
* Scala
* ReScript
* React
* Astro

### Is there anything to worry about?

> The only thing to fear, is fear itself or something

With that excellent quote by [Sun Tzu](https://duckduckgo.com/?q=Sun+tzu&t=newext&atb=v351-1&ia=web) in our belt we can delve into some more high level topic's this blog will most likely obsessively focus on.

1. Distributed systems, specifically streaming
2. Type checking and doing it less poorly
3. Having fun!

My [experiment website](https://mull.dev) will also be re-hosted here doing more or less the same thing.

// todo add image
![Image alt text](https://www.example.com/image.jpg)

### What about `code`? Where we're going we don't need any code!

```scala
import cats.effect.IO
import cats.effect.Resource
import cats.effect.Sync
import cats.mtl.ApplicativeAsk

case class AppConfig(dbUrl: String, dbUser: String, dbPassword: String)

case class DbConnection(url: String, user: String, password: String) {
  def execute(query: String): IO[Unit] = IO(println(s"Executing query: $query"))
}

trait DbConnectionProvider[F[_]] {
  def getConnection: Resource[F, DbConnection]
}

class DbConnectionProviderImpl[F[_]: Sync: ApplicativeAsk[*[_], AppConfig]] extends DbConnectionProvider[F] {
  override def getConnection: Resource[F, DbConnection] =
    for {
      config <- Resource.liftF(ApplicativeAsk[F, AppConfig].ask)
      conn <- Resource.make(
        Sync[F].delay(DbConnection(config.dbUrl, config.dbUser, config.dbPassword))
      )(conn => Sync[F].delay(conn.close()))
    } yield conn
}

object Main extends IOApp {

  override def run(args: List[String]): IO[ExitCode] = {

    val program: DbConnectionProvider[IO] => IO[Unit] = connProvider => {
      connProvider.getConnection.use { conn =>
        for {
          _ <- IO(println("Connected to database"))
          _ <- conn.execute("SELECT * FROM users")
        } yield ()
      }
    }

    val appConfig = AppConfig("localhost:5432/mydb", "user", "password")

    val dbConnectionProvider = new DbConnectionProviderImpl[IO]

    val finalIO = ApplicativeAsk[IO, AppConfig].local(_ => appConfig)(program(dbConnectionProvider))

    finalIO.as(ExitCode.Success)
  }
}

```

| Table heading 1 | Table heading 2 |
| --- | --- |
| Table data 1 | Table data 2 |

Horizontal rule:

---

Footnote[^1].

[^1]: This is a footnote.

