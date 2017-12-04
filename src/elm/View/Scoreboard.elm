module View.Scoreboard exposing (view)

import Html exposing (Html, div, text)
import Html.Attributes exposing (class)
import Model exposing (Model)


view : Model -> Html msg
view { game, score } =
  div [ class "Scoreboard" ]
    [ div [ class "scores" ]
      [ div [] [ scoreText game.player score.player ]
      , div [] [ scoreText game.computer score.computer ]
      ]
    ]


scoreText : String -> Int -> Html msg
scoreText player score =
  text (player ++ ": " ++ toString score)
