module Model.Game.Ruleset exposing (Ruleset, standard)


type alias Ruleset =
  { title       : String
  , headerColor : String
  , player      : String
  , computer    : String
  }


standard : Ruleset
standard =
  { title       = "Spock Paper Scissors"
  , headerColor = "blue"
  , player      = "Enterprise"
  , computer    = "Khan"
  }
