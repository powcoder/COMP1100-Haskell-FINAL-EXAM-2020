##Please see README.md for full instructions regarding these questions.

**Question 1 [10 Marks]** *True/False questions*

**1 i)** `foo` is a higher order function
- [ ] True
- [ ] False

**1 ii)** The type of `foo` could equivalently be written as `Eq a => Char -> a -> Int`
- [ ] True
- [ ] False
 
**1 iii)** `foo (bar 'a')` has type `Int`
- [ ] True
- [ ] False

**1 iv)** The type of `bar` can be instantiated as `Char -> Bool`
- [ ] True
- [ ] False

**1 v)** The type variable `a` in the type of `bar` can be instantiated as any type in `Ord`
- [ ] True
- [ ] False


**Question 2 [12 Marks]** *Multiple choice questions*

**2 i)** *Programming languages*

Which of the following statements is **not** a good reason to use a high-level
programming language, instead of a machine-level language.
- [ ] High-level programming languages are closer to how humans think about problems
- [ ] High-level programming languages offer superior control over every action that the computer takes
- [ ] High-level programs are easier to read
- [ ] High-level programs are usually more portable to multiple different hardware setups
- [ ] There is a larger choice of high-level languages

**2 ii)** *Types*

Which statement is **False** about Haskell types?
- [ ] Every Haskell function has a type
- [ ] The `Int` type can have arithmetic overflow
- [ ] The `Bool` type has only two possible values
- [ ] Types are checked while the program runs
- [ ] We can give existing types new names with the `type` keyword  

**2 iii)** *Lists and Recursion*

Which statement is **False** in Haskell?
- [ ] `[1,4,..15]` will output `[1,4,7,10,13]`
- [ ] `[1,2,3]` is exactly the same as `1:2:3:[]`
- [ ] It is possible to construct a list of functions
- [ ] The definition of lists is recursive 
- [ ] We can construct a list that contains more than one type

**2 iv)** *Style*

Which of the following is **not** useful for documenting a Haskell program?
- [ ] Comments that explain how a function works
- [ ] Comments that explain what a function is for
- [ ] Descriptive names for functions and variables
- [ ] Type declarations
- [ ] Unit tests, such as doctests

**2 v)** *Binary Trees*

Recall the usual definition of binary trees:

```haskell
data BinaryTree a = Null | Node (BinaryTree a) a (BinaryTree a)
```

Which of the following is a **binary search tree**?
- [ ] `Node (Node (Node Null 4 Null) 2 (Node Null 5 Null)) 1 (Node Null 3 Null)`
- [ ] `Node (Node (Node Null 4 Null) 3 (Node Null 5 Null)) 2 (Node Null 1 Null)`
- [ ] `Node (Node (Node Null 1 Null) 2 (Node Null 4 Null)) 3 (Node Null 5 Null)`
- [ ] `Node (Node (Node Null 1 Null) 2 (Node Null 3 Null)) 4 (Node Null 5 Null)`
- [ ] `Node (Node (Node Null 1 Null) 3 (Node Null 2 Null)) 5 (Node Null 4 Null)`

**2 vi)** *Streams*

Consider the program

```haskell
baz :: [Int]
baz = 0 : 1 : map (+1) baz
```

What infinite sequence does `baz` construct?
- [ ] $`0, 1, 0, 1, 0, 1, 0, 1, 0, 1, ...`$
- [ ] $`0, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...`$
- [ ] $`0, 1, 1, 1, 2, 2, 2, 3, 3, 3, ...`$
- [ ] $`0, 1, 1, 2, 2, 3, 3, 4, 4, 5, ...`$
- [ ] $`0, 1, 2, 3, 4, 5, 6, 7, 8, 9, ...`$


**Question 9 [8 Marks]** *Complexity*

**9 i)** What is the **best case** time complexity of `isSorted`?
- [ ] $`O(1)`$
- [ ] $`O(log\,n)`$
- [ ] $`O(n)`$
- [ ] $`O(n^2)`$
- [ ] $`O(2^n)`$

**9 ii)** What is the **worst case** time complexity of `isSorted`?
- [ ] $`O(1)`$
- [ ] $`O(log\,n)`$
- [ ] $`O(n)`$
- [ ] $`O(n^2)`$
- [ ] $`O(2^n)`$

**9 iii)** What is the **best case** time complexity of `sortedTail`?
- [ ] $`O(1)`$
- [ ] $`O(log\,n)`$
- [ ] $`O(n)`$
- [ ] $`O(n^2)`$
- [ ] $`O(2^n)`$

**9 iv)** What is the **worst case** time complexity of `sortedTail`?
- [ ] $`O(1)`$
- [ ] $`O(log\,n)`$
- [ ] $`O(n)`$
- [ ] $`O(n^2)`$
- [ ] $`O(2^n)`$