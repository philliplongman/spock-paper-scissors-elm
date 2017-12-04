module View.Choices exposing (view)

import Html exposing (Html, div, img)
import Html.Attributes exposing (alt, class, src)
import Html.Events exposing (onClick)
import Msg exposing (..)
import View.Asset exposing (image)


view : Html Msg
view =
  div [ class "Choices large" ]
    [ face "kirk"
    , face "spock"
    , face "bones"
    ]


face : String -> Html Msg
face name =
  div [ class "face" ]
    [ img [ src (image name), alt name, onClick (Choose name) ] []
    ]
