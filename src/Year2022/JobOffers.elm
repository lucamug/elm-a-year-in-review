module Year2022.JobOffers exposing (..)

-- A partial list of companies that were hiring Elm developers in 2022


data : List { careers : String, name : String, source : String, url : String }
data =
    [ { name = "Metronome Growth Systems"
      , url = "https://www.metronomics.com/"
      , careers = "https://www.metronomics.com/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-196-982352"
      }
    , { name = "GWI"
      , url = "https://www.gwi.com/"
      , careers = "https://www.gwi.com/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-196-982352"
      }
    , { name = "Geora"
      , url = "https://www.geora.io/"
      , careers = "https://www.geora.io/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-197-993384"
      }
    , { name = "Permutive"
      , url = "https://permutive.com/"
      , careers = "https://permutive.com/careers/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-197-993384"
      }
    , { name = "CareRev"
      , url = "https://www.carerev.com/"
      , careers = "https://www.carerev.com/carerev-careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-198-1006112"
      }
    , { name = "Avetta"
      , url = "https://www.avetta.com/"
      , careers = "https://www.avetta.com/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-199-1017639"
      }
    , { name = "Corvus"
      , url = "https://www.corvusinsurance.com/"
      , careers = "https://www.corvusinsurance.com/culture-and-careers-at-corvus"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-200-1029618"
      }
    , { name = "MidwayUSA"
      , url = "https://www.midwayusa.com/"
      , careers = "https://www.midwayusa.com/jobs/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-200-1029618"
      }
    , { name = "Veeva"
      , url = "https://veeva.com/"
      , careers = "https://careers.veeva.com/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-201-1041169"
      }
    , { name = "Logistically"
      , url = "https://www.logisticallyinc.com/"
      , careers = ""
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-203-1064828"
      }
    , { name = "Field 33"
      , url = "https://field33.com/"
      , careers = "https://field33.com/jobs"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-205-1086950"
      }
    , { name = "Caribou"
      , url = "https://www.caribou.com/"
      , careers = "https://www.caribou.com/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-208-1121427"
      }
    , { name = "Bernoulli Finance"
      , url = "https://www.bernoullifinance.com/"
      , careers = "https://www.bernoullifinance.com/work-with-us"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-214-1183681"
      }
    , { name = "Structionsite"
      , url = "https://structionsite.com/"
      , careers = "https://structionsite.com/about-us/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-216-1203438"
      }
    , { name = "ActiveState"
      , url = "https://www.activestate.com/"
      , careers = "https://www.activestate.com/company/careers/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-216-1203438"
      }
    , { name = "Vendr"
      , url = "https://www.vendr.com/"
      , careers = "https://www.vendr.com/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-218-1223344"
      }
    , { name = "PowerReviews"
      , url = "https://www.powerreviews.com/"
      , careers = "https://www.powerreviews.com/about/careers/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-220-1245309"
      }
    , { name = "hello RSE"
      , url = "https://hellorse.fr/"
      , careers = "https://contact.hellorse.fr/qui-sommes-nous/recrutement"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-222-1264086"
      }
    , { name = "eSpark"
      , url = "https://www.esparklearning.com/"
      , careers = "https://www.esparklearning.com/company/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-223-1273732"
      }
    , { name = "SAVR"
      , url = "https://savr.com/"
      , careers = "https://career.savr.com/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-229-1334833"
      }
    , { name = "Buildr"
      , url = "https://buildr.com/"
      , careers = ""
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-231-1359418"
      }
    , { name = "Generative"
      , url = "https://generative.vision/"
      , careers = ""
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-232-1370195"
      }
    , { name = "PINATA"
      , url = "https://www.gopinata.com/"
      , careers = "https://www.gopinata.info/jobs"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-233-1381552"
      }
    , { name = "Genesys"
      , url = "https://www.genesys.com/"
      , careers = "https://www.genesys.com/company/careers"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-235-1403846"
      }
    , { name = "MindGym"
      , url = "https://themindgym.com/"
      , careers = "https://themindgym.com/careers/jobs"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-235-1403846"
      }
    , { name = "CrowdStrike"
      , url = "https://www.crowdstrike.com/"
      , careers = "https://www.crowdstrike.com/careers/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-238-1436712"
      }
    , { name = "Flint"
      , url = "https://withflint.com/"
      , careers = "https://withflint.com/join/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-243"
      }
    , { name = "Acima"
      , url = "https://www.acima.com/"
      , careers = "https://raccareers.com/acima/"
      , source = "https://www.elmweekly.nl/p/elm-weekly-issue-246"
      }
    ]
