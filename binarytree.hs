{-# LANGUAGE BlockArguments #-}
import Text.Show.Functions

data BinTree a b = Leaf b | Node a (BinTree a b) (BinTree a b) deriving Show

example :: BinTree (Int -> Bool) Char
example = Node x -> x > 4 (x -> x*x == x ('g') (x -> == 0('u') ('l'))) (x -> x >= 7('f')('i'))
