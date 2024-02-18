module Main2023 exposing (..)

import Companies
import Dict
import Element exposing (..)
import Element.Font as Font
import Helpers.MarkdownElmUi
import Html
import Html.Attributes
import Iso8601
import Time
import Year2023.ElmRadio
import Year2023.ElmTown
import Year2023.ElmWeekly
import Year2023.JobOffers
import Year2023.Others
import Year2023.Youtube


type Data
    = DataElmTown Year2023.ElmTown.Data
    | DataElmRadio Year2023.ElmRadio.Data
    | DataElmWeekly Year2023.ElmWeekly.Data
    | DataOthers Year2023.Others.Data
    | DataYoutube Year2023.Youtube.Data


type alias ParsedDate =
    { day : Int
    , month : Time.Month
    , year : Int
    , posix : Time.Posix
    }


imagesLocation =
    if False then
        "https://lucamug.github.io/elm-a-year-in-review/images2023/"

    else
        "/images2023/"


categorizedData : Dict.Dict Int (List ( Int, Data ))
categorizedData =
    List.foldl
        (\data acc ->
            let
                dataParseed : ParsedDate
                dataParseed =
                    dateParser <|
                        case data of
                            DataElmTown d ->
                                { dateEvent = "", datePublished = d.date, title = d.title }

                            DataElmRadio d ->
                                { dateEvent = "", datePublished = d.date, title = d.title }

                            DataElmWeekly d ->
                                { dateEvent = "", datePublished = d.date, title = d.description }

                            DataOthers d ->
                                { dateEvent = "", datePublished = d.date, title = d.title }

                            DataYoutube d ->
                                { dateEvent = d.dateEvent, datePublished = d.datePublished, title = d.title }

                key1 : Int
                key1 =
                    monthToInt dataParseed.month

                key2 : Int
                key2 =
                    Time.posixToMillis dataParseed.posix
            in
            Dict.update key1
                (\maybeV ->
                    case maybeV of
                        Just v ->
                            Just <| ( key2, data ) :: v

                        Nothing ->
                            Just <| ( key2, data ) :: []
                )
                acc
        )
        Dict.empty
        (List.map DataElmRadio Year2023.ElmRadio.data
            ++ List.map DataElmTown Year2023.ElmTown.data
            ++ List.map DataElmWeekly Year2023.ElmWeekly.data
            ++ List.map DataOthers Year2023.Others.data
            ++ List.map DataYoutube Year2023.Youtube.data
        )


nth : Int -> String
nth n =
    case n of
        1 ->
            "1th"

        2 ->
            "2nd"

        3 ->
            "3rd"

        21 ->
            "21st"

        22 ->
            "22nd"

        23 ->
            "23rd"

        31 ->
            "31st"

        _ ->
            String.fromInt n ++ "th"


