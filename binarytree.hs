import Text.Show.Functions

data BinTree a b = Leaf b | Node a (BinTree a b) (BinTree a b) deriving Show

example :: BinTree (Int -> Bool) Char
example = Node (\x -> x > 4) (Node (\x -> x*x > x) (Leaf 'g') (Node (\x -> x == 0) (Leaf 'u') (Leaf 'l'))) (Node (\x -> x > 4) (Leaf 'f') (Leaf 'i'))