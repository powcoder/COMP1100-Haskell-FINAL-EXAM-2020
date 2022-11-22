https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module CustomLists where

-- Custom list definition. DO NOT EDIT THIS.

data CustomList a = Empty | Cons a (CustomList a)

-- | second
--
-- Given a Custom list as input,
-- use a Maybe type to return its second element.
-- If the input list has 0 or 1 elements, return Nothing.
--
-- Examples:
--
-- >>> second (Cons 1 Empty)
-- Nothing
--
-- >>> second (Cons 1 (Cons 2 (Cons 3 Empty)))
-- Just 2

second :: CustomList a -> Maybe a
second = undefined

-- | show
--
-- Make CustomList an instance of Show according to the specification:
-- * A left curly brace '{' at the left end of the output;
-- * A right curly brace '}' at the right end of the output;
-- * If there are more than one elements, separate them with a semicolon ';'
--
-- Note that it is NOT necessary to complete the previous question
-- before attempting this question.
--
-- Examples:
--
-- >>> Empty
-- {}
--
-- >>> Cons 1 Empty
-- {1}
--
-- >>> Cons 'a' (Cons 'b' (Cons 'c' Empty))
-- {'a';'b';'c'}

instance Show a => Show (CustomList a) where

  show = undefined