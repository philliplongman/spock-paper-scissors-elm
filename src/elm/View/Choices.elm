module View.Choices exposing (view)

import Html exposing (Html, div, img)
import Html.Attributes exposing (alt, class, src)
import Html.Events exposing (onClick)
import Model exposing (Model)
import Msg exposing (..)


view : Model -> Html Msg
view model =
  div [ class "Choices large" ]
    [ face "kirk"
    , face "spock"
    , face "bones"
    ]


face : String -> Html Msg
face name =
  div [ class "face" ]
    [ img [ src (image name), alt name, onClick NoOp ] []
    ]


image : String -> String
image name =
  "assets/images/" ++ name ++ ".png"
