module Model.Game.Ruleset exposing (Ruleset, standard)


type alias Ruleset =
  { title : String
  , headerColor : String
  }


standard : Ruleset
standard =
  { title = "Spock Paper Scissors"
  , headerColor = "blue"
  }
