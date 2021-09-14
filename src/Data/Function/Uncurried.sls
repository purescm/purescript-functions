;; -*- mode: scheme -*-

(library (Data.Function.Uncurried foreign)
  (export mkFn0
          mkFn2
          mkFn3
          mkFn4
          mkFn5
          mkFn6
          mkFn7
          mkFn8
          mkFn9
          mkFn10
          runFn0
          runFn2
          runFn3
          runFn4
          runFn5
          runFn6
          runFn7
          runFn8
          runFn9
          runFn10)
  (import (only (rnrs base) define lambda error))

  (define mkFn0
    (lambda (fn)
      (lambda (x)
        (error #f "Data.Function.Uncurried:mkFn1"))))

  (define mkFn2
    (lambda (fn)
      (lambda (a b)
        (error #f "Data.Function.Uncurried:mkFn2"))))

  (define mkFn3
    (lambda (fn)
      (lambda (a b c)
        (error #f "Data.Function.Uncurried:mkFn3"))))

  (define mkFn4
    (lambda (fn)
      (lambda (a b c d)
        (error #f "Data.Function.Uncurried:mkFn4"))))

  (define mkFn5
    (lambda (fn)
      (lambda (a b c d e)
        (error #f "Data.Function.Uncurried:mkFn5"))))

  (define mkFn6
    (lambda (fn)
      (lambda (a b c d e f)
        (error #f "Data.Function.Uncurried:mkFn6"))))

  (define mkFn7
    (lambda (fn)
      (lambda (a b c d e f g)
        (error #f "Data.Function.Uncurried:mkFn7"))))

  (define mkFn8
    (lambda (fn)
      (lambda (a b c d e f g h)
        (error #f "Data.Function.Uncurried:mkFn8"))))

  (define mkFn9
    (lambda (fn)
      (lambda (a b c d e f g h i)
        (error #f "Data.Function.Uncurried:mkFn9"))))

  (define mkFn10
    (lambda (fn)
      (lambda (a b c d e f g h i j)
        (error #f "Data.Function.Uncurried:mkFn10"))))

  (define runFn0
    (lambda (fn)
      (lambda (x)
        (error #f "Data.Function.Uncurried:runFn1"))))

  (define runFn2
    (lambda (fn)
      (lambda (a b)
        (error #f "Data.Function.Uncurried:runFn2"))))

  (define runFn3
    (lambda (fn)
      (lambda (a b c)
        (error #f "Data.Function.Uncurried:runFn3"))))

  (define runFn4
    (lambda (fn)
      (lambda (a b c d)
        (error #f "Data.Function.Uncurried:runFn4"))))

  (define runFn5
    (lambda (fn)
      (lambda (a b c d e)
        (error #f "Data.Function.Uncurried:runFn5"))))

  (define runFn6
    (lambda (fn)
      (lambda (a b c d e f)
        (error #f "Data.Function.Uncurried:runFn6"))))

  (define runFn7
    (lambda (fn)
      (lambda (a b c d e f g)
        (error #f "Data.Function.Uncurried:runFn7"))))

  (define runFn8
    (lambda (fn)
      (lambda (a b c d e f g h)
        (error #f "Data.Function.Uncurried:runFn8"))))

  (define runFn9
    (lambda (fn)
      (lambda (a b c d e f g h i)
        (error #f "Data.Function.Uncurried:runFn9"))))

  (define runFn10
    (lambda (fn)
      (lambda (a b c d e f g h i j)
        (error #f "Data.Function.Uncurried:runFn10"))))

)
