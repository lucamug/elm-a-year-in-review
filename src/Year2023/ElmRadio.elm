module Year2023.ElmRadio exposing (..)


type alias Data =
    { date : String
    , description : String
    , episode : Int
    , title : String
    , id : String
    }


data : List Data
data =
    [ { episode = 96
      , date = "2023-12-04"
      , id = "bundle-size"
      , title = "Optimizing Bundle Size"
      , description = "We discuss Elm's strengths and weaknesses for optimizing bundle size, and how find and fix your app's bundle size bottlenecks."
      }
    , { episode = 95
      , date = "2023-11-20"
      , id = "elm-open-api"
      , title = "elm-open-api with Wolfgang Schuster"
      , description = "Wolfgang Schuster joins us to discuss generating type-safe SDKs using elm-open-api."
      }
    , { episode = 94
      , date = "2023-11-06"
      , id = "elm-concurrent-task"
      , title = "elm-concurrent-task with Andrew MacMurray"
      , description = "Andrew MacMurray joins us to discuss `elm-concurrent-task` which allows you to run JavaScript functions with a Task style API."
      }
    , { episode = 93
      , date = "2023-10-23"
      , id = "elm-visualization"
      , title = "elm-visualization with Jakub Hampl"
      , description = "Jakub Hampl joins us to discuss elm-visualization and how it enables powerful flexibility through its low-level building blocks philosophy."
      }
    , { episode = 92
      , date = "2023-10-09"
      , id = "elm-news"
      , title = "Elm News with Wolfgang Schuster"
      , description = "Wolfgang joins us to discuss his philosophy and approach to sharing what's new in the Elm community."
      }
    , { episode = 91
      , date = "2023-09-25"
      , id = "code-reading-club"
      , title = "Code Reading Club with Katja Mordaunt"
      , description = "We discuss Code Reading Club, how improving your code reading skills can make you a better programmer, and the readability of Elm code."
      }
    , { episode = 90
      , date = "2023-09-11"
      , id = "elm-land"
      , title = "elm-land with Ryan Haskell-Glatz"
      , description = "We discuss elm-land, how it compares to elm-spa, and its philosophy of making Elm mainstream."
      }
    , { episode = 89
      , date = "2023-08-28"
      , id = "human-side-of-open-source"
      , title = "The Human Side of Open Source"
      , description = "We discuss the role of Open Source Software and how we approach leadership and communication in our projects."
      }
    , { episode = 88
      , date = "2023-08-14"
      , id = "avoiding-unused-code"
      , title = "Avoiding Unused Code"
      , description = "We discuss how to avoid unused Elm code, why it matters, and what leads to unused code in the first place."
      }
    , { episode = 87
      , date = "2023-07-31"
      , id = "evergreen"
      , title = "Evergreen Migrations with Mario Rogic"
      , description = "Mario walks us through how Evergreen gives you type-safety between versions of your application, and some improvements in Lamdera 1.1.0."
      }
    , { episode = 86
      , date = "2023-07-17"
      , id = "elm-pages-v3"
      , title = "elm-pages v3"
      , description = "We discuss the new elm-pages v3 release and the new suite of features for full-stack server-side rendered Elm."
      }
    , { episode = 85
      , date = "2023-07-03"
      , id = "why-we-care-about-elm"
      , title = "Why We Care About Elm"
      , description = "We discuss our backstories, our core values and beliefs as developers, and why Elm speaks to us."
      }
    , { episode = 84
      , date = "2023-06-19"
      , id = "great-docs"
      , title = "Writing Great Docs"
      , description = "We discuss why the baseline for Elm docs is so high, how to navigate docs as a user, and how to make your own docs great."
      }
    , { episode = 83
      , date = "2023-05-22"
      , id = "elm-review-data-extractors"
      , title = "elm-review Data Extractors"
      , description = "We discuss elm-review's Data Extractors and how they open up your elm-review context to external tools like data visualizations."
      }
    , { episode = 82
      , date = "2023-05-08"
      , id = "haskell"
      , title = "Elm and Haskell with Flavio Corpa"
      , description = "Flavio Corpa joins us to discuss the similarities and differences between Elm and Haskell, and how learning Haskell can help you write better Elm code."
      }
    , { episode = 81
      , date = "2023-04-24"
      , id = "elm-form"
      , title = "elm-form"
      , description = "We discuss the power of decoupling from data types using low-level data, and how dillonkearns/elm-form gives you simpler wiring that feels like magic but isn't."
      }
    , { episode = 80
      , date = "2023-04-11"
      , id = "elm-and-ai"
      , title = "Elm and AI"
      , description = "Can we get strong guarantees from AI tools that are known to hallucinate? We discuss some strategies, and ways that Elm might be a great target for AI assistance."
      }
    , { episode = 79
      , date = "2023-03-28"
      , id = "scaffolding-elm-code"
      , title = "Scaffolding Elm Code"
      , description = "We discuss the benefits of automating your Elm boilerplate, and design techniques for APIs that generate code."
      }
    , { episode = 78
      , date = "2023-03-13"
      , id = "tailwind-color-params"
      , title = "Color parameters in elm-tailwind-modules with Philipp Krüger"
      , description = "Philipp joins us to talk about color parameters in elm-tailwind-modules and how that brings the tool closer to an ideal expression of a design system in Elm."
      }
    , { episode = 77
      , date = "2023-02-27"
      , id = "elm-app-url"
      , title = "elm-app-url with Simon Lydell"
      , description = "Simon Lydell joins us to talk about a new approach to URL parsing in Elm that is both simple and powerful."
      }
    , { episode = 76
      , date = "2023-02-13"
      , id = "vite"
      , title = "Elm and Vite"
      , description = "Lindsay Wardell joins us to talk about Vite and how to set it up for your Elm project."
      }
    , { episode = 75
      , date = "2023-01-30"
      , id = "elm-pages-scripts"
      , title = "elm-pages scripts"
      , description = "We discuss elm-pages BackendTasks and how to run them as scripts with a single command."
      }
    , { episode = 74
      , date = "2023-01-16"
      , id = "elm-widgets"
      , title = "Plug and Play Design Systems with Georges Boris"
      , description = "Georges Boris joins us to share two new packages for theming and stateless widgets with minimal boilerplate."
      }
    , { episode = 73
      , date = "2023-01-02"
      , id = "security"
      , title = "Security in Elm"
      , description = "We discuss what makes Elm's security vulnerability surface area smaller, and what frontend security considerations are important in Elm apps."
      }
    ]
