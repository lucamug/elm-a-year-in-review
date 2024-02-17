module Year2023.ElmTown exposing (..)


type alias Data =
    { date : String
    , description : String
    , episode : Int
    , title : String
    , id : String
    }


data : List Data
data =
    [ { id = "elm-town-71-embracing-wins-with-lindsay-wardell"
      , episode = 71
      , title = "Embracing wins with Lindsay Wardell"
      , description = "Lindsay Wardell tells how she persevered to write her own story as a programmer and shares her views on JavaScript frameworks &amp; fatigue."
      , date = "2023-12-12"
      }
    , { id = "elm-town-70-getting-out-of-the-basement-with-jim-carlson"
      , episode = 70
      , title = "Getting out of the basement with Jim Carlson"
      , description = "Jim Carlson shares his discoveries in software development through the people he's met in the community and the projects he's building. We also discuss how a history in mathematics shapes his work."
      , date = "2023-11-28"
      }
    , { id = "elm-town-69-a-vision-for-tooling-with-simon-lydell"
      , episode = 69
      , title = "A vision for tooling with Simon Lydell"
      , description = "Simon Lydell tells his origin story from Firefox power user to full-time Elm engineer. Then we talk about his work in the community building tools &amp; contributing to core."
      , date = "2023-11-14"
      }
    , { id = "elm-town-68-shared-joy-with-mario-rogic"
      , episode = 68
      , title = "Shared joy with Mario Rogic"
      , description = "Mario Rogic shares his journeys, both physically around the world and strategically, as he built &amp; rebuilt Lamdera."
      , date = "2023-10-31"
      }
    , { id = "elm-town-67-breaking-things-down-with-gingko-writer"
      , episode = 67
      , title = "Breaking things down with Gingko Writer"
      , description = "Adriano Ferrari talks about how Elm allows him to solely support Gingko Writer and make progress on new projects while also homeschooling."
      , date = "2023-10-17"
      }
    , { id = "elm-town-66-a-gateway-to-scientific-research"
      , episode = 66
      , title = "A gateway to scientific research"
      , description = "Chris Martin shares how he grew Elm wings while building Exosphere, a user-friendly, open-source tool to help scientists do research."
      , date = "2023-10-03"
      }
    , { id = "elm-town-65-lets-roll-with-it"
      , episode = 65
      , title = "Let's roll with it"
      , description = "We review Jeroen Engels' journey with Elm from ESLint to elm-review. Jeroen even gives tips on how to introduce rules to a team."
      , date = "2023-09-19"
      }
    , { id = "elm-town-64-the-network-effect"
      , episode = 64
      , title = "The network effect"
      , description = "Martin Stewart comes back to share his experience using Elm and Lamdera to make all the things, from games to professional apps."
      , date = "2023-09-05"
      }
    , { id = "elm-town-63-opening-the-doors-of-functional-programming"
      , episode = 63
      , title = "Opening the doors of functional programming"
      , description = "Join Mika Naylor on her journey with functional programming through the doors of Elm to Elm Land and beyond."
      , date = "2023-08-22"
      }
    , { id = "elm-town-62-the-map-to-elm-land"
      , episode = 62
      , title = "The map to Elm Land"
      , description = "Ryan Haskell-Glatz talks about making Elm mainstream, learning through iterations of elm-spa, and how experiences at Vendr shaped Elm Land."
      , date = "2023-09-08"
      }
    , { id = "elm-town-61-turning-the-pages-with-dillon-kearns"
      , episode = 61
      , title = "Turning the pages with Dillon Kearns"
      , description = "Dillon Kearns turns the pages of his journey with Elm, from applying meta-learning techniques as a classical piano player &amp; agile coach to building a full-stack Elm framework (elm-pages)...."
      , date = "2023-07-25"
      }
    , { id = "elm-town-60-productivity-and-the-culture-of-moving-a-little-bit-slower"
      , episode = 60
      , title = "Productivity and the culture of moving a little bit slower"
      , description = "Wolfgang Schuster shares his journey with Elm, describes writing &amp; deleting Elm code at Vendr, and explains the productivity gains in an ecosystem that values building things for the end user."
      , date = "2023-07-11"
      }
    , { id = "elm-town-59-elm-camp-with-katja-mordaunt"
      , episode = 59
      , title = "Elm Camp with Katja Mordaunt"
      , description = "Katja Mordaunt talks about Elm vibes versus other programming communities and gives us the low-down on Elm Camp (https://elm.camp/)."
      , date = "2023-06-27"
      }
    , { id = "elm-town-58-unblocking-users-with-quality-software"
      , episode = 58
      , title = "Unblocking users with quality software"
      , description = "Tessa Kelly shares her experience unblocking users while building quality software, explains how to avoid the \"accessibility dongle\" using the Elm philosophy, and considers some tesk9/accessible-html design changes."
      , date = "2023-06-13"
      }
    , { id = "elm-town-57-brilliant-ways-to-use-elm"
      , episode = 57
      , title = "Brilliant ways to use Elm"
      , description = "Aaron Strick shares what it was like learning Elm at NoRedInk, and explains some of the \"zany\" (delightful) ways Elm is used at Brilliant."
      , date = "2023-05-30"
      }
    , { id = "elm-town-56-why-dont-you-do-it-in-elm"
      , episode = 56
      , title = "Why don’t you do it in Elm?"
      , description = "Théophile Kalumbu comes by to talk about how Elm makes developing a frontend fun, building a design system explorer, iterating quickly, and getting Elm to production."
      , date = "2023-05-16"
      }
    , { id = "elm-town-55-from-algorithms-animation-to-building-a-decentralized-finance-app"
      , episode = 55
      , title = "From algorithms &amp; animation to building a decentralized finance app"
      , description = "Dwayne Crooks stops in to share his appreciation of algorithms, experience learning Elm, challenges building Elm 2048, and how he uses Elm at work to build things like the decentralized finance app, Qoda."
      , date = "2023-05-02"
      }
    , { id = "elm-town-54-aloha-with-kevin-yank"
      , episode = 54
      , title = "Aloha with Kevin Yank"
      , description = "Kevin Yank shares the challenges Culture Amp faced when scaling Elm &amp; React with a Design System team in the middle, and how an acquisition tipped the ultimate decision to move Elm from “adopt” to “contain” at the company."
      , date = "2023-04-18"
      }
    ]
