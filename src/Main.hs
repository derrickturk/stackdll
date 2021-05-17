module Main where

import Foreign.C.Types

foreign export ccall fmaInt :: CInt -> CInt -> CInt -> CInt

fmaInt :: CInt -> CInt -> CInt -> CInt
fmaInt x y z = x * y + z
