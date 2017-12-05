module View.Scoreboard exposing (view)

import Html exposing (Html, div, text)
import Html.Attributes exposing (class)
import Model exposing (Model)


view : Model -> Html msg
view model =
  div [ class "Scoreboard" ]
    [ div [ class "scores" ]
      [ div [] [ text (playerScore model) ]
      , div [] [ text (computerScore model) ]
      ]
    ]


playerScore : Model -> String
playerScore { game, playerScore } =
  game.player ++ ": " ++ toString playerScore


computerScore : Model -> String
computerScore { game, computerScore } =
  game.computer ++ ": " ++ toString computerScore
