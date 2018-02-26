module Model exposing (..)


type alias Model =
    { currentText : String 
    , direction: Direction
    }

type Direction
  = TextToEmoji
  | EmojiToText


init : Model
init =
    { currentText = ""
    , direction = TextToEmoji
    }

defaultKey : String 
defaultKey = 
  "😅"