main : Html.Html msg
main =
    let
        markdown =
            header
                ++ "\n\n"
                ++ (String.join "\n\n" <|
                        List.map
                            (\index ->
                                let
                                    data : List ( Int, Data )
                                    data =
                                        Maybe.withDefault [] (Dict.get index categorizedData)
                                in
                                "## "
                                    ++ monthToString (intToMonth index)
                                    ++ " 2023\n\n"
                                    ++ String.join "\n\n"
                                        (List.map
                                            (\( posixAsInt, d_ ) ->
                                                let
                                                    day : Int
                                                    day =
                                                        Time.toDay Time.utc (Time.millisToPosix posixAsInt)
                                                in
                                                "* "
                                                    ++ monthToString (intToMonth index)
                                                    ++ " *"
                                                    ++ nth day
                                                    ++ "* - "
                                                    ++ (case d_ of
                                                            DataElmTown d ->
                                                                dataElmTownToString d

                                                            DataElmRadio d ->
                                                                dataElmRadioToString d

                                                            DataElmWeekly d ->
                                                                dataElmWeeklyToString d

                                                            DataOthers d ->
                                                                dataOthersToString d

                                                            DataYoutube d ->
                                                                dataYoutubeToString d
                                                       )
                                            )
                                            (List.sortBy Tuple.first data)
                                        )
                            )
                            (List.range 1 12)
                   )
                ++ jobOffers
                ++ "\n\n**This is all. See you in 2025!**\n\n❤️"

        catData =
            categorizedData
    in
    layout [ padding 20 ] <|
        column [ width (maximum 700 <| fill), centerX, spacing 50 ]
            [ image [ width fill ] { src = imagesLocation ++ "cover2023.jpg", description = "" }
            , el [ Font.size 30, centerX ] <| text "Draft - Elm 2023, a year in review"
            , Helpers.MarkdownElmUi.stringToElement markdown
            , el [ Font.size 30 ] <| text "Markdown"
            , el [ width fill ] <|
                html <|
                    Html.textarea
                        [ Html.Attributes.value (meta ++ markdown)
                        , Html.Attributes.style "width" "100%"
                        , Html.Attributes.style "height" "400px"
                        ]
                        []
            ]


companiesToAdd :
    List
        { cat : Companies.Cat
        , desc : String
        , github : String
        , name : String
        , url : String
        }
companiesToAdd =
    List.foldl
        (\jobOffer acc ->
            let
                f =
                    List.filter
                        (\company -> String.toLower jobOffer.name == String.toLower company.name)
                        Companies.data
            in
            if List.length f == 0 then
                let
                    _ =
                        Debug.log "Adding" jobOffer.name
                in
                { name = jobOffer.name
                , url = jobOffer.url
                , github = ""
                , desc = ""
                , cat = Companies.Unkown
                }
                    :: acc

            else
                acc
        )
        []
        Year2023.JobOffers.data


jobOffers : String
jobOffers =
    String.join "\n\n"
        [ "\n\n## Some of the companies that hired Elm developers in 2023"
        , String.join "\n\n"
            (List.map
                (\item ->
                    let
                        info =
                            (if String.isEmpty item.careers then
                                []

                             else
                                [ "[Careers](" ++ item.careers ++ ")" ]
                            )
                                ++ (if String.isEmpty item.source then
                                        []

                                    else
                                        [ "[Info](" ++ item.source ++ ")" ]
                                   )
                    in
                    "* [**"
                        ++ item.name
                        ++ "**]("
                        ++ item.url
                        ++ ") ("
                        ++ String.join ", " info
                        ++ ")"
                )
                (List.sortBy (\item -> String.toLower item.name) Year2023.JobOffers.data)
            )
        , "For more job related news, susbscribe to the [Elm Weekly newsletter](https://www.elmweekly.nl/) or to the #jobs channel in the [Elm Slack](https://elm-lang.org/community/slack)."
        , "## Partial list of companies that use Elm"
        , String.join " ⬩ "
            (List.map (\item -> " [" ++ item.name ++ "](" ++ item.url ++ ")") (List.sortBy (\item -> String.toLower item.name) (Companies.data ++ companiesToAdd)))
        , "This list is extracted from several sources, such as [elm-companies](https://github.com/jah2488/elm-companies), [Stackshare.io](https://stackshare.io/elm), blog posts, videos, talks, atc."
        , "---"
        ]


dataElmTownToString : Year2023.ElmTown.Data -> String
dataElmTownToString data =
    let
        title =
            "Elm Town episode #" ++ String.fromInt data.episode ++ " - " ++ data.title

        url =
            "https://elm.town/episodes/" ++ data.id

        image =
            "elm-town.png"
    in
    link
        { title = title
        , url = url
        }
        ++ " \""
        ++ data.description
        ++ "\""
        ++ imageMd { image = imagesLocation ++ image, title = title, url = url }


