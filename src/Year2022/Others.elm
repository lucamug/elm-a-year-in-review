module Year2022.Others exposing (..)


type alias Data =
    { by : String
    , date : String
    , descriptions : String
    , url : String
    , image : String
    , title : String
    , type_ : Type_
    }


type Type_
    = Undecided
    | Post
    | Game
    | Announcement
    | Tutorial
    | Survey
    | Project
    | Podcast


data : List Data
data =
    [ { descriptions = "A new releases of the language server and the VSCode client. New features include: fuzzy matching when using the workspace symbol search, ignoring suppressed elm-review errors, and lots more."
      , url = "https://discourse.elm-lang.org/t/elmls-2-4-0-and-vscode-client-2-4-0-are-out/8041"
      , title = "ElmLS 2.4.0 and VSCode Client 2.4.0 are out"
      , by = "Kolja Lampe"
      , date = "2022-01-03"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "A short journey into the nuance between \"simple\" vs \"simplistic\" code, using JavaScript and Elm as examples."
      , url = "https://dev.to/marciofrayze/simple-code-is-different-from-simplistic-code-elm-vs-javascript-1pp?utm_campaign=Elm%20Weekly&utm_medium=email&utm_source=Revue%20newsletter"
      , title = "Simple code is different from simplistic code: Elm vs JavaScript"
      , by = "Marcio Frayze"
      , date = "2022-01-08"
      , image = "2022-01-08-simple.webp"
      , type_ = Post
      }
    , { descriptions = "A post about virual DOM and the declarative approach of Elm to handle it."
      , url = "https://dev.to/marciofrayze/virtual-dom-what-problem-does-it-solve-4b20"
      , title = "Virtual DOM: What problem does it solve?"
      , by = "Marcio Frayze"
      , date = "2022-11-16"
      , image = "2022-11-16-virtual-dom.webp"
      , type_ = Post
      }
    , { descriptions = "elm-css 17.0.2 is released with huge improvements in performance"
      , url = "https://twitter.com/robheghan/status/1479693960108863488"
      , title = "elm-css 17.0.2"
      , by = "Robin H. Hansen"
      , date = "2022-01-08"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "A handful of videos teaching Elm through Advent of Code. With this blog post he recaps each of the 7 days he recorded."
      , url = "https://rhg.dev/blog/aoc-2021/"
      , title = "Advent of Code 2021"
      , by = "Ryan Haskell-Glatz"
      , date = "2022-01-10"
      , image = "2022-01-10-advent.png"
      , type_ = Announcement
      }
    , { descriptions = "Making inputs that don't bust your face."
      , url = "https://rhg.dev/blog/exploring-graphql-input/"
      , title = "GraphQL and Elm"
      , by = "Ryan Haskell-Glatz"
      , date = "2022-02-17"
      , image = "2022-02-17-graphql.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/jmpavlick/learning-elm-the-wrong-way-a-series-probably-2ohp"
      , title = "Learning Elm the Wrong Way: A Series (Probably)"
      , by = "John Pavlick"
      , date = "2022-01-15"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/jmpavlick/you-cant-do-nested-record-updates-in-elm-hjh"
      , title = "\"You can't do nested record updates in Elm.\""
      , by = "John Pavlick"
      , date = "2022-01-28"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "How to build a calculator in Lambda Calculus."
      , url = "https://jxxcarlson.medium.com/lambda-calculus-an-elm-cli-fd537071db2b"
      , title = "Lambda Calculus: an Elm CLI"
      , by = "James Carlson"
      , date = "2022-01-16"
      , image = "2022-01-16-lambda.webp"
      , type_ = Post
      }
    , { descriptions = "Coming head first into Elm as, primarily, an Elixir developer."
      , url = "https://underjord.io/my-elm-experience.html"
      , title = "My Elm experience"
      , by = "Underjord"
      , date = "2022-01-20"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Early release of elm-pair, an editor integration that got teased a couple years ago."
      , url = "https://discourse.elm-lang.org/t/early-release-of-the-elm-pair-editor-tool/8052"
      , title = "Early release of the Elm-pair editor tool"
      , by = "Jasper Woudenberg"
      , date = "2022-01-07"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://medium.com/@crawftv/rethinking-maybes-for-elm-beginners-eb9bc5c98631"
      , title = "Rethinking Maybes for Elm beginners"
      , by = "Crawford Collins"
      , date = "2022-01-21"
      , image = "2022-01-21-maybe.jpeg"
      , type_ = Post
      }
    , { descriptions = "For those using Mac's, now there is an Elm Search extension for Raycast. Helping you to more quickly find packages, functions, and more!"
      , url = "https://www.raycast.com/HenriqueBuss/elm-search"
      , title = "Elm Search"
      , by = "Henrique Buss"
      , date = "2022-01-15"
      , image = "2022-01-15-raycast.png"
      , type_ = Project
      }
    , { descriptions = "In @elmlang, your UI elements don't need to be \"components\" the way they might be in React. So what should they be? Here are a number of common patterns for different requirements."
      , url = "https://twitter.com/DuncanMalashock/status/1487129193326465028"
      , title = "Twitter thread about components"
      , by = "Duncan Malashock"
      , date = "2022-01-29"
      , image = "2022-01-29-twitter-duncan.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/lucamug/elm-vs-hyperscript-2m3m"
      , title = "Elm vs HyperScript - A Wordle implementation"
      , by = "Luca Mugnaini"
      , date = "2022-01-30"
      , image = "2022-01-30-wordle-luca-mugnaini.webp"
      , type_ = Post
      }
    , { descriptions = "A game of precision where you must strike at exactly three tenths (3/10, 0.3, 3:7) along a given path."
      , url = "https://jew.ski/three-tenths/"
      , title = "Three Tenths"
      , by = "Chris Andrejewski"
      , date = "2022-02-10"
      , image = ""
      , type_ = Game
      }
    , { descriptions = "Announcing Elm-Craft, a place for curated list of books on Elm, podcasts or other learning materials."
      , url = "https://discourse.elm-lang.org/t/announcing-elmcraft-a-place-for-all-things-elm/8189"
      , title = "Announcing Elmcraft - a place for all things Elm"
      , by = "Mario Rogic"
      , date = "2022-02-22"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://dev.to/jmpavlick/hungary-for-the-power-a-closer-look-at-hungarian-notation-282d"
      , title = "Hungary for the Power: A Closer Look at Hungarian Notation"
      , by = "John Pavlick"
      , date = "2022-02-13"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://www.lindsaykwardell.com/blog/utilizing-elm-in-a-web-worker/"
      , title = "Utilizing Elm in a Web Worker"
      , by = "Lindsay Wardell"
      , date = "2022-02-17"
      , image = "web-workers.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://blog.joelabshier.com/converting-react-app-to-elm-app/"
      , title = "React to Elm: Migrating React to Elm in Three Ways"
      , by = "Joel Abshier"
      , date = "2022-02-26"
      , image = "react-to-elm.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://jfmengels.net/modulo-cons/"
      , title = "Tail recursion, but modulo cons"
      , by = ""
      , date = "2022-02-28"
      , image = "tail-recursion.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://blog.joelabshier.com/getting-started-with-vite-for-react-and-elm/"
      , title = "Getting Started with Vite for React and Elm"
      , by = "Joel Abshier"
      , date = "2022-03-04"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/elm-designer-0-4-is-out/8208/1"
      , title = "Elm Designer 0.4 is out"
      , by = "Andrea Peltrin"
      , date = "2022-03-22"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://allanderek.prose.sh/poor-persons-functors"
      , title = "SimulatedHttp, functors and sed"
      , by = "Allanderek"
      , date = "2022-03-11"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/jesterxl/using-the-builder-pattern-for-elm-components-35j4"
      , title = "Using the Builder Pattern for Elm Components"
      , by = "Jesse Warden"
      , date = "2022-03-14"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/csaltos/elm-at-talenteca-289a"
      , title = "Elm at Talenteca"
      , by = "Carlos Saltos"
      , date = "2022-03-19"
      , image = "elm-at-talenteca.webp"
      , type_ = Post
      }
    , { descriptions = "I've just created a new class for increasing more Elm adoption, please help to share it with your friends that want to learn new better ways to create nice web sites using Elm"
      , url = "https://twitter.com/csaltos/status/1503752841596485639"
      , title = "Elm - The Complete Guide (a web development video tutorial)"
      , by = "Carlos Saltos"
      , date = "2022-03-16"
      , image = ""
      , type_ = Tutorial
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/new-elm-pair-release-adds-support-for-visual-studio-code/8255"
      , title = "New Elm-pair release adds support for Visual Studio Code"
      , by = "Jasper Woudenberg"
      , date = "2022-03-15"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/new-elm-review-package-releases/8258"
      , title = "New elm-review package releases"
      , by = "Jeroen Engels"
      , date = "2022-03-15"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://medium.com/wat-the-elm-ist/my-little-functor-f12b7b3e8b42"
      , title = "My Little Functor"
      , by = "Michel Belleville"
      , date = "2022-03-23"
      , image = "my-little-functor.webp"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/zenobio/trying-your-luck-with-elm-26bc"
      , title = "Trying your luck with Elm"
      , by = "Zenobio"
      , date = "2022-03-21"
      , image = "luck-elm.webp"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://huyphung.one/posts/2022-04-02-interacting-with-time-in-elm/"
      , title = "Reading Note: Interacting with time in elm"
      , by = "Huy Phung"
      , date = "2022-04-02"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/csaltos/install-elm-for-openbsd-x8664-4fpe"
      , title = "Install Elm for OpenBSD x86_64"
      , by = "Carlos Saltos"
      , date = "2022-03-29"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://state-of-elm.lamdera.app/"
      , title = "State of Elm 2022"
      , by = "Martin Stewart"
      , date = "2022-05-04"
      , image = ""
      , type_ = Survey
      }
    , { descriptions = ""
      , url = "https://lengrand.fr/using-elm-knowledge-to-dive-into-kotlin-js/"
      , title = "Easy dependency integration in Kotlin/JS using the \"Elm ports\" technique"
      , by = "Julien"
      , date = "2022-04-05"
      , image = "kotlin-js.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://huyphung.one/posts/2022-04-09-randomness-in-elm/"
      , title = "Reading Note: Randomness in Elm"
      , by = "Huy Phung"
      , date = "2022-04-09"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://github.com/ChristophP/parcel-transformer-elm-svg-modules"
      , title = "Have parcel turn svg into elm modules for you"
      , by = "Christoph"
      , date = "2022-04-10"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://huyphung.one/posts/2022-04-14-my-setup-for-elm-application/"
      , title = "My setup for an Elm application from development to production"
      , by = "Huy Phung"
      , date = "2022-04-14"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/jmpavlick/regular-expressions-are-quite-confusing-and-difficult-to-use-50l7"
      , title = "LETWW, Part 2: \"Regular expressions are quite confusing and difficult to use.\""
      , by = "John Pavlick"
      , date = "2022-04-19"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "A handy little package for searching Elm packages from within Sublime Text."
      , url = "https://github.com/gacallea/elm-query"
      , title = "Elm Query"
      , by = "Andrea Callea"
      , date = "2022-04-14"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Lindsay Wardell from NoRedInk joins the JavaScript Jabber panel this week to discuss her background with Vue and Elm."
      , url = "https://podcasts.apple.com/ee/podcast/whats-new-with-elm-ft-lindsay-wardell-jsj-527/id1237401284?i=1000557418716"
      , title = "What's New with Elm? ft. Lindsay Wardell - JSJ 527 - JavaScript Jabber"
      , by = "Lindsay Wardell"
      , date = "2022-04-15"
      , image = ""
      , type_ = Podcast
      }
    , { descriptions = "Álvaro Sánchez shares their thoughts on why Elm is worth learning."
      , url = "https://medium.com/@alvaro3chess/why-should-you-try-elm-20f33607976f"
      , title = "Why should you try Elm?"
      , by = "Álvaro Sánchez"
      , date = "2022-04-22"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Jeroen Engels, creator of elm-review and co-host of the Elm Radio podcast, talks about static analysis tools with Richard Feldman."
      , url = "https://open.spotify.com/episode/6pgmLmLbfqtPKeVVo0IEE4"
      , title = "Software Unscripted: Static Analysis with Jeroen Engels"
      , by = "Richard Feldman"
      , date = "2022-04-20"
      , image = "unscripted-jeroen.png"
      , type_ = Podcast
      }
    , { descriptions = "Jeroen talks about adding starter template configurations to elm-review."
      , url = "https://jfmengels.net/starter-configurations/"
      , title = "Starter configurations for elm-review"
      , by = "Jeroen Engels"
      , date = "2022-04-26"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "In this post, Stefan Wullems goes over both what phantom types are, as well as why they might be useful."
      , url = "https://betterprogramming.pub/why-are-phantom-types-useful-cfeceb8a9e81"
      , title = "Why Are Phantom Types Useful?"
      , by = "Stefan Wullems"
      , date = "2022-04-29"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "A new release of Confidenceman02/elm-select that adds richer display of options."
      , url = "https://discourse.elm-lang.org/t/custom-views-in-confidenceman02-elm-select/8359"
      , title = "Custom views in Confidenceman02/elm-select"
      , by = "Jaime Terreu"
      , date = "2022-05-01"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://www.lindsaykwardell.com/blog/native-dialog-in-elm/"
      , title = "Utilizing Native Dialog in Elm"
      , by = "Lindsay Wardell "
      , date = "2022-05-09"
      , image = "utilizing-dialog-in-elm.webp"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/elm-url-codec-define-both-url-parser-and-builder-at-once/8380"
      , title = "Elm-url-codec: Define both URL parser and builder at once"
      , by = "Martin Janiczek"
      , date = "2022-05-08"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://kkalamarski.me/introduction-to-elm-programming-language-for-react-developers"
      , title = "Introduction to Elm programming language for React developers"
      , by = "Krzysztof Kałamarski"
      , date = "2022-05-11"
      , image = "1IZ9JeZYK.webp"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://medium.com/crewnew-com/elm-bug-free-web-app-development-5f14c099a9e7"
      , title = "Elm Bug-Free Web App Development"
      , by = "Kaspar L. Palgi"
      , date = "2022-04-22"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://jfmengels.net/virtual-dom-security-patch/"
      , title = "Fixing vulnerabilities in Elm's virtual DOM"
      , by = "Jeroen Engels"
      , date = "2022-05-23"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://guix.gnu.org/manual/devel/en/html_node/Build-Systems.html#index-elm_002dbuild_002dsystem"
      , title = "Guix (GNU Build System) has added support for Elm packages."
      , by = ""
      , date = "2022-05-15"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/song-designer-made-with-elm-3-open-for-hacks/8406"
      , title = "Song Designer made with Elm <3 Open for Hacks"
      , by = "Cortland Mahoney"
      , date = "2022-05-21"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = "Elm library to use toast-ui wysiwyg markdown editor via web component."
      , url = "https://github.com/awesomo4000/elm-toastui-markdown"
      , title = "elm-toastui-markdown"
      , by = "awesomo4000"
      , date = "2022-05-22"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = "An Elm interpreter for Monkey, a programming language designed by Thorsten Ball."
      , url = "https://discourse.elm-lang.org/t/a-monkey-interpreter/8434"
      , title = "A Monkey Interpreter"
      , by = "Dwayne Crooks"
      , date = "2022-06-06"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = "Simple Iot is a platform that enables you to add remote sensor data, telemetry, configuration, and device management to your project or product."
      , url = "https://github.com/simpleiot/simpleiot/releases/tag/v0.2.0"
      , title = "Release of Simple Iot v0.2.0"
      , by = "Cliff Brake"
      , date = "2022-06-01"
      , image = "simple-iot-logo.png"
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://dev.to/viir/introducing-elm-editor-a-web-based-ide-for-elm-programs-3089"
      , title = "Introducing Elm Editor - a web-based IDE for Elm programs"
      , by = "Michael Rätzel"
      , date = "2022-07-29"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://www.crowdstrike.com/blog/tech-center/understanding-ui-components-in-elm/"
      , title = "Understanding UI Components in Elm"
      , by = "Kasper Andersen"
      , date = "2022-12-28"
      , image = "web-components.png"
      , type_ = Post
      }
    , { descriptions = "Enclojure is a Clojure-like scripting language for Elm apps."
      , url = "https://github.com/temochka/enclojure"
      , title = "Enclojure"
      , by = "Artem Chistyakov"
      , date = "2022-06-12"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://twitter.com/janiczek/status/1535656771188137984"
      , title = "Building a CHIP-8 emulator in Elm"
      , by = "Martin Janiczek"
      , date = "2022-06-11"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://twitter.com/thecallea/status/1538614858270363648"
      , title = "Speak & Spell reproduction in Elm"
      , by = "Andrea Callea"
      , date = "2022-06-20"
      , image = "speak-spell.jpeg"
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://twitter.com/luca_mug/status/1585022666259726338"
      , title = "Stringy - The string transformer"
      , by = "Luca Mugnaini"
      , date = "2022-10-26"
      , image = "stringy.jpeg"
      , type_ = Project
      }
    , { descriptions = "I wrote about my experience collaborating with @unsoundscapes on building a 3D pool game in Elm."
      , url = "https://jaredmsmith.com/dev/elm-pool-collaboration"
      , title = "Elm 3D Pool Game Collaboration"
      , by = "Jared M. Smith"
      , date = "2022-10-24"
      , image = "3d-pool.png"
      , type_ = Post
      }
    , { descriptions = "A web app for tracking gliding competitions using Haskell and Elm, with websockets!"
      , url = "https://twitter.com/logachev_dev/status/1608535396262060033"
      , title = "Competition Tracking"
      , by = "Vladimir Kirienko"
      , date = "2022-12-30"
      , image = "gliding.jpeg"
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://lowderdev.github.io"
      , title = "Graph Bang"
      , by = "Logan Lowder"
      , date = "2022-06-22"
      , image = "graph-bang.png"
      , type_ = Game
      }
    , { descriptions = "Elm Catalog crossed the threshold of 1300 packages (not counting pre-release, internal etc)! Elm Catalog now lists 1307 Elm 0.19.x packages & 110 Elm tools across all categories."
      , url = "https://twitter.com/alexkorban/status/1540478410312495104"
      , title = "A milestone for Elm Catalog"
      , by = ""
      , date = "2022-06-25"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://www.danneu.com/elm-chip8/"
      , title = "A Chip-8 emulator"
      , by = "Danneu"
      , date = "2022-06-30"
      , image = "chip8.png"
      , type_ = Project
      }
    , { descriptions = "A practical walkthrough of using List.map in Elm"
      , url = "https://justaddflow.substack.com/p/writing-better-elm-code-with-simple"
      , title = "Writing better Elm code with simple List transformations"
      , by = "Harold Campbell"
      , date = "2022-05-18"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "An NPM package to prevent browser extensions from crashing Elm apps"
      , url = "https://www.reddit.com/r/elm/comments/vp2fs1/published_an_npm_package_to_prevent_browser/"
      , title = "Elm Root Defender"
      , by = "beefzilla"
      , date = "2022-07-01"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://justaddflow.substack.com/p/using-elm-pipelines-with-andthen"
      , title = "Using Elm pipelines with andThen to decode a multi-object type"
      , by = "Harold Campbell"
      , date = "2022-05-09"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Notes from the perspective of an experienced programmer, new to functional programming."
      , url = "https://9birthdays.com/trying-elm.html"
      , title = "My first Functional Programming app"
      , by = "Carl Hunter-Roach"
      , date = "2022-06-24"
      , image = "9birthdays.png"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://type-signature.com/"
      , title = "Type Signature"
      , by = "Andy"
      , date = "2022-07-26"
      , image = "signature.png"
      , type_ = Game
      }
    , { descriptions = "A new major version of Travelm-Agency 52, an internationalization code generator for Elm."
      , url = "https://discourse.elm-lang.org/t/travelm-agency-3-0-0/8531"
      , title = "Travelm-Agency 3.0.0"
      , by = "Andreas Molitor"
      , date = "2022-07-26"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Better support for Elm has been release in Parcel, including multiple entry points."
      , url = "https://parceljs.org/languages/elm/"
      , title = "Elm in Parcel"
      , by = ""
      , date = "2022-08-10"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = "Interactive Trading platform to trade and analyze in the financial markets, built with Elm."
      , url = "https://tradesimplr.gigalixirapp.com/chart.html"
      , title = "Chart"
      , by = ""
      , date = "2022-08-10"
      , image = "chart.png"
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://dev.to/dialaeke/day-1-of-elm-2jjl"
      , title = "Day 1 of Elm"
      , by = "Eke Enyinnaya Diala"
      , date = "2022-08-03"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "First public beta release"
      , url = "https://discourse.elm-lang.org/t/airsequel-first-public-beta-release/8550"
      , title = "Airsequel"
      , by = "Adrian Sieber"
      , date = "2022-08-03"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://medium.com/@mshaheer2003/gsoc-2022-kodi-mid-term-evaluation-bb0167390d21"
      , title = "GSoC 2022 @ Kodi: Mid-Term Evaluation"
      , by = "Mohd. Shaheer"
      , date = "2022-08-07"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Comparing ESLint functionality and the equivalents in the Elm ecosystem"
      , url = "https://elmcraft.org/compare/javascript/eslint/"
      , title = "ESLint equivalents in Elm"
      , by = ""
      , date = "2022-07-02"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Matt Griffith is super excited to announce elm-codegen, an Elm package and CLI tool for generating Elm code!"
      , url = "https://discourse.elm-lang.org/t/announcing-elm-codegen/8576"
      , title = "Announcing Elm Codegen!"
      , by = "Matthew Griffith"
      , date = "2022-08-16"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Why is your elm.js file so big? Is Elm’s dead code elimination on a particular function not working as you expected? What libraries cost your users bandwidth? Analyse your elm.js file size with this tool."
      , url = "https://discourse.elm-lang.org/t/releasing-elmjs-inspect/8579"
      , title = "Releasing `elmjs-inspect`"
      , by = "Philipp Krüger"
      , date = "2022-08-17"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "A Chinese style platformer powered by Elm. Implemented with a self-made 2D game engine."
      , url = "https://focs.ji.sjtu.edu.cn/silverfocs/demo/2022/p2team01/"
      , title = "Reweave"
      , by = "King Linsyking"
      , date = "2022-08-15"
      , image = "reweave.png"
      , type_ = Game
      }
    , { descriptions = ""
      , url = "https://jfmengels.net/removing-an-annoyance-in-simplify/"
      , title = "Removing an annoyance in elm-review-simplify"
      , by = "Jeroen Engels"
      , date = "2022-08-31"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://foldp.com/blog/elm-url.html"
      , title = "Understanding the design of elm/url"
      , by = "John Kelly"
      , date = "2022-08-18"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/olus2000/designing-an-elm-component-1meb"
      , title = "Designing an Elm component"
      , by = "Alex Esoposting"
      , date = "2022-08-20"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://medium.com/programming-essentials/showing-a-playing-card-from-a-single-suite-with-elm-9cff587fc85a"
      , title = "Showing a Playing Card From a Single Suite With Elm"
      , by = "Cristian Salcescu"
      , date = "2022-08-22"
      , image = "cards.webp"
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/introducing-elm-watch-elm-make-in-watch-mode-fast-and-reliable/8653"
      , title = "Introducing elm-watch: elm make in watch mode. Fast and reliable"
      , by = "Simon Lydell"
      , date = "2022-09-09"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://pictureit.art/blog/why-I-chose-elixir-elm"
      , title = "Why I chose Elixir and Elm for Picture it"
      , by = "Rogerio Chaves"
      , date = "2022-09-17"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://open.spotify.com/episode/6YlwUMV4WjoPKUNL7aH8tM"
      , title = "Software Unscripted: Lamdera with Mario Rogic"
      , by = "Richard Feldman"
      , date = "2022-09-15"
      , image = "unscripted-mario.png"
      , type_ = Podcast
      }
    , { descriptions = "In this MEGA’s article, we’ll see some useful patterns to discover magic powers hidden inside Elm decoders."
      , url = "https://kioan000.medium.com/mega-enchanting-decoders-part-1-ddf068f12348"
      , title = "MEGA: Enchanting decoders (part 1)"
      , by = "Ivan Gori"
      , date = "2022-09-22"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/jesterxl/designing-impossible-situations-3dp0"
      , title = "Designing Impossible Situations"
      , by = "Jesse Warden"
      , date = "2022-09-21"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Simplified desktop version of https://scripta.io using https://tauri.app."
      , url = "https://twitter.com/epsilon2718/status/1572819760655597568"
      , title = "scripta.io"
      , by = "James Carlson"
      , date = "2022-09-22"
      , image = "scripta.jpeg"
      , type_ = Project
      }
    , { descriptions = "What is Elm Land? Learn more about the project's motivation, goals, and how we can get there together!"
      , url = "https://elm.land/news/hello-world.html"
      , title = "👋 Hello, world!"
      , by = "Ryan Haskell-Glatz"
      , date = "2022-10-04"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Janiczek is happy to announce the 2.0.0 version of elm-explorations/test has been released! In it you’ll find a nicer-to-use Fuzz module API, the `andThen` function, and lots more."
      , url = "https://discourse.elm-lang.org/t/elm-explorations-test-2-0-0-released/8705"
      , title = "Elm-explorations/test 2.0.0 released!"
      , by = "Martin Janiczek"
      , date = "2022-10-12"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://jxxcarlson.medium.com/elm-tauri-befa59eab403"
      , title = "Elm + Tauri"
      , by = "James Carlson"
      , date = "2022-10-07"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://www.unanswered.blog/xcuseme"
      , title = "Notes on Building \"XcuseMe: Exercise tracking for real people\""
      , by = "Willy Unterkoefler"
      , date = "2022-08-14"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Replacing React with Elm as our frontend programming language brings risks, rewards, and lots of developer happiness."
      , url = "https://nais.io/blog/posts/elm/"
      , title = "Introducing Elm as a frontend contender"
      , by = "Kim Tore Jensen"
      , date = "2022-10-06"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://blog.noredink.com/post/699829728548372480/svgs-as-elm-code"
      , title = "SVGs as Elm Code"
      , by = "Tessa Kelly"
      , date = "2022-11-01"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/2048-a-complete-clone-of-the-classic-game/8717"
      , title = "2048 - A complete clone of the classic game"
      , by = "Dwayne Crooks"
      , date = "2022-10-16"
      , image = ""
      , type_ = Game
      }
    , { descriptions = ""
      , url = "https://yourmagicisworking.itch.io/liikennematto/devlog/452108/liikennematto-released-into-early-access"
      , title = "Liikennematto released into early access!"
      , by = "Matias Klemola"
      , date = "2022-11-15"
      , image = "liikennematto.png"
      , type_ = Game
      }
    , { descriptions = ""
      , url = "https://jfmengels.net/much-faster-fixes/"
      , title = "Much, much faster fixes"
      , by = "Jeroen Engels"
      , date = "2022-11-08"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Matt Griffith is announcing vendrinc/elm-gql! A tool for generating Elm modules from GraphQL queries and mutations."
      , url = "https://discourse.elm-lang.org/t/announcing-vendrinc-elm-gql/8759"
      , title = "Announcing VendrInc/Elm-GQL!"
      , by = "Matthew Griffith"
      , date = "2022-11-14"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Some of the best Elm data modeling resources around the web."
      , url = "https://thoughtbot.com/blog/data-modeling-resources-in-elm"
      , title = "Data Modeling Resources in Elm"
      , by = "Joël Quenneville"
      , date = "2022-11-15"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Drops is an implementation of Puyo Puyo by Dividat."
      , url = "https://github.com/dividat/game-drops"
      , title = "Drops"
      , by = "Gábor Kerekes"
      , date = "2022-11-16"
      , image = "drops.png"
      , type_ = Game
      }
    , { descriptions = ""
      , url = "https://dev.to/bcardiff/contributing-to-devenv-50ag"
      , title = "Contributing to devenv"
      , by = "Brian J. Cardiff"
      , date = "2022-11-22"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/jesterxl/getting-tailwind-to-work-with-elm-book-5e90"
      , title = "Getting Tailwind to Work with Elm Book"
      , by = "Jesse Warden"
      , date = "2022-11-28"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://azurewaters.medium.com/slightly-more-advanced-guide-to-making-http-calls-in-elm-4cb685f7743a"
      , title = "Slightly more advanced guide to making HTTP calls in Elm"
      , by = "azurewaters"
      , date = "2022-11-17"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/rhg/learn-functional-programming-with-advent-of-code-33en"
      , title = "Learn functional programming with Advent of Code! ☃️"
      , by = "Ryan Haskell-Glatz"
      , date = "2022-12-02"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://www.reddit.com/r/adventofcode/comments/zcng3e/2022_day_4_elm_letting_the_computer_find_a/"
      , title = "[2022 Day 4] [Elm] Letting the computer find a correct predicate (not AI)"
      , by = "Janiczek Martin Janiczek"
      , date = "2022-12-05"
      , image = ""
      , type_ = Tutorial
      }
    , { descriptions = ""
      , url = "https://jfmengels.net/elm-review-insights/"
      , title = "Gaining insight into your codebase with elm-review"
      , by = "Jeroen Engels"
      , date = "2022-12-06"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/dwayne/beware-of-integer-division-in-elm-0191-3ig4"
      , title = "Beware of integer division in Elm 0.19.1"
      , by = "Dwayne Crooks"
      , date = "2022-12-15"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/elm-common-tests-library-test-results-across-the-ecosystem/8828"
      , title = "Elm-common-tests library + test results across the ecosystem"
      , by = "Martin Janiczek"
      , date = "2022-12-18"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://elm.land/news/building-better-apps.html"
      , title = "🌱 Building a better Elm Land"
      , by = "Ryan Haskell-Glatz"
      , date = "2022-12-20"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://sergiiriabokon.medium.com/notes-on-elm-programming-language-3873b1353764"
      , title = "Notes on Elm programming language"
      , by = "Serhii Riabokon"
      , date = "2022-12-22"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://blog.noredink.com/post/703458632758689792/custom-focus-rings"
      , title = "Custom Focus Rings"
      , by = "Tessa Kelly"
      , date = "2022-12-02"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://blog.noredink.com/post/701651083488018432/presenting-styleguide-colors"
      , title = "Presenting Styleguide Colors"
      , by = "Tessa Kelly"
      , date = "2022-12-09"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://derw.substack.com/p/make-your-own-tea-the-elm-architecture"
      , title = "Make your own TEA (The Elm Architecture)"
      , by = "Noah"
      , date = "2022-12-12"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://gren-lang.org/news/221212_hello_nodejs/"
      , title = "Gren 0.2: Hello, NodeJS"
      , by = "Robin H. Hansen"
      , date = "2022-12-12"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "I've created an Elm integration for Astrodotbuild, which lets you render Elm islands server-side!"
      , url = "https://twitter.com/angusjfindlay/status/1600558205838532611"
      , title = "astro-integration-elm"
      , by = "Angus Findlay"
      , date = "2022-12-08"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://github.com/billstclair/advent-of-code-2022"
      , title = "Elm solutions for the 2022 Advent of Code"
      , by = "Bill St. Clair"
      , date = "2022-12-17"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Me, @supermario and @evancz (with the help of some more folks) are working on a new version of the elm npm package."
      , url = "https://discourse.elm-lang.org/t/help-test-the-new-npm-elm-package/8761"
      , title = "Help test the new npm elm package!"
      , by = "Simon Lydell"
      , date = "2022-11-15"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "I've been having a blast writing Elm again, after a two-year hiatus. I wrote billstclair/elm-dynamodb and am using it to make a DynamoDB.AppState module, so I can have global persistent state for #mammudeck"
      , url = "https://twitter.com/Xossbow/status/1591456287954722816"
      , title = "Mammudeck"
      , by = "Bill St. Clair"
      , date = "2022-11-13"
      , image = ""
      , type_ = Project
      }
    , { descriptions = "Which JavaScript frameworks, features, and tools do developers favor, and which are on the way out? Let’s look at the latest State of JavaScript survey results."
      , url = "https://www.infoworld.com/article/3674859/where-javascript-is-headed-in-2022.html"
      , title = "Where JavaScript is headed in 2022"
      , by = "Matthew Tyson"
      , date = "2022-09-29"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "Getting closer to a point with https://github.com/wolfadex/space-sim where it's actually playable, though still basically alpha. Right now it's basically just a simulation you watch."
      , url = "https://twitter.com/wolfadex/status/1569370265561272320"
      , title = "Space Sim!"
      , by = "Wolfgang Schuster"
      , date = "2022-09-13"
      , image = "space-sim.png"
      , type_ = Game
      }
    , { descriptions = "Today I'm announcing the first release of Gren. An Elm-like language that intends to support both frontend and backend development."
      , url = "https://twitter.com/robheghan/status/1531223575432142849"
      , title = "Gren 0.1.0"
      , by = "Robin H. Hansen"
      , date = "2022-05-30"
      , image = ""
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://open.spotify.com/episode/3ogdBIo8E1Ezk0eEiQEZVw"
      , title = "Software Unscripted: Software Design with Dillon Kearns"
      , by = "Richard Feldman"
      , date = "2022-05-15"
      , image = "unscripted-dillon.png"
      , type_ = Podcast
      }
    , { descriptions = "Richard Feldman discusses interactive style guides with Tessa Kelly & Ben Dansby"
      , url = "https://open.spotify.com/episode/160njJY0gC66lAqq4feBAm"
      , title = "Software Unscripted: Interactive Style Guides"
      , by = "Richard Feldman"
      , date = "2022-02-15"
      , image = "unscripted-tessa.png"
      , type_ = Podcast
      }
    , { descriptions = "Richard and Lindsay talk about their experiences with FP and OOP, and some less obvious differences they've noticed between the two paradigms."
      , url = "https://open.spotify.com/episode/64kMufOBufDspsLgJfskbD"
      , title = "Functional and Object-Oriented Programming with Lindsay Wardell"
      , by = "Richard Feldman"
      , date = "2022-06-15"
      , image = "unscripted-lindsay.png"
      , type_ = Podcast
      }
    , { descriptions = "Been working on @elmlang for over a decade now, so I put together some fun stories to celebrate. Met so many lovely people through this project, and it was a heartwarming surprise to see so many of you in the chat 🥰"
      , url = "https://twitter.com/evancz/status/1527297077251739648"
      , title = "Celebrating 10 years of Elm"
      , by = "Evan Czaplicki"
      , date = "2022-05-19"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = "@elmlang changed front-end development with its intentional design and radical simplicity. A few years later, @evancz encouraged the Elm community: \"Let's be mainstream!\", with a plan to do so. After 10 years, Elm's rate of adoption is still quite low. Why is this?"
      , url = "https://twitter.com/DuncanMalashock/status/1526569183940681737"
      , title = "Elm's rate of adoption is still quite low. Why is this?"
      , by = "Duncan Malashock"
      , date = "2022-05-17"
      , image = ""
      , type_ = Post
      }
    , { descriptions = "elm/svg icons for your Elm project"
      , url = "https://twitter.com/danbruder/status/1525466013956972546"
      , title = "Elm + Heroicons = Love"
      , by = "Dan Bruder"
      , date = "2022-05-14"
      , image = "heroicons.png"
      , type_ = Project
      }
    , { descriptions = "Attention #Elm coders! Thanks to your participation, McMaster Start Coding has taught over 22,222 kids! To celebrate we are hosting a contest, and winners get free entry into a summer camp! We will select 2 winners every week, for 5 weeks straight!"
      , url = "https://twitter.com/MacCSOutreach/status/1407421891623673858"
      , title = "McMaster Start Coding has taught over 22,222 kids!"
      , by = "McMaster Start Coding"
      , date = "2022-01-23"
      , image = "mcmaster.jpeg"
      , type_ = Announcement
      }
    , { descriptions = ""
      , url = "https://discourse.elm-lang.org/t/updates-on-elm-test-rs-elm-test-exercism/8327"
      , title = "Updates on elm-test-rs, elm-test, exercism"
      , by = "Matthieu Pizenberg"
      , date = "2022-04-16"
      , image = ""
      , type_ = Announcement
      }
    , { descriptions = "I’ve done a proof-of-concept platformer physics system using pixel-perfect values in #Elm. This was hella fun!"
      , url = "https://twitter.com/passiomatic/status/1509424022517432325"
      , title = "Platformer physics system"
      , by = "Andrea Peltrin"
      , date = "2022-03-31"
      , image = "physics.png"
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://twitter.com/comidoc/status/1504720663017316366"
      , title = "Elm - The Complete Guide (includes ports, design and more)"
      , by = "Comidoc"
      , date = "2022-03-18"
      , image = ""
      , type_ = Tutorial
      }
    , { descriptions = ""
      , url = "https://twitter.com/luca_mug/status/1500596376631070722"
      , title = "elm-map"
      , by = "Luca Mugnaini"
      , date = "2022-03-07"
      , image = "elm-map.jpeg"
      , type_ = Project
      }
    , { descriptions = "Learn a new KATAKANA word EVERY day!"
      , url = "https://twitter.com/FlavioCorpa/status/1495429932511600642"
      , title = "Katakana Wordle"
      , by = "Flavio Corpa"
      , date = "2022-02-21"
      , image = "katakana.jpeg"
      , type_ = Game
      }
    , { descriptions = "I have just updated my starter kit to work with @elmlang and @meteorjs"
      , url = "https://twitter.com/anthonny_q/status/1495771601463386113"
      , title = "Meteor with Elm starter kit"
      , by = "Anthonny Quérouil"
      , date = "2022-02-21"
      , image = "meteor.jpeg"
      , type_ = Project
      }
    , { descriptions = ""
      , url = "https://dev.to/csaltos/elm-for-linux-arm64-32bc"
      , title = "Install Elm for Linux arm64"
      , by = "Carlos Saltos"
      , date = "2022-03-30"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://twitter.com/balov_bohdan/status/1483673274185916417"
      , title = "Why I decided to learn Elm and drop React"
      , by = "Bohdan Balov"
      , date = "2022-01-19"
      , image = ""
      , type_ = Post
      }
    , { descriptions = ""
      , url = "https://dev.to/lucamug/typescript-and-elm-3g38"
      , title = "Differences between TypeScript and Elm"
      , by = "Luca Mugnaini"
      , date = "2022-02-07"
      , image = "typescript.webp"
      , type_ = Post
      }

    -- , { descriptions = ""
    --   , url = ""
    --   , title = ""
    --   , by = ""
    --   , date = "2022-"
    --   , image = ""
    --   , type_ = Undecided
    --   }
    -- , { descriptions = ""
    --   , url = ""
    --   , title = ""
    --   , by = ""
    --   , date = "2022-"
    --   , image = ""
    --   , type_ = Undecided
    --   }
    -- , { descriptions = ""
    --   , url = ""
    --   , title = ""
    --   , by = ""
    --   , date = "2022-"
    --   , image = ""
    --   , type_ = Undecided
    --   }
    ]
