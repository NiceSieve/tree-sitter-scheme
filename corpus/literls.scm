===
comment
===
; abc
#;(list)
#| comment |#
#|
|comment
|#

---
(program
  (comment)
  (comment (list (symbol)))
  (comment)
  (comment))

===
numbers
===
1
1.0
+1
-1
#d1
#b010101011
#o8
-i
-1i
1-2i
1e12312
#b#e-1######/1########-1#######/1########i
#e-1010#######/1#########

---
(program
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number)
  (number))

===
boolean
===
#t
#f
#T
#F

---
(program
  (boolean)
  (boolean)
  (boolean)
  (boolean))

===
character
===
#\a
#\newline
#\space
#\z
#\x01F
---
(program
  (character)
  (character)
  (character)
  (character)
  (character))

===
symbol
===
+
-
*
/
!
even?
odd?
set!
hello
ar!$->2
->

---
(program
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol)
  (symbol))

===
string
===
";;; abcd"
"str\\\\"
"str\\"
"str\""
" ; abc ; "
" "
"
abc"

---
(program
  (string)
  (string
    (escape_sequence)
    (escape_sequence))
  (string
    (escape_sequence))
  (string
    (escape_sequence))
  (string)
  (string)
  (string))

===
directive
===
#!r6rs
---
(program
  (directive
    (symbol)))