dataElmRadioToString : Year2023.ElmRadio.Data -> String
dataElmRadioToString data =
    let
        title =
            "Elm Radio episode #" ++ String.fromInt data.episode ++ " - " ++ data.title

        url =
            "https://elm-radio.com/episode/" ++ data.id ++ "/"

        image =
            "elm-radio.png"
    in
    link
        { title = title
        , url = url
        }
        ++ " \""
        ++ data.description
        ++ "\""
        ++ imageMd { image = imagesLocation ++ image, title = title, url = url }


dataElmWeeklyToString : Year2023.ElmWeekly.Data -> String
dataElmWeeklyToString data =
    let
        url =
            "https://www.elmweekly.nl/p/elm-weekly-issue-" ++ String.fromInt data.issue
    in
    link
        { title =
            "Elm Weekly issue #"
                ++ String.fromInt data.issue
        , url = url
        }
        ++ " \""
        ++ data.description
        ++ "\""


dataOthersToString : Year2023.Others.Data -> String
dataOthersToString data =
    -- { by : String
    -- , date : String
    -- , descriptions : String
    -- , url : String
    -- , image : String
    -- , title : String
    -- , type_ : Type_
    -- }
    typeToString data.type_
        ++ " "
        ++ link { title = data.title, url = data.url }
        ++ addBy data.by data.title
        ++ addDescription data.descriptions
        ++ (if String.isEmpty data.image then
                ""

            else
                imageMd
                    { title = data.title
                    , image = imagesLocation ++ data.image
                    , url = data.url
                    }
           )


addDescription description =
    if String.isEmpty description then
        ""

    else
        " (" ++ description ++ ")"


addBy : String -> String -> String
addBy by title =
    if String.isEmpty by then
        let
            _ =
                Debug.log "By is missing" title
        in
        ""

    else
        " by **"
            ++ by
            ++ "**"


dataYoutubeToString : Year2023.Youtube.Data -> String
dataYoutubeToString data =
    -- { by : String
    -- , datePublished : String
    -- , dateEvent : String
    -- , event : String
    -- , descriptions : String
    -- , id : String
    -- , title : String
    -- }
    let
        img =
            "http://img.youtube.com/vi/" ++ data.id ++ "/mqdefault.jpg"

        url =
            "https://www.youtube.com/watch?v=" ++ data.id
    in
    "Video "
        ++ link { title = data.title, url = url }
        ++ " - A presentation by **"
        ++ data.by
        ++ "**"
        ++ (if String.isEmpty data.event then
                ""

            else
                " at " ++ data.event
           )
        ++ addDescription data.descriptions
        ++ imageMd
            { title = data.title
            , image = img
            , url = url
            }


link : { a | title : String, url : String } -> String
link data =
    "[" ++ data.title ++ "](" ++ data.url ++ ")"


imageMd : { a | title : String, image : String, url : String } -> String
imageMd data =
    "\n\n[!["
        ++ data.title
        ++ "]("
        ++ data.image
        ++ " \""
        ++ data.title
        ++ "\")]("
        ++ data.url
        ++ ")"


monthToInt : Time.Month -> Int
monthToInt month =
    case month of
        Time.Jan ->
            1

        Time.Feb ->
            2

        Time.Mar ->
            3

        Time.Apr ->
            4

        Time.May ->
            5

        Time.Jun ->
            6

        Time.Jul ->
            7

        Time.Aug ->
            8

        Time.Sep ->
            9

        Time.Oct ->
            10

        Time.Nov ->
            11

        Time.Dec ->
            12


monthToString : Time.Month -> String
monthToString month =
    case month of
        Time.Jan ->
            "January"

        Time.Feb ->
            "February"

        Time.Mar ->
            "March"

        Time.Apr ->
            "April"

        Time.May ->
            "May"

        Time.Jun ->
            "June"

        Time.Jul ->
            "July"

        Time.Aug ->
            "August"

        Time.Sep ->
            "September"

        Time.Oct ->
            "October"

        Time.Nov ->
            "November"

        Time.Dec ->
            "December"


