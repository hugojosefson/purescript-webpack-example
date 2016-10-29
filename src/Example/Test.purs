module Example.Test (testing) where

bar :: String
bar = "c"

isEmptyString :: String -> Boolean
isEmptyString "" = true
isEmptyString _ = false

foreign import testing :: String
