module Pure5 where

--import Control.Monad.Eff.Console
--import Math (sqrt)
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

main  
--log "Hello, World!"
--multiples =  (\n -> mod n 3 == 0 || mod n 5 == 0) ns
  nine = 9
--ten = 10
--diagonal :: Number -> Number -> Number
--diagonal w h = sqrt (w * w + h * h)

