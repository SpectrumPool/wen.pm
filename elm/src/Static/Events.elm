module Static.Events exposing (milestones, streams)

import Model.Event as ME exposing (Event)


milestones : List Event
milestones =
    [ ME.Milestone <| ME.TheMilestone "Byron" (Just 1596491091) byronUrl Nothing
    , ME.Milestone <| ME.TheMilestone "Shelley" (Just 1596491092) shelleyUrl <| Just "The start of the transition from the legacy BFT nodes to community operated PoS nodes."
    , ME.Milestone <| ME.TheMilestone "Allegra" (Just 1596491093) mairyUrl <| Just "Timed Token Locking."
    , ME.Milestone <| ME.TheMilestone "k=500" (Just 1596491094) Nothing Nothing
    , ME.Milestone <| ME.TheMilestone "Native Assets" (Just 1614635091) mairyUrl <| Just "NFTs and other tokens, natively on the Cardano ledger!"
    , ME.Milestone <| ME.TheMilestone "d=0" (Just 1617227091) Nothing <| Just "Full decentralization, the legacy BFT nodes can be taken completely offline, the community assumes complete responsibility for the operation of the mainnet."
    , ME.Milestone <| ME.TheMilestone "Goguen" Nothing goguenUrl <| Just "Full Smart Contract functionality, Haskell and formally verified DAOs, ERC-20 importers."
    , ME.Milestone <| ME.TheMilestone "Voltaire" Nothing Nothing Nothing
    , ME.Milestone <| ME.TheMilestone "Basho" Nothing Nothing Nothing
    , ME.Milestone <| ME.TheMilestone "Moon" Nothing Nothing Nothing
    ]



-- Event "Rewards" Nothing Nothing <| Just "#WenRewards"


streams : List Event
streams =
    [ ME.Stream <| ME.TheStream "Charles Hoskinson @ Blockchain Africa" "Charles holds a keynote at this years Blockchain Africa Conference" "en" "https://blockchainafrica.co/programme-2021/" 1616065200 3600
    ]



--, ME.Stream <| ME.TheStream "Running Stream" "a running one" "en" "https://do.co" 1616172575 7200


byronUrl : Maybe String
byronUrl =
    Just "https://roadmap.cardano.org/en/byron/"


shelleyUrl : Maybe String
shelleyUrl =
    Just "https://roadmap.cardano.org/en/shelley/"


mairyUrl : Maybe String
mairyUrl =
    Just "https://www.youtube.com/watch?v=9mjvXjxTks8"


goguenUrl : Maybe String
goguenUrl =
    Just "https://roadmap.cardano.org/en/goguen/"