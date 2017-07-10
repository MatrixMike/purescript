module Main where

import Prelude

import Control.Monad.Eff.Console (log)
import Data.Array ((..))
import Data.Foldable (for_)
--import TryPureScript

main = render =<< withConsole do
  for_ (10 .. 1) \n -> log (show n <> "...")
  log "Lift off!"
