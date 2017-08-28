module Main where

import Prelude
import Control.Monad.Eff.Console (log)
--import TryPureScript

greet :: String -> String
greet name = "Hello, " <> name <> "!"

main = render =<< withConsole do
  log (greet "World")
