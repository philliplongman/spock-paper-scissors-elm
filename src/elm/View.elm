module View exposing (view)

import Html exposing (Html, main_)
import Html.Attributes exposing (attribute, class)
import Model exposing (Model)
import Msg exposing (Msg)
import View.Choices as Choices
import View.Header as Header
import View.Messages as Messages
import View.Scoreboard as Scoreboard


view : Model -> Html Msg
view model =
  main_ [ attribute "role" "main" ]
    [ Header.view model
    , Scoreboard.view model
    , Messages.view model
    , Choices.view model
    ]
