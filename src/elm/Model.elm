module Model exposing (Model, init)

import Msg exposing (Msg)
import Model.Game.Ruleset as Ruleset exposing (Ruleset)


type alias Model =
  { game : Ruleset
  , score : Score
  , messages : List String
  }


type alias Score =
  { player : Int, computer : Int }


init : (Model, Cmd Msg)
init =
  initialModel ! []


initialModel : Model
initialModel =
  { game = Ruleset.standard
  , score = initialScore
  , messages = [ "Choose your officer!" ]
  }


initialScore : Score
initialScore =
  { player = 0, computer = 0 }
