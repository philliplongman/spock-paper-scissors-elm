module Update exposing (update)

import Model exposing (Model)
import Msg exposing (..)


update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    Choose name ->
      model ! [ Cmd.none ]
