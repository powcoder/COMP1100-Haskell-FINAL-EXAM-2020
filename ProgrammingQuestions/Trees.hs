https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module Trees where

-- Note that the import below, which is used for a doctest,
-- may create a warning.
-- You may ignore this warning.

import Data.List

-- Rose tree definition. DO NOT EDIT THIS.

data Rose a = Rose a [Rose a]

-- | leafProduct
--
-- Given a Rose Tree of Ints as input,
-- return the product of all values held in the leaves.
--
-- Examples:
--
-- >>> leafProduct (Rose 2 [])
-- 2
--
-- >>> leafProduct (Rose 2 [Rose 3 [],Rose 4 [],Rose 5 []])
-- 60

leafProduct :: Rose Int -> Int
leafProduct = undefined

-- | roseResults
--
-- Given a Rose Tree of functions a -> a, and a value of type a, as input,
-- return a list containing *all* possible values,
-- if we apply the root function to the input value,
-- then apply *one* of the child functions to that result,
-- and so on down the tree until we apply a function in a leaf.
--
-- This list can be in any order.
-- Results that can be created by different paths through the tree
-- should appear multiple times.
--
-- Note that it is NOT necessary to complete the previous question
-- before attempting this question.
--
-- Examples:
--
-- >>> roseResults (Rose (+1) []) 2
-- [3]
--
-- >>> sort (roseResults (Rose (+1) [Rose (*2) [],Rose (*3) []]) 2)
-- [6,9]

roseResults :: Rose (a -> a) -> a -> [a]
roseResults = undefined

-- Binary tree definition. DO NOT EDIT THIS.

data BinaryTree a = Null |
                    Node (BinaryTree a) a (BinaryTree a)

-- | treeWidth
--
-- Every node in a binary tree has a width,
-- defined as
-- * 0 if it is the root of the tree;
-- * if a node has width w,
--   its left child has width w - 1, and
--   its right child has width w + 1
--
-- For example, in the tree
-- Node (Node Null 'b' Null) 'a' (Node Null 'c' Null)
-- the node 'a' has width 0 because it is the root;
-- the node 'b' has width -1 because it is the left child of a node with width 0;
-- the node 'c' has width 1 because it is the right child of a node with width 0.
--
-- Given a binary tree as input,
-- Return the difference between the least and greatest widths
-- across all nodes in the tree.
--
-- For example, the tree above has width 1 - (-1) = 2.
--
-- Note that it is NOT necessary to complete the previous questions
-- before attempting this question.
--
-- Examples:
--
-- >>> treeWidth Null
-- 0
--
-- >>> treeWidth (Node (Node (Node Null 4 Null) 2 (Node Null 5 Null)) 1 (Node (Node Null 6 Null) 3 Null))
-- 3

treeWidth :: BinaryTree a -> Int
treeWidth = undefined