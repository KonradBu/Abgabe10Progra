import Text.Show.Functions

data BinTree a b = B | Node a (BinTree a b) (BinTree a b) deriving Show

example :: BinTree (Int -> Bool) Char
example = Node x == 1 (Node x == x (B) (B)) (B)
