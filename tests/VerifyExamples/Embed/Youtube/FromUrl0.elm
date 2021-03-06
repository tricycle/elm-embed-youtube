module VerifyExamples.Embed.Youtube.FromUrl0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Embed.Youtube exposing (..)
import Url
import Url







spec0 : Test.Test
spec0 =
    Test.test "#fromUrl: \n\n    Url.fromString \"https://youtu.be/0D7GrGrN1bg\"\n    |> Maybe.andThen fromUrl\n    --> Just <| fromString \"0D7GrGrN1bg\"" <|
        \() ->
            Expect.equal
                (
                Url.fromString "https://youtu.be/0D7GrGrN1bg"
                |> Maybe.andThen fromUrl
                )
                (
                Just <| fromString "0D7GrGrN1bg"
                )