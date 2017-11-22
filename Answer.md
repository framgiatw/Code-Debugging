Homework 2: Write regex that match all words
2.1 Have 5 characters
2.2 Not start with a, b, e, k
2.3 Second character is not g, m, k, b
2.4 Fourth character is f
2.5 End with e

  [^abek][^gmkb]\wfe


Homework 3: Write regex that match all words
3.1 Start with c but the next char is not h
3.2 End with te

  c[^h]\w*te


Homework 4: Write regex that match all words
4.1 Have either sign or ect or sis
4.2 Not end with xt, de, me

  .*(sign|ect|sis).*(?<!xt|de|me)


Homework 5: Write regex that match all words
5.1 Do not have trac
  ^((?!trac).)*$
