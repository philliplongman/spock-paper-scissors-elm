module Model exposing (Model, init)

import Msg exposing (Msg)
import Model.Game.Ruleset as Ruleset exposing (Ruleset)


type alias Model =
  { game : Ruleset
  }


init : (Model, Cmd Msg)
init =
  initialModel ! []


initialModel : Model
initialModel =
  { game = Ruleset.standard
  }
