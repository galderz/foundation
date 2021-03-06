module Fake.Text
    ( Text
    , pack
    , length
    , splitAt
    , take
    , any
    , filter
    , reverse
    , decimal
    , double
    ) where

import Prelude (undefined, Either(..))

data Text = Text

pack _      = Text
length      = undefined
splitAt _ _ = (undefined, undefined)
take        = undefined
filter _    = undefined
reverse     = undefined
any         = undefined

decimal :: Text -> Either a (b, c)
decimal = undefined

double :: Text -> Either a (b, c)
double = undefined
