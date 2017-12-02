module View exposing (view)

import Html exposing (Html, main_, text)
import Html.Attributes exposing (attribute)
import Model exposing (Model)
import Msg exposing (Msg)


view : Model -> Html Msg
view model =
  main_ [ attribute "role" "main" ]
    [ text "Fascinating!"
    ]
