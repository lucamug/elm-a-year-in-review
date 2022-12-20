module Helpers.MarkdownElmUi exposing (stringToElement)

import Element exposing (..)
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Element.Region as Region
import Html
import Html.Attributes
import Markdown.Block
import Markdown.Html
import Markdown.Parser
import Markdown.Renderer
import Parser
import Parser.Advanced


stringToElement : String -> Element msg
stringToElement markdownInput =
    case markdownInput |> Markdown.Parser.parse |> Result.mapError deadEndsToString |> Result.andThen (\ast -> Markdown.Renderer.render elmUiRenderer ast) of
        Err errors ->
            paragraph [] [ text errors ]

        Ok rendered ->
            column [ spacing 25 ] rendered


deadEndsToString : List (Parser.Advanced.DeadEnd String Parser.Problem) -> String
deadEndsToString deadEnds =
    deadEnds
        |> List.map Markdown.Parser.deadEndToString
        |> String.join "\n"


paragraphSpacing : Attribute msg
paragraphSpacing =
    spacing 15


linkAttrsInline : List (Attribute msg)
linkAttrsInline =
    [ Font.underline ]


elmUiRenderer : Markdown.Renderer.Renderer (Element msg)
elmUiRenderer =
    { blockQuote =
        \children ->
            column
                [ Border.widthEach { bottom = 0, left = 10, right = 0, top = 0 }
                , padding 10
                , Border.color (rgb255 145 145 145)
                , Background.color (rgb255 245 245 245)
                ]
                children
    , codeBlock = codeBlock
    , codeSpan = code
    , emphasis = \content -> row [ Font.italic ] content
    , hardLineBreak = html <| Html.br [] []
    , heading = heading
    , html = Markdown.Html.oneOf []
    , image =
        \i ->
            el [ width <| px 400, centerX ] <| image [ width fill ] { description = i.alt, src = i.src }
    , link =
        \{ destination } body ->
            newTabLink linkAttrsInline
                { label = paragraph [] body
                , url = destination
                }
    , orderedList =
        \startingIndex items ->
            column [ spacing 15 ]
                (items
                    |> List.indexedMap
                        (\index itemBlocks ->
                            row [ spacing 5 ]
                                [ row [ width fill, spacing 15 ]
                                    (el
                                        [ alignTop
                                        , Font.size 26

                                        -- , Background.color Portal.Style.color.sideMenuBackgroundSelected
                                        -- , Font.color Portal.Style.color.sideMenuFont
                                        , paddingEach { bottom = 10, left = 17, right = 17, top = 10 }
                                        , Border.rounded 40
                                        ]
                                        (text (String.fromInt (index + startingIndex)))
                                        :: [ paragraph [] itemBlocks ]
                                    )
                                ]
                        )
                )
    , paragraph = paragraph [ paragraphSpacing ]
    , strikethrough = \content -> row [ Font.strike ] content
    , strong = \content -> row [ Font.bold ] content
    , table = column []
    , tableBody = column []
    , tableCell = \_ children -> paragraph [] children
    , tableHeader = column []
    , tableHeaderCell = \_ children -> paragraph [] children
    , tableRow = row []
    , text = text
    , thematicBreak = none
    , unorderedList =
        \items ->
            column [ spacing 15, paddingEach { bottom = 0, left = 20, right = 0, top = 0 } ]
                (List.map
                    (\(Markdown.Block.ListItem task children) ->
                        row [ alignTop, spacing 10 ]
                            [ case task of
                                Markdown.Block.CompletedTask ->
                                    Input.defaultCheckbox True

                                Markdown.Block.IncompleteTask ->
                                    Input.defaultCheckbox False

                                Markdown.Block.NoTask ->
                                    el [ alignTop ] <| text "●"
                            , paragraph [ spacing 10 ] children
                            ]
                    )
                    items
                )
    }


code : String -> Element msg
code snippet =
    paragraph
        [ Background.color (rgba 0 0 0 0.04)
        , Border.rounded 2
        , paddingXY 5 3
        , monospace
        , htmlAttribute (Html.Attributes.style "overflow-wrap" "anywhere")
        ]
        [ text snippet ]


codeBlock : { body : String, language : Maybe String } -> Element msg
codeBlock details =
    el
        [ Background.color (rgba 0 0 0 0.03)
        , htmlAttribute (Html.Attributes.style "white-space" "pre")
        , padding 20
        , monospace
        ]
        (text details.body)


monospace : Attribute msg
monospace =
    Font.family []


heading : { children : List (Element msg), level : Markdown.Block.HeadingLevel, rawText : String } -> Element msg
heading { children, level, rawText } =
    row
        [ width fill
        , Font.size
            (case level of
                Markdown.Block.H1 ->
                    30

                Markdown.Block.H2 ->
                    24

                _ ->
                    20
            )
        , Font.bold
        , Region.heading (Markdown.Block.headingLevelToInt level)
        , htmlAttribute (Html.Attributes.attribute "name" (rawTextToId rawText))
        , htmlAttribute (Html.Attributes.id (rawTextToId rawText))
        , Border.widthEach
            { bottom =
                case level of
                    Markdown.Block.H1 ->
                        0

                    Markdown.Block.H2 ->
                        2

                    _ ->
                        0
            , left = 0
            , right = 0
            , top = 0
            }
        , Border.color <| rgba 0 0 0 0.3
        , paddingEach
            { bottom = 8
            , left = 0
            , right = 0
            , top =
                case level of
                    Markdown.Block.H1 ->
                        50

                    Markdown.Block.H2 ->
                        100

                    _ ->
                        10
            }
        ]
        children


rawTextToId : String -> String
rawTextToId rawText =
    rawText
        |> String.split " "
        |> String.join "-"
        |> String.toLower
