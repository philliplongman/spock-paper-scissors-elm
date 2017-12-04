module View.Messages exposing (view)

import Html exposing (Html, div, p, text)
import Html.Attributes exposing (class)
import Model exposing (Model)


view : Model -> Html msg
view { messages } =
  div [ class "Messages large" ] (List.map message messages)


message : String -> Html msg
message message =
  p [] [ text message ]
