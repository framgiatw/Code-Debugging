## Homework 1

## Homework 2
Write regex that match all words:

Have 5 characters
Not start with `a`, `b`, `e`, `k`
Second character is not `g`, `m`, `k`, `b`
Fourth character is `f`
End with `e`

/^[^abek][^gmkb]\wfe$/

## Homework 3
Write regex that match all words:

start with `c` but the next char is not `h`
End with `te`

/^c[^h]\w*te$/

## Homework 4
Write regex that match all words:

Have either `sign` or `ect` or `sis`
Not end with `xt`, `de`, `me`

/^\w*(sign|ect|sis)+(?!\w*(xt|de|me)$)\w*$/

## Homework 5

Write regex that match all words:

Do not have `trac`
/^((?!trac)\w)*$/
