module Year2023.ElmWeekly exposing (..)


type alias Data =
    { date : String, description : String, issue : Int, id : String }


data : List Data
data =
    [ { date = "2022-12-21", id = "244", issue = 244, description = "Articles and Discussion Testing Core-like Modules Martin Janiczek has started a new testing package for testing re-implementations of core modules. E.g…" }
    , { date = "2022-12-14", id = "243", issue = 243, description = "Articles and Discussion Gaining insight into your codebase with elm-review Jeroen dives into the 2nd part of the latest elm-review release and what new…" }
    , { date = "2022-12-07", id = "242", issue = 242, description = "First day on a new platform 🎉 So far the transition has gone smoothly, and hopefully that continues. If you or someone you know is looking to…" }
    , { date = "2022-11-30", id = "241-1472380", issue = 241, description = "Last reminder that next issue should be coming from Substack and not Revue. Hope to see you all on the other side!" }
    , { date = "2022-11-23", id = "240-1461395", issue = 240, description = "Just a small reminder of the expected move to Substack at the beginning of December." }
    , { date = "2022-11-16", id = "239-1449036", issue = 239, description = "Word is that Revue will be shutting down by the end of the year. Since that's how I send out the newsletter it looks like I'll be switching services…" }
    , { date = "2022-11-09", id = "238-1436712", issue = 238, description = "Articles and Discussion SVGs as Elm Code Tessa Kelly talks about moving from static SVG files to flexible SVG code defined in Elm. Tools and Projects…" }
    , { date = "2022-11-02", id = "237-1425634", issue = 237, description = "Articles and Discussion 3D Pool Game — jaredmsmith.com A look back at building a 3D pool game for the Elm 3D Game Jam. Tools and Projects Elm-watch…" }
    , { date = "2022-10-26", id = "236-1414676", issue = 236, description = "Articles and Discussion Introducing Elm as a Frontend An overview of NAIS's experience replacing a React app with Elm. Tools and Projects Andrea Callea…" }
    , { date = "2022-10-19", id = "235-1403846", issue = 235, description = "Articles and Discussion Notes on Building \"XCuseMe\" Some thoughts on building an app with Elm and IHP. Tools and Projects Elm + Tauri, Intro …" }
    , { date = "2022-10-12", id = "234-1393068", issue = 234, description = "Tools and Projects Elm Land | Hello, world! — elm.land What is Elm Land? Learn more about the project's motivation, goals, and how we can get there…" }
    , { date = "2022-10-05", id = "233-1381552", issue = 233, description = "Articles and Discussion Designing Impossible Situations Two example conversations Jesse Warden has had with designers while coding front-ends in two…" }
    , { date = "2022-09-28", id = "232-1370195", issue = 232, description = "I was able to attend Strange Loop 2022 and caught a couple of talks involving Elm. As the recordings make their way to YouTube I'll make sure to include…" }
    , { date = "2022-09-21", id = "231-1359418", issue = 231, description = "\"[..] the need for the power of the monadic binder does come up every now 'andThen' [..]\" - Martin Janiczek" }
    , { date = "2022-09-14", id = "230-1345823", issue = 230, description = "Articles and Discussion Designing an Elm component Alex Esoposting talks about their Elm project for recording and replaying games of Neptune's Pride…" }
    , { date = "2022-09-07", id = "229-1334833", issue = 229, description = "Articles and Discussion Day 3 of Elm- Records - Eke Enyinnaya Diala Day 3 of Eke Enyinnaya Diala's learning Elm series. Removing an annoyance in…" }
    , { date = "2022-08-31", id = "228-1324340", issue = 228, description = "Articles and Discussion ESLint equivalents in Elm — elmcraft.org Comparing ESLint functionality and the equivalents in the Elm ecosystem Tools and…" }
    , { date = "2022-08-24", id = "227-1313772", issue = 227, description = "Articles and Discussion GSoC 2022 @ Kodi — medium.com Mohd. Shaheer shares their mid-term evaluation of the Google Summer of Code project. Day 2 of Elm…" }
    , { date = "2022-08-17", id = "226-1303852", issue = 226, description = "Articles and Discussion Day 1 of Elm - Eke Enyinnaya Diala Follow along with Eke Enyinnaya Diala as they learn Elm. Tools and Projects 🌀 Airsequel …" }
    , { date = "2022-08-10", id = "225-1292986", issue = 225, description = "Tools and Projects micahhan/elm-safe-recursion A package for safely recursing through data structures. Chart Interactive Trading platform to trade and…" }
    , { date = "2022-08-03", id = "224-1283222", issue = 224, description = "Tools and Projects Type-Signature — type-signature.com Who Wants to Be a Millionaire - but with Types Travelm-Agency 3.0.0 A new major version of…" }
    , { date = "2022-07-27", id = "223-1273732", issue = 223, description = "Articles and Discussion My first Functional Programming app Notes from the perspective of an experienced programmer, new to functional programming…" }
    , { date = "2022-07-20", id = "222-1264086", issue = 222, description = "Articles and Discussion Using Elm pipelines with andThen to decode a multi-object type Decoding remote api responses into response types that have two…" }
    , { date = "2022-07-13", id = "221-1255280", issue = 221, description = "Articles and Discussion A Quick Intro to Elm for React Developers — blog.theodo.com An introduction to the Elm for frontend web developers familiar with…" }
    , { date = "2022-07-06", id = "220-1245309", issue = 220, description = "Tools and Projects Chip8 Emulator A Chip-8 emulator, written by danneu Elm-test 0.19.1-revision9 — discourse.elm-lang.org The new `elm-test…" }
    , { date = "2022-06-29", id = "219-1234492", issue = 219, description = "Tools and Projects CtPaint An in-browser paint app by \"Chadtech\". Graph Bang A game by Logan Lowder. Elm Catalog now lists 1307 Elm 0.19.x packages …" }
    , { date = "2022-06-22", id = "218-1223344", issue = 218, description = "Tools and Projects Elm Designer — elm-designer.passiomatic.com A new version of Elm Designer, a visual code generator for Elm UI! New features: import…" }
    , { date = "2022-06-15", id = "217-1213497", issue = 217, description = "Articles and Discussion Understanding UI Components in Elm Kasper Møller Andersen from Humio discusses the different styles of components in Elm. Tools…" }
    , { date = "2022-06-08", id = "216-1203438", issue = 216, description = "Tools and Projects A Monkey Interpreter — discourse.elm-lang.org An Elm interpreter for Monkey, a programming language designed by Thorsten Ball…" }
    , { date = "2022-06-01", id = "215-1193590", issue = 215, description = "Tools and Projects Guix support for Elm Guix (GNU Build System) has added support for Elm packages. Song Designer — discourse.elm-lang.org A UI app for…" }
    , { date = "2022-05-25", id = "214-1183681", issue = 214, description = "Articles and Discussion Fixing vulnerabilities in Elm's virtual DOM Jeroen walks us through the recent elm/virtual-dom update and a gives us a glance of…" }
    , { date = "2022-05-18", id = "213-1173382", issue = 213, description = "Articles and Discussion Intro to Elm, for React Devs — kkalamarski.me Krzysztof shares their intro to Elm from the perspective of someone familiar with…" }
    , { date = "2022-05-11", id = "212-1163276", issue = 212, description = "Articles and Discussion Utilizing Native Dialog in Elm — www.lindsaykwardell.com The native dialog element is fantastic for implementing modals. Follow…" }
    , { date = "2022-05-04", id = "211-1152939", issue = 211, description = "Articles and Discussion Starter configurations for elm-review Jeroen talks about adding starter template configurations to elm-review. Why Are Phantom…" }
    , { date = "2022-04-27", id = "210-1142408", issue = 210, description = "Articles and Discussion Why should you try Elm? — medium.com Álvaro Sánchez shares their thoughts on why Elm is worth learning. Talks and Podcasts…" }
    , { date = "2022-04-20", id = "209-1131886", issue = 209, description = "Articles and Discussion Setup for Elm, from Development to Production Huy Phung shows us how they setup their Elm projects. Regular Expressions in Elm…" }
    , { date = "2022-04-13", id = "208-1121427", issue = 208, description = "Articles and Discussion \"Elm ports\" in Kotlin — lengrand.fr Translating Elm's port concept to Kotlin for more clean FFI. Randomness in Elm A brief intro…" }
    , { date = "2022-04-06", id = "207-1109656", issue = 207, description = "Articles and Discussion Interacting With Time in Elm Short notes on using time in your Elm code, from Huy Phung. Install Elm for OpenBSD x86_64 Quick…" }
    , { date = "2022-03-30", id = "206-1097910", issue = 206, description = "This week marks 10 years of Elm! To help celebrate, the Elm Online Meetup will be hanging out on March 30th. Join them or celebrate in your own way." }
    , { date = "2022-03-23", id = "205-1086950", issue = 205, description = "Articles and Discussion Elm at Talenteca — dev.to This is a brief post for sharing what it means to create web apps nowadays and our experience at…" }
    , { date = "2022-03-16", id = "204-1076070", issue = 204, description = "Articles and Discussion SimulatedHttp, functors and sed If you're using elm-program-test, or looking to, this is a great guide for simulating HTTP…" }
    , { date = "2022-03-09", id = "203-1064828", issue = 203, description = "Articles and Discussion Tail recursion, but modulo cons Jeroen discusses how tail recursion can be easier to implement, if optimizations are made. ⚡️…" }
    , { date = "2022-03-02", id = "202-1052506", issue = 202, description = "Articles and Discussion Migrating React to Elm in Three Ways — blog.joelabshier.com Joel Abshier provides us a guide to converting from a React app to…" }
    , { date = "2022-02-23", id = "201-1041169", issue = 201, description = "Articles and Discussion Announcing Elmcraft - a place for all things Elm — discourse.elm-lang.org Ever needed a curated list of books on Elm or other…" }
    , { date = "2022-02-16", id = "200-1029618", issue = 200, description = "Tools and Projects Wordle in Elm in 1h+ (time lapse) — www.youtube.com Martin Janiczek decided to build Wordle in an hour. They didn't quite make it but…" }
    , { date = "2022-02-09", id = "199-1017639", issue = 199, description = "Articles and Discussion Duncan Malashock on Twitter — twitter.com Duncan, @DuncanMalashock, has been sharing a plethora of Elm design principals…" }
    , { date = "2022-02-02", id = "198-1006112", issue = 198, description = "There was a hiccup today with Elm, Bazel, and other tools that use GitHub for reproducible packages. So I figured it was appropriate to have a separate…" }
    , { date = "2022-01-26", id = "197-993384", issue = 197, description = "Articles and Discussion Lambda Calculus — jxxcarlson.medium.com James Carlson walks us through building a calculator in Lambda Calculus. My Elm…" }
    , { date = "2022-01-19", id = "196-982352", issue = 196, description = "Hope everyone is having a great beginning to 2022. In addition to the usual blog posts and talks this week we're trying something a little new, jobs…" }
    , { date = "2022-01-12", id = "195-970851", issue = 195, description = "Wanted to highlight that we have a bilingual blog post this week! Marcio Frayze blogged about Simple vs Simplistic Code in both English and their native…" }
    , { date = "2022-01-05", id = "194-959735", issue = 194, description = "What better way to start the year than a new release of the Elm language server and VSCode client, a new episode of Elm Radio, auto generating JSON…" }

    -- , { id = "193-949060", issue = 193, description = "2022 is right around the corner! Whether you're looking to dive into Elm for the first time or wanting to share your Elm experience, this could be your…" }
    -- , { id = "192-933905", issue = 192, description = "Donuts, trees, an Elm Radio holiday, and more!" }
    -- , { id = "191-919590", issue = 191, description = "This week we have a talk about using Elm for 3 years, a blog post on performance, we highlight some recent package updates, and more Advent of Code!" }
    -- , { id = "190-907469", issue = 190, description = "Advent of Code is in full swing. If you're stuck or just want to share, check out the #adventofcode channel in Slack, or ask and share in Twitter with…" }
    -- , { id = "189-895819", issue = 189, description = "In preparation for the rapidly approaching Advent of Code, starting Dec 1st, it seemed appropriate to share various tools and starter projects for…" }
    -- , { id = "188-881610", issue = 188, description = "The first two posts from Robin Hansen in a series about JavaScript Performance, a discussion about WebGL, and another episode of Code in the Unknown for…" }
    -- , { id = "187-850917", issue = 187, description = "Articles and Discussion Intro to elm-ts-interop Course — incrementalelm.com Dillon Kearns has a new course on elm-ts-interop fundamentals and setup. It…" }
    -- , { id = "186-839616", issue = 186, description = "Articles and Discussion Lessons Learned Jason covers a few patterns and techniques they've learned from their first 10k lines of Elm. Including…" }
    -- , { id = "185-829156", issue = 185, description = "A note from Alex: after nearly three years of editing Elm Weekly, I'm passing the baton to Wolfgang Schuster, an active member of the Elm community for…" }
    ]
