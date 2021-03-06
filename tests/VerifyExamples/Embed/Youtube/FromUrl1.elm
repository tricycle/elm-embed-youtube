module VerifyExamples.Embed.Youtube.FromUrl1 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Embed.Youtube exposing (..)
import Url
import Url







spec1 : Test.Test
spec1 =
    Test.test "#fromUrl: \n\n    Url.fromString \"https://www.youtube.com/watch?v=0D7GrGrN1bg\"\n    |> Maybe.andThen fromUrl\n    --> Just <| fromString \"0D7GrGrN1bg\"" <|
        \() ->
            Expect.equal
                (
                Url.fromString "https://www.youtube.com/watch?v=0D7GrGrN1bg"
                |> Maybe.andThen fromUrl
                )
                (
                Just <| fromString "0D7GrGrN1bg"
                )