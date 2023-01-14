module Companies exposing (..)

-- From
-- https://github.com/jah2488/elm-companies
-- https://github.com/lucamug/elm-companies
-- Diffs as per 2023.01.14 https://www.diffchecker.com/4YJYF9Q3/


companies :
    List
        { cat : Cat
        , desc : String
        , github : String
        , name : String
        , url : String
        }
companies =
    [ { name = "CARFAX"
      , url = "https://www.carfax.com/"
      , github = "https://github.com/CARFAX"
      , desc = "CARFAX provide a comprehensive vehicle history database for North America."
      , cat = Automotive
      }
    , { name = "carwow"
      , url = "https://www.carwow.co.uk/"
      , github = "https://github.com/carwow"
      , desc = "Based in London and Munich, carwow is the most convenient, stress-free way to find and buy a new car, at a price you can be confident in, and we love Elm!"
      , cat = Automotive
      }
    , { name = "CBANC Network"
      , url = "https://www.cbancnetwork.com"
      , github = ""
      , desc = "Largest network of banking professionals with tools for banks to collaborate as well as manage their business. We have converted all new front-end development to Elm."
      , cat = Banking
      }
    , { name = "NLX"
      , url = "https://nlx.ai"
      , github = "https://github.com/nlxai"
      , desc = "Using NLX, you can build and manage conversational AI applications without programming. Instead, users work with a web app and  visual editor built entirely in Elm using the [elm-arborist](https://github.com/peterszerzo/elm-arborist) package. NLX is based in New York City."
      , cat = Chatbots
      }
    , { name = "Cachix"
      , url = "https://cachix.org/"
      , github = "https://github.com/cachix/elm2nix"
      , desc = "Build Nix packages once and share them for good."
      , cat = CiCd
      }
    , { name = "Concourse CI"
      , url = "https://concourse-ci.org"
      , github = "https://github.com/concourse/concourse/"
      , desc = "Concourse CI is a container-based open-source continuous thing-doer written in Go with an Elm UI and a powerful CLI. Concourse is backed by a team at"
      , cat = CiCd
      }
    , { name = "Pivotal Software"
      , url = "https://pivotal.io/concourse"
      , github = ""
      , desc = "in Toronto, Canada and an [active community](https://discord.gg/MeRxXKW) of open source contributors."
      , cat = CiCd
      }
    , { name = "Gripeless"
      , url = "https://usegripeless.com"
      , github = "https://github.com/gripeless"
      , desc = "We offer a widget that you can install on your website which is built entirely\n    in Elm. Based in Poland, Gripeless improves products with user complaints."
      , cat = Communications
      }
    , { name = "Snapview"
      , url = "https://snapview.net"
      , github = "https://github.com/snapview"
      , desc = "German company that produces software for web-based video consultations.\n    The frontend is written in Elm and TypeScript, the backend in Rust. Legacy\n    components also use JavaScript, C# and C++."
      , cat = Communications
      }
    , { name = "Virtual Airwaves"
      , url = "https://virtualairwaves.com"
      , github = ""
      , desc = "our web client for many-to-many push-to-talk communications is [written in Elm](https://cb.virtualairwaves.com). Virtual Airwaves is located in Sunnyvale, California."
      , cat = Communications
      }
    , { name = "Adrima"
      , url = "https://adrima.es"
      , github = "https://github.com/AdrianRibao"
      , desc = "[Medium](https://medium.com/@adrian_ribao). Adrima is a Spanish development company with more than 10 years of experience who loves building software using the greatest technologies. We use Elm extensively in our [product related to employment](https://empleo.digital)."
      , cat = Consulting
      }
    , { name = "BEC Systems"
      , url = "http://bec-systems.com"
      , github = ""
      , desc = "BEC is a consulting company located  in the Unites States helping companies develop full stack  solutions using [embedded Linux](http://yoedistro.org), Cloud, and [IoT technologies](http://simpleiot.org)."
      , cat = Consulting
      }
    , { name = "Bekk"
      , url = "https://www.bekk.no/"
      , github = "https://github.com/bekk"
      , desc = "Bekk is a Norwegian consulting company with more than 400 employees."
      , cat = Consulting
      }
    , { name = "Bendyworks"
      , url = "https://bendyworks.com"
      , github = "https://github.com/bendyworks"
      , desc = "Bendyworks is a team of passionate developers in Madison, Wisconsin dedicated to sharing joy and success in our craft."
      , cat = Consulting
      }
    , { name = "diesdas.digital"
      , url = "https://diesdas.digital"
      , github = "https://github.com/diesdasdigital"
      , desc = "studio for strategy, design and code in Berlin, Germany. We build mobile games and web applications with Elm and other technologies"
      , cat = Consulting
      }
    , { name = "Driebit"
      , url = "https://www.driebit.nl/nl/about"
      , github = "https://github.com/driebit/"
      , desc = "Web development agency based in Amsterdam. We work on projects that contribute to positive change. [These](https://github.com/driebit/elm-projects) are some of the projects that use Elm."
      , cat = Consulting
      }
    , { name = "Folq"
      , url = "https://folq.no/"
      , github = "https://github.com/folq"
      , desc = "Folq is an online marketplace for consulting services. Based in Norway."
      , cat = Consulting
      }
    , { name = "Foxhound Systems"
      , url = "https://www.foxhound.systems/"
      , github = "https://github.com/foxhound-systems"
      , desc = "([Blog](https://www.foxhound.systems/blog/)) - Foxhound Systems is a custom software development company based out of Chicago that builds reliable, high performance web applications."
      , cat = Consulting
      }
    , { name = "Futurice"
      , url = "http://futurice.com/"
      , github = "https://github.com/futurice"
      , desc = "Futurice helps clients generate innovative ideas and turn them into software that works."
      , cat = Consulting
      }
    , { name = "Gizra"
      , url = "http://www.gizra.com/"
      , github = "https://github.com/Gizra"
      , desc = "Gizra build websites."
      , cat = Consulting
      }
    , { name = "jambit"
      , url = "https://jambit.com"
      , github = ""
      , desc = "jambit is an innovative software company. We offer conception and development of customer-specific software solutions and draw on various industry expertise and the latest technological know-how."
      , cat = Consulting
      }
    , { name = "Kulkul Tech"
      , url = "http://kulkul.tech/"
      , github = "https://github.com/kulkultech"
      , desc = " Kulkul Technology is a web and mobile software development company based in Jakarta, Indonesia. We are providing excellent software for business. We're working with companies all over the world from a single-person business to large corporates. We are a solid remote-first firm with a high emphasis on people and clear communication."
      , cat = Consulting
      }
    , { name = "Test Double"
      , url = "http://testdouble.com"
      , github = "https://github.com/testdouble"
      , desc = "Test Double is an agency of highly-skilled developers on a mission to improve how the world writes software."
      , cat = Consulting
      }
    , { name = "thoughtbot"
      , url = "https://thoughtbot.com/services/elm"
      , github = "https://github.com/thoughtbot"
      , desc = "([Blog](https://robots.thoughtbot.com/tags/elm)) - With over 10 years of experience, offices in major tech hubs, and a staff of developers and designers from startup backgrounds, thoughtbot can assist in all steps of the business and development process."
      , cat = Consulting
      }
    , { name = "Webbhuset"
      , url = "https://webbhuset.se"
      , github = "https://github.com/webbhuset"
      , desc = "Is a consultancy firm based in Gothenburg & Stockholm, Sweden  that Develops E-Commerce websites for some of the world's biggest brands including L'ORÉAL, Mary Kay and HaperCollins.  They have deployed 6 Elm SPAs on behalf of their clients in the past two years. More detail in this  [Elm Europe 2019 Talk](https://youtu.be/YV_qrjN8bRA?t=68)"
      , cat = Consulting
      }
    , { name = "Zeit.dev"
      , url = "https://zeit.io"
      , github = ""
      , desc = "Zeit.dev is an international team of talents  located around the globe (Germany, UK, India & Sweden). We are well versed  in functional programming and strive to build quality software."
      , cat = Consulting
      }
    , { name = "Drip"
      , url = "https://drip.com"
      , github = "https://github.com/DripEmail/"
      , desc = "Offices in Minneapolis, MN and Salt Lake City, UT. Ecommerce CRM. We have a large and growing Elm code base and several developers who are excited about Elm."
      , cat = Ecommerce
      }
    , { name = "Rakuten"
      , url = "https://global.rakuten.com/corp/"
      , github = "https://rakutentech.github.io/"
      , desc = "Global electronic commerce and Internet company based in Japan"
      , cat = Ecommerce
      }
    , { name = "Zalora"
      , url = "https://zalora.com/"
      , github = ""
      , desc = "Based in Singapore, Zalora is the leading \n      fashion e-commerce shop in Southeast Asia. We utilize Elm for our shop's \n      catalog, improving the customer's experience when shopping with us."
      , cat = Ecommerce
      }
    , { name = "Bellroy"
      , url = "https://bellroy.com/"
      , github = ""
      , desc = "Bellroy is an Australian accessories brand making carry goods, including bags, folios, wallets, pouches, phone cases,  and key covers. [Post about Elm at Bellroy](http://nonullpointers.com/posts/2019-05-28-side-effects-of-elm-in-production.html)."
      , cat = Ecommerce
      }
    , { name = "Brilliant"
      , url = "https://www.brilliant.org/"
      , github = ""
      , desc = "Learn math and science through hands-on, interactive problem solving. Most of our interactives are written in Elm! We're headquartered in San Francisco, CA but have folks all over the US, Canada and remote. Journey to building \"Diagrammar\", Brilliant.org's interactive diagram tool in Elm: https://youtu.be/gT9Xu-ctNqI by Pontus Granström [@pnutus](https://github.com/pnutus) (Strange Loop 2022)"
      , cat = Education
      }
    , { name = "Budapest School"
      , url = "https://budapestschool.org/en/"
      , github = ""
      , desc = "BPS is a network of Hungarian micro schools that promote an environment in which children become naturally equipped with the mindset and skills needed to lead a happy life. The internal educational platform used by teachers, students and parents are built with Elm."
      , cat = Education
      }
    , { name = "DailyDrip"
      , url = "https://www.dailydrip.com/"
      , github = "https://github.com/dailydrip"
      , desc = "DailyDrip is a continuous education platform.  Daily bite-sized videos on new tech."
      , cat = Education
      }
    , { name = "eSpark Learning"
      , url = "https://www.esparklearning.com"
      , github = "https://github.com/espark/"
      , desc = "([Blog](https://medium.com/espark-engineering-blog/),  We help teachers in public schools provide fun, differentiated, and measurably effective lessons for their K-8 students. eSpark is proud to use and support Elm. Many of the organizers of the [Elm in the Spring](https://elminthespring.org) conference are part of the eSpark team,  headquartered in Chicago and San Francisco (alongside remote locations)."
      , cat = Education
      }
    , { name = "Mimo"
      , url = "https://getmimo.com"
      , github = "https://github.com/getmimo"
      , desc = "We're on a mission to find the best way to learn in a digital world."
      , cat = Education
      }
    , { name = "NoRedInk"
      , url = "https://www.noredink.com/"
      , github = "https://github.com/NoRedInk"
      , desc = "NoRedInk provide a language learning platform for children. Evan Czaplicki, the creator of Elm, is a NoRedInk employee."
      , cat = Education
      }
    , { name = "Roompact"
      , url = "https://roompact.com/"
      , github = ""
      , desc = "Roompact is a Chicago-based company that makes a residential education, learning, and engagement platform used by university residence life departments."
      , cat = Education
      }
    , { name = "Watermark"
      , url = "https://www.watermarkinsights.com/"
      , github = ""
      , desc = "Watermark provides educational intelligence software to help higher ed institutions break down data silos, demonstrate quality, and improve student outcomes. Headquartered in New York with offices in Austin, Denver, Milwaukee, Portland (ME), and Mohali (India)."
      , cat = Education
      }
    , { name = "CircuitHub"
      , url = "https://circuithub.com/"
      , github = "https://github.com/circuithub"
      , desc = "CircuitHub provide on demand electronics manufacturing with instant quotes."
      , cat = Electronics
      }
    , { name = "PINATA"
      , url = "https://www.gopinata.com/"
      , github = "https://github.com/pinata-llc"
      , desc = "PINATA is powerful and easy-to-use software, purpose-built for the consumer  brand industry to manage tasks and goals, measure outcomes, and maximize ROI. HQ in NYC, remote-friendly engineering team.  All new front-end code is written in Elm."
      , cat = FieldMarketing
      }
    , { name = "Basiq"
      , url = "https://basiq.io/"
      , github = "https://github.com/basiqio"
      , desc = "Basiq is the best aggregation platform for acquiring financial data. We provide secure access to hundreds of financial institutions through  a simple set of RESTful APIs."
      , cat = FinTech
      }
    , { name = "Caribou"
      , url = "https://www.caribou.com/"
      , github = "https://github.com/caribou-oss"
      , desc = "  Washington DC, USA - Caribou allows customers to take control of their car payments by  refinancing their auto loans. We also allow customers to shop for  car insurance through our insurance platform which is built in Elm."
      , cat = FinTech
      }
    , { name = "Featurespace"
      , url = "http://www.featurespace.com/"
      , github = "https://github.com/Featurespace"
      , desc = "is the world leader in enterprise financial crime prevention for fraud and anti-money laundering. Featurespace invented Adaptive Behavioral Analytics  and Automated Deep Behavioral Networks, both of which are available through\u{202F} the ARIC platform, a real-time machine learning software that risk scores  millions of events each second in more than 180 countries. The company  [chooses](https://www.youtube.com/watch?v=0AosqGTEa0Q) to build its user interface  with Elm, and with over 300k lines of code it is one of the largest users of Elm  in the world."
      , cat = FinTech
      }
    , { name = "FörsäkringsGirot"
      , url = "https://www.fgirot.se/"
      , github = ""
      , desc = "FörsäkringsGirot is a Swedish company that helps major companies manage their employee pensions, and ensures everyone gets paid correctly."
      , cat = FinTech
      }
    , { name = "iZettle"
      , url = "https://www.izettle.com"
      , github = "https://github.com/iZettle"
      , desc = "iZettle is a one-stop shop for cutting-edge commerce tools — offering\n    everything you need to take quick payments, ease day-to-day management,\n    and get the funding to grow."
      , cat = FinTech
      }
    , { name = "MackeyRMS"
      , url = "https://www.mackeyrms.com/"
      , github = "https://github.com/MackeyRMS"
      , desc = "Boston USA - MackeyRMS is a SaaS-based research management platform engineered to optimize the way analysts and portfolio managers generate, share, debate and act on  investment research conducted for actively managed portfolios. Relied upon  as a single system of record for research supporting the investment process,  MackeyRMS is used by many of the world’s leading investment managers to  organize key investment workflows, engender trust from investors, and  streamline regulatory and compliance oversight."
      , cat = FinTech
      }
    , { name = "Smallbrooks"
      , url = "https://www.smallbrooks.com"
      , github = ""
      , desc = "Copenhagen Denmark - Smallbrooks sell Saas crowdfunding platforms. Most of our user clients are written in Elm and we have 150.000+ lines of Elm code in production.  We have fun, so come work for us. We are fans of functional programming and use Scala on the backend and NixOS as dev environment."
      , cat = FinTech
      }
    , { name = "treefin"
      , url = "https://www.treefin.com"
      , github = "https://github.com/treefin"
      , desc = "treefin (Munich) is a German language mobile application that organizes your finances. Beyond our app, we work on many exciting projects of personal finance  management. A great deal of the front-end is written in elm."
      , cat = FinTech
      }
    , { name = "Dividat"
      , url = "https://www.dividat.com"
      , github = "https://github.com/dividat"
      , desc = "Dividat makes a small video game console with a large controller for fall prevention and other therapeutic applications. The client applications, signal processing and several games are implemented in Elm. HQ in Switzerland."
      , cat = Healthcare
      }
    , { name = "Illuminate"
      , url = "https://www.goilluminate.com"
      , github = "https://github.com/GoIlluminate"
      , desc = "Illuminate equips radiology departments with critical data to save time and money, improve quality and safety, monitor productivity and efficiency, and enhance diagnostic accuracy."
      , cat = Healthcare
      }
    , { name = "Pacific Health Dynamics"
      , url = "https://www.pacificdynamics.com.au/"
      , github = "https://github.com/Pacific-Health-Dynamics/"
      , desc = "PHD specialises in comprehensive health insurance tech solutions for risk management in Private  Health Funds. Based in Sydney. The primary app is 134k+ lines of Elm in front of a mixed C# / Kotlin backend."
      , cat = Healthcare
      }
    , { name = "SMRxT"
      , url = "https://nomiadherence.com/"
      , github = ""
      , desc = "([Blog](https://engineering.smrxt.com/)) - SMRxT’s medication adherence system, Nomi, records patient medication behavior as it happens. By using real-time insights, the system reinforces positive behavior and intervenes to help patients take their medication and continue their treatment."
      , cat = Healthcare
      }
    , { name = "VisuWell"
      , url = "https://visuwell.io/"
      , github = "https://github.com/wecounsel"
      , desc = "Elm powers Chattanooga, Tennessee USA-based VisuWell's video conferencing (telemedicine) user interface."
      , cat = Healthcare
      }
    , { name = "Culture Amp"
      , url = "https://cultureamp.com"
      , github = "https://github.com/cultureamp"
      , desc = "Culture Amp makes it easy to collect, understand and act on employee feedback. Based in Melbourne with offices in San Francisco, New York, Palo Alto, and London."
      , cat = HumanResources
      }
    , { name = "TruQu"
      , url = "ttps://truqu.com/"
      , github = "https://github.com/truqu"
      , desc = "TruQu provide a HR solution to collect and analyze feedback, giving employees control over their own development."
      , cat = HumanResources
      }
    , { name = "Acko Insurance"
      , url = "https://www.acko.com/"
      , github = "https://github.com/ackotech"
      , desc = "Acko is an Insurance company from India with over 20 million customers"
      , cat = Insurance
      }
    , { name = "Corvus Insurance"
      , url = "https://www.corvusinsurance.com/"
      , github = "https://github.com/corvusinsurance/"
      , desc = "Corvus builds Smart Commercial Insurance Products: policies built on data-driven underwriting (using Elm, Elixir, and Python). Based in Boston, with a flock that spans throughout the United States."
      , cat = Insurance
      }
    , { name = "Coya"
      , url = "https://coya.com/"
      , github = "https://github.com/coyainsurance/"
      , desc = "Coya is a German digital insurance. Definitely different: 0% administrative burden. 0% paperwork."
      , cat = Insurance
      }
    , { name = "Frende Forsikring"
      , url = "https://www.frende.no/"
      , github = "https://github.com/Frende"
      , desc = "Frende Forsikring is a Norwegian insurance company with over 250,000 customers"
      , cat = Insurance
      }
    , { name = "Insurello"
      , url = "https://insurello.se"
      , github = "https://github.com/insurello"
      , desc = "Insurello is a Swedish InsurTech company that helps people get compensation from their insurance companies."
      , cat = Insurance
      }
    , { name = "Prima"
      , url = "http://www.prima.it"
      , github = "https://github.com/primait"
      , desc = "Prima Assicurazioni is an Italian insurance company with a focus on cutting edge technologies."
      , cat = Insurance
      }
    , { name = "Idein"
      , url = "https://idein.jp/"
      , github = "https://github.com/Idein"
      , desc = "[Actcast](https://actcast.io/) is an IoT platform service which links events\n    and data in the physical world to the Web with deep learning inference on the\n    edge devices."
      , cat = IoT
      }
    , { name = "Simple IoT"
      , url = "http://simpleiot.org/"
      , github = ""
      , desc = "Building blocks for custom IoT systems."
      , cat = IoT
      }
    , { name = "Blissfully"
      , url = "https://www.blissfully.com/"
      , github = "https://github.com/Blissfully"
      , desc = "Blissfully is a SaaS management platform, providing visibility into an organizations  SaaS apps' usage and spend, along with powerful workflows to manage change. Headquarters in NYC, engineering is remote friendly, with 50% outside NYC."
      , cat = IT
      }
    , { name = "Stax"
      , url = "https://www.stax.io/"
      , github = ""
      , desc = "Secure platform to AWS cloud management and monitoring. Melbourne, Australia."
      , cat = IT
      }
    , { name = "Azara"
      , url = "https://www.azara.io/"
      , github = "https://github.com/azara"
      , desc = "Canada - Azara is a set of web and mobile tools that keeps your cannabis business compliant and make regulation documentation easy. Azara stays up to date with regulations and assists in reducing your risk of fines from State audits."
      , cat = LawTech
      }
    , { name = "CalculoJuridico"
      , url = "https://calculojuridico.com.br/"
      , github = "https://github.com/CalculoJuridico"
      , desc = "CalculoJuridico is a lawtech solution to help Brazilian lawyers calculate their client retirement options. Our new front-end is being rebuild from zero with Elm as of September 2018."
      , cat = LawTech
      }
    , { name = "Scrive"
      , url = "https://scrive.com"
      , github = "https://github.com/scrive"
      , desc = "Sweden - Scrive is the Nordic market leader in electronic signature solutions. Our whole product makes heavy use of functional programming in its implementation and  recently we've started to implement more of our frontend in Elm. We now have  an admin console written entirely in Elm, and our electronic ID service  exclusively uses elm for its frontend. We intend for the amount of elm in our codebase to increase even more over the next year."
      , cat = LawTech
      }
    , { name = "PinMeTo"
      , url = "http://www.pinmeto.com"
      , github = "https://github.com/PinMeTo"
      , desc = "location based marketing technology"
      , cat = LocationMarketing
      }
    , { name = "Humio"
      , url = "https://www.humio.com/"
      , github = "https://github.com/humio"
      , desc = "Humio is is a log management platform  purpose-built for the scale of today’s data volumes by enabling users to Log  Everything to Answer Anything, all in Real-Time. We are a distributed team,  mostly in Denmark and the US. The front end is nearly 100% Elm (95k lines  of Elm code)."
      , cat = LogManagement
      }
    , { name = "BravoTran"
      , url = "https://bravotran.workable.com"
      , github = "https://github.com/bravotran"
      , desc = "Back office automation for freight forwarding companies, spinoff from HubTran. Fully remote international team, headquartered in Chicago."
      , cat = Logistics
      }
    , { name = "HubTran"
      , url = "https://engineering.hubtran.com"
      , github = "https://github.com/hubtran"
      , desc = "Back office automation for transportation companies. Fully remote team, headquartered in Chicago."
      , cat = Logistics
      }
    , { name = "Logistically"
      , url = "https://logisticallyinc.com"
      , github = ""
      , desc = "Transportation management SaaS for 3PLs, brokers, and shippers."
      , cat = Logistics
      }
    , { name = "Stowga"
      , url = "https://www.stowga.com"
      , github = "https://github.com/stowga"
      , desc = "Stowga is the world's warehousing marketplace. Based in London"
      , cat = Logistics
      }
    , { name = "GlobalWebIndex"
      , url = "https://www.globalwebindex.com/"
      , github = ""
      , desc = "GlobalWebIndex provides consumer profiling data to publishers, media agencies and marketers to help them understand their audiences. Remote engineering team, based in London."
      , cat = MarketResearch
      }
    , { name = "Hearken"
      , url = "https://www.wearehearken.com"
      , github = "https://github.com/wearehearken/"
      , desc = "Hearken provides process consulting and supporting technology for media organizations to better engage with their audience."
      , cat = MediaServices
      }
    , { name = "Nomalab"
      , url = "https://www.nomalab.com"
      , github = "https://github.com/nomalab/"
      , desc = "Nomalab is a digital logistics platform for producers, content owners, distributors, broadcasters and publishers."
      , cat = MediaServices
      }
    , { name = "IBM"
      , url = "https://www.ibm.com/"
      , github = ""
      , desc = "IBM's [Decision Composer](https://decision-composer.ibm.com/) app makes heavy use of Elm. [Discourse announcement](https://discourse.elm-lang.org/t/ibm-releases-elm-powered-app/2364)."
      , cat = Planning
      }
    , { name = "KOVnet"
      , url = "http://www.kovnet.nl"
      , github = "https://github.com/kdvnet"
      , desc = "Planning for daycare centers. Planning children and careworkers, invoicing parents."
      , cat = Planning
      }
    , { name = "Wejoinin"
      , url = "https://www.wejoinin.com"
      , github = "https://github.com/wejoinin"
      , desc = "Signup sheets for event planning and volunteer management."
      , cat = Planning
      }
    , { name = "Project Management"
      , url = "https://www.pivotaltracker.com/"
      , github = "https://github.com/pivotaltracker"
      , desc = "Pivotal Tracker provide a project management tool for agile software development teams."
      , cat = ProjectManagement
      }
    , { name = "StructionSite"
      , url = "https://structionsite.com/"
      , github = "https://github.com/StructionSite"
      , desc = "Video and photo  documentation for the construction industry for automated  tracking and recording of building site progress."
      , cat = ProjectManagement
      }
    , { name = "SoPost"
      , url = "https://www.sopost.com/"
      , github = ""
      , desc = "SoPost is a product sampling platform.\n    Nearly always hiring in Newcastle & Edinburgh (UK)."
      , cat = ProductSampling
      }
    , { name = "Day One"
      , url = "https://www.dayoneapp.com/"
      , github = "https://github.com/bloom"
      , desc = "Day One is a simple and beautiful way to archive your life."
      , cat = Productivity
      }
    , { name = "Gingko"
      , url = "https://gingko.io"
      , github = "https://github.com/gingko/client"
      , desc = "\"Outliner + index cards\" for planning, organizing, and drafting complex documents."
      , cat = Productivity
      }
    , { name = "Level"
      , url = "https://level.app"
      , github = "https://github.com/levelhq/level"
      , desc = "Distraction-free communication for software teams."
      , cat = Productivity
      }
    , { name = "Symbaloo"
      , url = "https://www.symbaloo.com"
      , github = "https://github.com/symbaloo"
      , desc = "Make your online life easier by keeping all your favorite websites organized in a visually-appealing, personalized environment. Symbaloo is based in Delft, The Netherland."
      , cat = Productivity
      }
    , { name = "RexPad"
      , url = "https://www.rexpad.com/"
      , github = ""
      , desc = "Nimble collaborative note-taking."
      , cat = Productivity
      }
    , { name = "EXR"
      , url = "https://www.exrny.com/"
      , github = "https://github.com/exrny"
      , desc = "EXR is a residential and commercial real estate brokerage building a better experience for buying, selling, and leasing real estate."
      , cat = RealEstate
      }
    , { name = "Spottt"
      , url = "https://spottt.fr/"
      , github = "https://github.com/spottt"
      , desc = "Spottt develops [MyBrocante](https://mybrocante.fr), an online tool for managing rummage sales."
      , cat = RummageSales
      }
    , { name = "Next DLP"
      , url = "https://www.nextdlp.com/"
      , github = ""
      , desc = "Next DLP's mission is to build the next generation of cyber security - disrupting the data loss prevention (DLP) market with our innovative, cloud native, ML powered platform. Office in London UK, with over half the frontend team working remotely."
      , cat = Security
      }
    , { name = "wonktonk"
      , url = "https://wonktonk.com/"
      , github = ""
      , desc = "Where policy wonks propose and refine solutions to challenging public problems"
      , cat = SocialMedia
      }
    , { name = "Deepgram"
      , url = "https://deepgram.com"
      , github = "https://github.com/deepgram"
      , desc = "Speech AI Platform for transcription and understanding. Deepgram is a distributed team."
      , cat = Software
      }
    , { name = "Fission"
      , url = "https://fission.codes"
      , github = "https://github.com/fission-suite"
      , desc = "is a web native application platform that  includes app hosting, public + private files, end-to-end encryption, and an  account and authentication system. Developers can build and deploy apps using  only client side tech -- including Elm. Users can use the [Drive app](https://drive.fission.codes)  and authenticate using the [Auth lobby](https://auth.fission.codes/), both written in Elm. Fission is a distributed team, based in Vancouver, Canada,  Nixa, Missouri, USA, and Ghent, Belgium."
      , cat = Software
      }
    , { name = "Microsoft"
      , url = "https://www.microsoft.com"
      , github = "https://github.com/Microsoft/elm-json-tree-view"
      , desc = "the world's second largest software company, has used Elm for the frontend of their  [customer support system](https://github.com/jah2488/elm-companies/issues/36)  since 2016. Microsoft's HQ is in Redmond, Washington, USA.  The team that writes Elm is distributed. More detail on Elm at Microsoft in  [Elm Town Podcast Episode 43](https://elmtown.simplecast.fm/it-just-goes-on-and-on)."
      , cat = Software
      }
    , { name = "Unison"
      , url = "https://www.unisonweb.org/"
      , github = "https://github.com/unisonweb/codebase-ui"
      , desc = "is an open source functional programming language based on a simple idea with big implications: code is content-addressed and immutable. Unison uses Elm for [Unison Share](https://share.unison-lang.org/) (community hub) and the local UI that ships with the Unison Programming Language. Unison is a distributed team, based across North America."
      , cat = Software
      }
    , { name = "imby.bio"
      , url = "http://imby.bio/"
      , github = "https://gitlab.com/imby.bio"
      , desc = " [GitHub](https://github.com/imbybio/)) - imby.bio helps individuals bring nature back in to their urban environment."
      , cat = SustainabilityTechnology
      }
    , { name = "Beautiful Destinations"
      , url = "http://www.beautifuldestinations.com/"
      , github = "https://github.com/BeautifulDestinations"
      , desc = "Beautiful Destinations is the award-winning creative agency behind the largest travel community on social media."
      , cat = Travel
      }
    , { name = "Click Travel"
      , url = "http://www.clicktravel.com"
      , github = ""
      , desc = "We’re shaping the future of business travel with our award-winning  corporate travel management and booking platform – built on the  foundations of trust, choice and great people.  Based in Birmingham, UK. Hiring remotely anywhere in the UK."
      , cat = Travel
      }
    , { name = "Emirates"
      , url = "https://www.emirates.com/"
      , github = ""
      , desc = "National airline of the United Arab Emirates."
      , cat = Travel
      }
    , { name = "AS Tallink Grupp"
      , url = "https://www.tallink.com/"
      , github = "https://github.com/Tallink"
      , desc = "one of the biggest shipping companies currently operating in the Baltic Sea, with cruise and shuttle ships traveling between Tallinn, Helsinki, Stockholm, Riga and other major cities in the region."
      , cat = Travel
      }
    , { name = "Vy"
      , url = "https://www.vy.no/"
      , github = "https://github.com/nsbno"
      , desc = "Norway's national bus and railway company. The majority of the website and ticket booking is written in Elm."
      , cat = Travel
      }

    -- ,
    -- { name = ""
    -- , url =""
    -- , github = ""
    -- , desc = ""
    -- , cat =
    -- }
    ]


type Cat
    = Automotive
    | Banking
    | Chatbots
    | CiCd
    | Communications
    | Consulting
    | Ecommerce
    | Education
    | Electronics
    | FieldMarketing
    | FinTech
    | Healthcare
    | HumanResources
    | Insurance
    | IoT
    | IT
    | LawTech
    | LocationMarketing
    | LogManagement
    | Logistics
    | MediaServices
    | MarketResearch
    | Planning
    | ProjectManagement
    | ProductSampling
    | Productivity
    | RealEstate
    | RummageSales
    | Security
    | SocialMedia
    | Software
    | SustainabilityTechnology
    | Travel
