module View.Header exposing (view)

import Html exposing (Html, div, img, span, text)
import Html.Attributes exposing (alt, attribute, class, src)
import Model exposing (Model)
import Msg exposing (Msg)
import View.Asset exposing (image)


view : Model -> Html msg
view { game } =
  div [ class "Header large", class game.headerColor ]
    [ img [ src (image "badge"), alt "Federation badge"] []
    , span [] [ text game.title ]
    ]
