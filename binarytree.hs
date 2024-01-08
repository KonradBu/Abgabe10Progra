{-# LANGUAGE BlockArguments #-}
import Text.Show.Functions

data BinTree a b = Leaf b | Node a (BinTree a b | Leaf Char) (BinTree a b | Char) deriving Show

example :: BinTree (Int -> Bool) | Char
example =  Node (\x -> x > 4) (Node (\x -> x*x == x) ('g') (Node (\x -> x == 0) ('u') ('l'))) (Node (\x -> x >= 7)('f') ('i'))
