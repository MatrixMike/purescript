module Pure5 where

--import Control.Monad.Eff.Console
--import Math (sqrt)
{- import Pulp.Args as Args   -}
--ns = range 0 999
type Address =
  { street :: String
  , city   :: String
  , state  :: String
  }
--type AddressBook = List Entry
type Entry =
  { firstName :: String
  , lastName  :: String
  , address   :: Address
}
--emptyBook :: AddressBook
--emptyBook = empty

--showAddress :: Address -> String
--showAddress addr = addr.street <> ", " <> addr.city <> ", " <> addr.state

multiples :: Int
multiples = 8

--main  
--log "Hello, World!"
--multiples =  (\n -> mod n 3 == 0 || mod n 5 == 0) ns
nine :: Int
nine = 9

ten :: Int
ten = 10

--diagonal :: Number -> Number -> Number
--diagonal w h = sqrt (w * w + h * h)

{- times :: Number
times x y = (x * y)
-}

{- globals :: Array Args.Option
globals = [
  Args.option "bowerFile" ["--bower-file", "-b"] Type.file
    "Read this bower.json file instead of autodetecting it.",
  Args.option "watch" ["--watch", "-w"] Type.flag
    "Watch source directories and re-run command if something changes.",
  Args.option "monochrome" ["--monochrome"] Type.flag
    "Don't colourise log output.",
  Args.option "before" ["--before"] Type.string
    "Run a shell command before the operation begins. Useful with `--watch`, eg. `--watch --before clear`.",
  Args.option "then" ["--then"] Type.string
    "Run a shell command after the operation finishes successfully. Useful with `--watch`, eg. `--watch --then 'say Done'`",
  Args.option "else" ["--else"] Type.string
    "Run a shell command if an operation finishes. Useful with `--watch`, eg. `--watch --then 'say Done' --else 'say Failed'`",
  Args.option "version" ["--version", "-v"] Type.flag
    "Show current pulp version."
  ]

-}
  for_ (10 .. 1) \n -> log (show n <> "...")
  
