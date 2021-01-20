import Text.JSON.Generic

data Address = Address
  { house :: Integer,
    street :: String,
    city :: String,
    state :: String,
    zip :: Integer
  }
  deriving (Show, Data, Typeable)

data Person = Person
  { name :: String,
    age :: Integer,
    address :: Address
  }
  deriving (Show, Data, Typeable)

aa :: String
aa = "{\"name\": \"some body\", \"age\" : 23, \"address\" : {\"house\" : 285, \"street\" : \"7th Ave.\", \"city\" : \"New York\", \"state\" : \"New York\", \"zip\" : 10001}}"

main = print (decodeJSON aa :: Person)