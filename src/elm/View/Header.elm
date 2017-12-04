module View.Header exposing (view)

import Html exposing (Html, div, img, span, text)
import Html.Attributes exposing (alt, attribute, class, src)
import Model exposing (Model)
import Msg exposing (Msg)


view : Model -> Html msg
view { game } =
  div [ class "Header large", class game.headerColor ]
    [ img [ src "assets/images/badge.png", alt "Federation badge"] []
    , span [] [ text game.title ]
    ]
