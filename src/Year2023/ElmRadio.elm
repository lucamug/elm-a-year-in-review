module Year2023.ElmRadio exposing (..)


type alias Data =
    { date : String
    , guests : List String
    , descritpion : String
    , episode : Int
    , title : String
    , id : String
    }


data : List Data
data =
    [ { episode = 72, date = "2022-12-19", id = "holiday-special-2022", title = "2022 Holiday Special", guests = [ "Matthew Griffith", "Mario Rogic" ], descritpion = "Matthew Griffith and Mario Rogic join us to ring in the New Year and look at trends in Elm this year and looking forward next year." }
    , { episode = 71, date = "2022-12-05", id = "deliberate-practice", title = "Deliberate Practice", guests = [], descritpion = "We discuss deliberate practice and how it can help you hone your craft, and make you even better at using Opaque Types." }
    , { episode = 70, date = "2022-11-21", id = "elm-gql", title = "elm-gql with Matthew Griffith", guests = [ "Matthew Griffith" ], descritpion = "Matthew Griffith joins us to share his new type-safe GraphQL tool, and to compare the query builder and query generator approaches." }
    , { episode = 69, date = "2022-11-07", id = "types-vs-tests", title = "Types vs. Tests", guests = [], descritpion = "We discuss the role of types versus tests, and whether they complement each other or make the other obsolete." }
    , { episode = 68, date = "2022-10-24", id = "add", title = "Elm and ADD", guests = [], descritpion = "We discuss how Elm is a powerful tool for people with ADD, and how lessons learned from ADD can benefit people who don't have ADD." }
    , { episode = 67, date = "2022-10-10", id = "elm-at-a-billion-dollar-company", title = "Elm at a Billion Dollar Company with Aaron White", guests = [], descritpion = "We discuss how betting on Elm has paid off at Vendr and get a CTO's perspective on using Elm at scale." }
    , { episode = 66, date = "2022-09-26", id = "elm-codegen", title = "elm-codegen with Matthew Griffith", guests = [ "Matthew Griffith" ], descritpion = "Matthew Griffith joins us to discuss elm-codegen, a tool for generating Elm safely and conveniently." }
    , { episode = 65, date = "2022-09-12", id = "elm-watch", title = "elm-watch with Simon Lydell", guests = [ "Simon Lydell" ], descritpion = "Simon Lydell joins us to discuss his new Elm dev server which has a minimalist philosophy and maximal refinement." }
    , { episode = 64, date = "2022-08-29", id = "projects-we-wish-we-had-time-for", title = "Projects We Wish We Had Time For", guests = [], descritpion = "We discuss the power of the Elm when paired with developer tools, and we go through our notes to look at Elm tools we wish we had the time to build." }
    , { episode = 63, date = "2022-08-15", id = "false-positives", title = "The Root Cause of False Positives", guests = [], descritpion = "We explore false positives and negatives in static analysis tools, and how Elm helps us avoid them." }
    , { episode = 62, date = "2022-08-01", id = "elm-test-v2", title = "elm-test v2 with Martin Janiczek", guests = [ "Martin Janiczek" ], descritpion = "Martin Janiczek joins us to talk about fuzz testing, why it matters, and how the upcoming elm-test v2 changes the way you write fuzzers in Elm." }
    , { episode = 61, date = "2022-07-18", id = "exploring-form-api", title = "Exploring a New Form API Design", guests = [], descritpion = "We dive into some ideas for a new Form design, pulling in a lot of our favorite Elm techniques to make it safe and intuitive." }
    , { episode = 60, date = "2022-07-04", id = "trustworthy-tools", title = "Building Trustworthy Tools", guests = [], descritpion = "We discuss how to earn users' trust by giving meaningful feedback and giving predictable results." }
    , { episode = 59, date = "2022-06-20", id = "wrap-early-unwrap-late", title = "Wrap Early, Unwrap Late", guests = [], descritpion = "We dive into preventing bugs and making your code more maintainable by wrapping early and unwrapping late." }
    , { episode = 58, date = "2022-06-06", id = "store-pattern", title = "Elm Store Pattern", guests = [ "Martin Janiczek" ], descritpion = "Martin Janiczek joins us to discuss a pattern for declaratively managing loading state for API data across page changes." }
    , { episode = 57, date = "2022-05-23", id = "state-of-elm-2022", title = "State of Elm 2022", guests = [ "Martin Stewart" ], descritpion = "Martin Stewart joins us to share the results from the State of Elm 2022 and look at some of the trends." }
    , { episode = 56, date = "2022-05-09", id = "elm-book", title = "elm-book with Georges Boris", guests = [ "Georges Boris" ], descritpion = "Georges Boris joins us to discuss elm-book and how it helps iterate on a design language of Elm widgets." }
    , { episode = 55, date = "2022-04-25", id = "use-the-platform", title = "Use the Platform", guests = [], descritpion = "We discuss what it means to use the web platform, and how that helps improve the user and developer experience in Elm apps." }
    , { episode = 54, date = "2022-04-11", id = "dev-productivity", title = "Developer Productivity", guests = [], descritpion = "We share our productivity and workflow tips, and how it changes the way we write Elm code." }
    , { episode = 53, date = "2022-03-28", id = "dead-code", title = "Dead Code", guests = [], descritpion = "We discuss how to remove dead code in Elm, or avoid it altogether in your workflow, and why it matters." }
    , { episode = 52, date = "2022-03-14", id = "category-theory", title = "Category Theory in Elm with Joël Quenneville", guests = [ "Joël Quenneville" ], descritpion = "Joël Quenneville joins us to help us distill down Category Theory patterns and explore what value it brings us as Elm developers." }
    , { episode = 51, date = "2022-02-28", id = "primitive-obsession", title = "Primitive Obsession", guests = [], descritpion = "We discuss the Primitive Obsession code smell, and how introducing types with semantic meaning can improve your Elm codebase." }
    , { episode = 50, date = "2022-02-14", id = "large-codebases", title = "Large Elm Codebases with Ju Liu", guests = [ "Ju Liu" ], descritpion = "Ju Liu joins us to share some tips and techniques from working with a large Elm codebase at NoRedInk." }
    , { episode = 49, date = "2022-01-31", id = "optimizing-elm", title = "Optimizing Performance with Robin Hansen", guests = [], descritpion = "We talk about Robin's work optimizing Elm, and the opportunities that remain for Elm performance improvements." }
    , { episode = 48, date = "2022-01-17", id = "if-it-compiles-it-works", title = "If It Compiles It Works", guests = [], descritpion = "What do we really mean when we say \"if it compiles it works?\" And how do we make sure our apps stay that way?" }
    , { episode = 47, date = "2022-01-03", id = "whats-working-for-elm", title = "What's Working for Elm", guests = [], descritpion = "We look at what we can learn by understanding what's working well for Elm and the Elm ecosystem." }
    ]