intToMonth : Int -> Time.Month
intToMonth int =
    case int of
        1 ->
            Time.Jan

        2 ->
            Time.Feb

        3 ->
            Time.Mar

        4 ->
            Time.Apr

        5 ->
            Time.May

        6 ->
            Time.Jun

        7 ->
            Time.Jul

        8 ->
            Time.Aug

        9 ->
            Time.Sep

        10 ->
            Time.Oct

        11 ->
            Time.Nov

        _ ->
            Time.Dec


dateToPosix date =
    case Iso8601.toTime date of
        Ok p ->
            p

        Err _ ->
            Time.millisToPosix 0


dateParser :
    { a | dateEvent : String, datePublished : String, title : String }
    -> ParsedDate
dateParser data =
    let
        posixEvent =
            dateToPosix data.dateEvent

        posixPublished =
            dateToPosix data.datePublished

        posix =
            if Time.toYear Time.utc posixEvent == 2023 then
                posixEvent

            else if Time.toYear Time.utc posixPublished == 2023 then
                posixPublished

            else
                let
                    _ =
                        Debug.log "Could not find a right date" data
                in
                Time.millisToPosix 0
    in
    { year = Time.toYear Time.utc posix
    , month = Time.toMonth Time.utc posix
    , day = Time.toDay Time.utc posix
    , posix = posix
    }


typeToString : Year2023.Others.Type_ -> String
typeToString type_ =
    case type_ of
        Year2023.Others.Undecided ->
            ""

        Year2023.Others.Post ->
            "Post"

        Year2023.Others.Game ->
            "Game"

        Year2023.Others.Announcement ->
            "Announcement"

        Year2023.Others.Tutorial ->
            "Tutorial"

        Year2023.Others.Survey ->
            "Survey"

        Year2023.Others.Presentation ->
            "Presentation"

        Year2023.Others.Project ->
            "Project"

        Year2023.Others.Podcast ->
            "Podcast"


meta : String
meta =
    """---
title: Elm 2023, a year in review
published: false
description: A list of contributions made in the year 2023 to the Elm  language. From blog posts to videos, from tutorials to demos.
tags: elm, webdev, frontend
cover_image: """ ++ imagesLocation ++ """cover2023-2.jpeg
---"""


header : String
header =
    """
    
2023 has been another exciting year for Elm, with many interesting packages, blog posts, videos, podcasts, demos, tutorials, applications, and so on. 

Let's have a look at it in retrospect.

This is a list of relevant materials. I am sure there is stuff that I missed. [Send me a DM](https://twitter.com/luca_mug) in case you think there is something that I should add or remove.

At the bottom, you will also find [some of the companies that hired Elm developers in 2023](#some-of-the-companies-that-hired-elm-developers-in-2023) and a [partial list of companies that use Elm](#partial-list-of-companies-that-use-elm).
    
If you want to keep up with Elm's related news:

* Subscribe to the [Elm Weekly newsletter](https://www.elmweekly.nl/) or follow it on [Twitter](https://twitter.com/elmweekly)
* Join the [Elm community on Slack](https://elm-lang.org/community/slack)
* Check [discourse.elm-lang.org](https://discourse.elm-lang.org/)
* Follow [@elmlang on Twitter](https://twitter.com/elmlang)
* Listen to the [Elm Radio podcast](https://elm-radio.com/) and the [Elm Town podcast](https://elm.town/)
* Browse the [Elmcraft website](https://elmcraft.org/)
* Check [Incremental Elm Discord](https://incrementalelm.com/chat/) for working on Elm open source projects

You can also check the previous editions:

* [Elm 2022, a year in review](https://dev.to/lucamug/elm-2022-a-year-in-review-33pp)
* [Elm 2021, a year in review](https://dev.to/lucamug/elm-2021-a-year-in-review-4pho)

Here we go 🚀
"""
