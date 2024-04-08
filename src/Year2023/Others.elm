module Year2023.Others exposing (..)


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
    | Presentation



--
-- Add this too?
--
-- href="https://www.elmweekly.nl/p/a-game-jam" data-testid="post-preview-title">A Game Jam!
-- href="https://www.elmweekly.nl/p/a-game-jam">I forgot to get this in this weeks newsletter and next week will be too late since it starts on Friday the 8th! Elm Game Jam #6 A week long game jam…
-- datetime="2023-09-07T17:18:42.223Z">Sep 8, 2023


data : List Data
data =
    []



-- dataOld : List Data
-- dataOld =
--     [ { descriptions = "A new releases of the language server and the VSCode client. New features include: fuzzy matching when using the workspace symbol search, ignoring suppressed elm-review errors, and lots more."
--       , url = "https://discourse.elm-lang.org/t/elmls-2-4-0-and-vscode-client-2-4-0-are-out/8041"
--       , title = "ElmLS 2.4.0 and VSCode Client 2.4.0 are out"
--       , by = "Kolja Lampe"
--       , date = "2022-01-03"
--       , image = ""
--       , type_ = Project
--       }
