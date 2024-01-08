import Text.Show.Functions

data BinTree a b = Leaf b | Node a (BinTree a b) (BinTree a b) deriving Show

example :: BinTree (Int -> Bool) Char
example = Node (\x -> x > 4) (Leaf 'a') (Leaf 'b')
