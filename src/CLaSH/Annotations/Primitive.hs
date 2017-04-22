{-|
Copyright  :  (C) 2017, QBayLogic
License    :  BSD2 (see the file LICENSE)
Maintainer :  Christiaan Baaij <christiaan.baaij@gmail.com>
-}

{-# LANGUAGE DeriveDataTypeable #-}

{-# LANGUAGE Safe #-}

{-# OPTIONS_HADDOCK show-extensions #-}

module CLaSH.Annotations.Primitive where

import Data.Data

data HDL
  = SystemVerilog
  | Verilog
  | VHDL
  deriving (Eq, Show, Read, Data)

data Primitive
  = Primitive HDL FilePath
  deriving (Show, Read, Data)