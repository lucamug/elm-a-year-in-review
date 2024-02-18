module Year2023.ElmWeekly exposing (..)


type alias Data =
    { date : String
    , description : String
    , issue : Int
    }


data : List Data
data =
    [ { issue = 296
      , description = "A few months ago I thought it’d be cool if I started storing all of the issues in spreadsheets (might move to a database in the future). This was mostly…"
      , date = "2023-12-27"
      }
    , { issue = 295
      , description = "Articles and Discussion On continuation-passing style and the factorial function Dwayne Crooks writes about continuation-passing style and Elm. Record…"
      , date = "2023-12-20"
      }
    , { issue = 294
      , description = "Articles and Discussion AOC23 - 2 December by @thelayeredmind @thelayeredmind walks us through learning Elm &amp; solving Advent of Code day 2. Tools and…"
      , date = "2023-12-13"
      }
    , { issue = 293
      , description = "Articles and Discussion AOC23 - 1 December by @thelayeredmind @thelayeredmind walks us through learning Elm &amp; solving Advent of Code day 1. Tools and…"
      , date = "2023-12-06"
      }
    , { issue = 292
      , description = "Tools and Projects elm-performance-tools An experimental tool for measuring the performance of your Elm code. Built with Elm: Adaptiv Adaptiv has remade…"
      , date = "2023-11-29"
      }
    , { issue = 291
      , description = "Articles and Discussion Using GitHub Copilot with Elm Per Lundholm talks about using Copilot with Elm. Tools and Projects Elm Tauri App A new template…"
      , date = "2023-11-22"
      }
    , { issue = 290
      , description = "Tools and Projects upsiflu/less-ui An experimental package from Flupsi for building UIs, with a demo to help get you started…"
      , date = "2023-11-15"
      }
    , { issue = 289
      , description = "Articles and Discussion Tools and Projects A Text-to-Drumbeat App A fun tool for turning text into music, from James Carlson. orus-io/elm-nats A pure…"
      , date = "2023-11-08"
      }
    , { issue = 288
      , description = "Articles and Discussion Final Fantasy Legend Level Editor Update A short post from Jesse on 2D grids in Elm. Do you have opinions about coding style…"
      , date = "2023-11-01"
      }
    , { issue = 287
      , description = "Articles and Discussion Rebuilding Final Fantasy Legend in Elm Jesse Warden talks about their journey so far of rebuilding Final Fantasy Legend. Elm…"
      , date = "2023-10-25"
      }
    , { issue = 286
      , description = "Articles and Discussion Worst Elm Code Possible A summary from Mario's elm-camp session on what bad Elm looks like. Tools and Projects…"
      , date = "2023-10-18"
      }
    , { issue = 285
      , description = "Tools and Projects Queens Lair A chess puzzle game from Lucas Payr. New macOS ARM binary A new release of the Elm binary for ARM based macs. Connect 4…"
      , date = "2023-10-11"
      }
    , { issue = 284
      , description = "It was brought to my attention last week that is my 100th issue! It doesn’t help that I’m not too attentive to the numbers, but also it really does feel…"
      , date = "2023-10-04"
      }
    , { issue = 283
      , description = "Tools and Projects elm-to-gh-pages An example project from Isaac Van Doren for how to setup GitHub Actions to deploy your Elm app to GitHub Pages…"
      , date = "2023-09-27"
      }
    , { issue = 282
      , description = "Games! 🕹️"
      , date = "2023-09-20"
      }
    , { issue = 281
      , description = "Articles and Discussion Why Elm Might Be a Better Choice Than React for Your Next Web Project Charlotte Neill shares why Elm is their choice for web…"
      , date = "2023-09-13"
      }
    , { issue = 280
      , description = "State of Elm 2023 The community run survey is back again this year. Articles and Discussion Bring your own DOM - Part 2 - TUIs Wolfgang Schuster walks…"
      , date = "2023-09-06"
      }
    , { issue = 279
      , description = "Articles and Discussion Smart Event Listeners Applying the idea of “parse, don’t validate” to event handlers, with Dwayne Crooks. Talks and Podcasts 🍿…"
      , date = "2023-08-30"
      }
    , { issue = 278
      , description = "Articles and Discussion Useful Chompers Dwayne Crooks walks us through building some useful chompers with elm/parser. Tools and Projects SubGrid A…"
      , date = "2023-08-23"
      }
    , { issue = 277
      , description = "Articles and Discussion Taking Screenshots with Elm 0.19 Flavio Corpa demonstrates for us how to take screenshots in Elm. Wrapper modules can lead to…"
      , date = "2023-08-16"
      }
    , { issue = 276
      , description = "Articles and Discussion 7 GUIs Dwayne Crooks’ implementation of 7GUIs: A GUI Programming Benchmark. How to manage HTTP requests on page load with elm…"
      , date = "2023-08-09"
      }
    , { issue = 275
      , description = "Articles and Discussion Quiz Craft: the frontend story Antoine Vandermeersch takes us on a journey of building a front end for their quiz app. Tools and…"
      , date = "2023-08-02"
      }
    , { issue = 274
      , description = "Articles and Discussion Demystifying Pratt Parsers Martin Janiczek walks us through writing a Pratt parser. Useful for parsing things that have order of…"
      , date = "2023-07-26"
      }
    , { issue = 273
      , description = "Articles and Discussion How Writing Code in Elm Changed How I Want to Write Code in Python @dneaves shares how Elm has impacted their Python. Elm Camp…"
      , date = "2023-07-19"
      }
    , { issue = 272
      , description = "Back Home &amp; Busy"
      , date = "2023-07-12"
      }
    , { issue = 271
      , description = "This week is a little short as I’m traveling for Elm Camp &amp; July 4th there won’t be a newsletter as I’ll be traveling home from a vacation. The regular…"
      , date = "2023-06-28"
      }
    , { issue = 270
      , description = "Articles and Discussion Showing Any Playing Card From a Deck With Elm Mapping playing cards to Unicode characters, and more. Tools and Projects Enig…"
      , date = "2023-06-21"
      }
    , { issue = 269
      , description = "Tools and Projects Best Web Vitals A little app that keeps score on Google Core Web Vitals for any site. To showcase the best scores globally and to…"
      , date = "2023-06-14"
      }
    , { issue = 268
      , description = "Articles and Discussion 2023 年、改めて React と Elm Architecture を比較する A short comparison of React and Elm by @jinjor. Tools and Projects orus-io/elm-spa…"
      , date = "2023-06-07"
      }
    , { issue = 267
      , description = "Tools and Projects Learn the game Go An app that teaches you how to play Go. Built with Elm by Artur Honzawa. Wyrhta Ceramics Built with Elm Land, Mika…"
      , date = "2023-05-31"
      }
    , { issue = 266
      , description = "Articles and Discussion Using Lamdera professionally Martin Stewart talks about using Lamdera at Realia and the tools they built. Why I use Elm in 2023…"
      , date = "2023-05-24"
      }
    , { issue = 265
      , description = "Articles and Discussion How to use accounts-ui with Elm and Meteor in 10 minutes A short walk-through of how to setup accounts-ui and accounts-password…"
      , date = "2023-05-17"
      }
    , { issue = 2641
      , description = "Unfortunately 1 of the links in today’s issue is sometimes broken and in a very odd way. So I’m sending out a “patch” so that everyone can enjoy the…"
      , date = "2023-05-10"
      }
    , { issue = 264
      , description = "Articles and Discussion Experiments with GPT James Carlson gives a brief look at their GPT Lab experiment and some of the art they’ve generated with it…"
      , date = "2023-05-10"
      }
    , { issue = 263
      , description = "Articles and Discussion Programming in Style: From Pattern Matching to Point Free Peter Urbak shows us how to go from a case of having nested pattern…"
      , date = "2023-05-03"
      }
    , { issue = 262
      , description = "Tools and Projects elm-review 2.13.0 Mostly a rewrite of the internals, but also a bonus of being much faster! Tooty An experimental multi-account…"
      , date = "2023-04-26"
      }
    , { issue = 261
      , description = "Elm Camp The first Elm Unconference is happening in late June, giving opportunity for Elm makers &amp; tool builders to gather, communicate and collaborate…"
      , date = "2023-04-19"
      }
    , { issue = 260
      , description = "Does your company use Elm? Do you like supporting the Elm community? Well now your company can support the Elm community too through GitHub Sponsoring…"
      , date = "2023-04-12"
      }
    , { issue = 259
      , description = "Articles and Discussion Syntax Error #2: print it like a boss The 2nd issue of the Syntax Error newsletter has a section dedicated to Elm, both for it’s…"
      , date = "2023-04-05"
      }
    , { issue = 258
      , description = "Articles and Discussion Haskell for Elm developers: giving names to stuff (Part 3 - Monads!) The 3rd installment in Flavio Corpa’s Haskell for Elm devs…"
      , date = "2023-03-29"
      }
    , { issue = 257
      , description = "Articles and Discussion Why is Elm such a delightful programming language? Marcio Frayze brings us another great piece on the joys of programming with…"
      , date = "2023-03-22"
      }
    , { issue = 256
      , description = "The Elm community has been super busy over the past couple months! I typically hold back 1 or 2 blog posts or videos so that each week I can provide you…"
      , date = "2023-03-15"
      }
    , { issue = 255
      , description = "New Elm conferences?"
      , date = "2023-03-08"
      }
    , { issue = 254
      , description = "Tools and Projects Elm-like JSON decoding in Java A package from Ethan McCue for decoding JSON in Java, heavily inspired by Elm. elm-card-game A package…"
      , date = "2023-03-01"
      }
    , { issue = 253
      , description = "With the continued Earthquakes in Turkey I thought I’d do something a little out of the ordinary for the newsletter. If you find yourself able to donate…"
      , date = "2023-02-22"
      }
    , { issue = 252
      , description = "Articles and Discussion Elm 2022, a year in review @lucamug has once again collected all the happenings in the Elm community! 3시간 만에 다 배우는 Elm 가이드 영상 I…"
      , date = "2023-02-15"
      }
    , { issue = 251
      , description = "Articles and Discussion Conway's Game of Life, and Emergence There are lots of ways to learn about Conways’s Game of Life and Elm but I really want to…"
      , date = "2023-02-08"
      }
    , { issue = 250
      , description = "Articles and Discussion Haskell for Elm Developers Flavio Corpa shares some notes on learning Haskell for someone already familiar with Elm. A Nice…"
      , date = "2023-02-01"
      }
    , { issue = 249
      , description = "Articles and Discussion Tools and Projects MIDI Surf A customizable, browser-based MIDI controller from Chris Wells Wood. elm-tooling Arm Binaries…"
      , date = "2023-01-25"
      }
    , { issue = 248
      , description = "Articles and Discussion Keys to Elm: Type Annotations @azurewaters talks about type annotations, and how to read and write them. Tools and Projects Geet…"
      , date = "2023-01-18"
      }
    , { issue = 247
      , description = "I couldn’t find a section to fit this in, but found it too cute not to include. An animation of a classic robot from @lucamug. Articles and Discussion…"
      , date = "2023-01-11"
      }
    , { issue = 246
      , description = "Hope everyone is having a great start to 2023. With the start of new things is there anyone that'd like to see Elm Weekly on other platforms beyond…"
      , date = "2023-01-04"
      }
    ]



-- dataOld : List Data
-- dataOld =
--     [ { date = "2022-12-21", id = "244", issue = 244, description = "Articles and Discussion Testing Core-like Modules Martin Janiczek has started a new testing package for testing re-implementations of core modules. E.g…" }
--     ]
