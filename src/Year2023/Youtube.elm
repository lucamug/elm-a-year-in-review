module Year2023.Youtube exposing (..)


type alias Data =
    { by : String
    , datePublished : String
    , dateEvent : String
    , event : String
    , descriptions : String
    , id : String
    , title : String
    }


data : List Data
data =
    --
    --
    -- From https://www.youtube.com/results?search_query=elmlang&sp=EgIIBQ%253D%253D
    --
    --
    [ { descriptions = ""
      , id = "XZ3w_jec1v8"
      , title = "The Economics of Programming Languages"
      , by = "by Evan Czaplicki"
      , event = "Strange Loop 2023"
      , datePublished = "2023-10-06"
      , dateEvent = "2023-09-21"
      }
    ]



-- [ { descriptions = "A quick look at Elm: Advantages and disadvantages of JavaScript; Basic Elm project example; Why use Elm?"
--   , id = "wPiq8ka42uY"
--   , title = "Could Elm replace JavaScript?"
--   , by = "Awesome"
--   , event = ""
--   , datePublished = "2023-05-30"
--   , dateEvent = ""
--   }
-- , { descriptions = "In this video, we'll cover our experience using Elm and it's hidden superpowers. Elm is a pure-functional programming language designed for building web applications."
--   , id = "PNgAmr4gPYQ"
--   , title = "Is Elm Dead? 💀 Discover the programming language's hidden potential."
--   , by = "SwiftCom"
--   , event = ""
--   , datePublished = "2023-08-14"
--   , dateEvent = ""
--   }
-- , { descriptions = "The video is a presentation on Elm, a functional programming language for frontend development that compiles to JavaScript."
--   , id = "SAAJlqu2sos"
--   , title = "Elm - FUNctional language for frontend"
--   , by = "Tomas Latal"
--   , event = ""
--   , datePublished = "2023-05-26"
--   , dateEvent = ""
--   }
-- ]
