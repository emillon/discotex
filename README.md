\begin{![Donna Summer][donna])

discotex
========

Set of tex macros to make your documents more disco.

switch.sty
----------

This package provides a `\switch` command.

Syntax :

```latex
\switch{what}{case1}{then1}
             {case2}{then2}
             {case3}{then3}
             {END}
```

If `what` is `case1`, it will expand to `then1`, etc.

gramster.sty
------------

This package provides a `\gramdef` command to typeset definitions.

Stuff like :

```latex
\begin{align*}
  \gramdef{Lists}{l}
    {[]}{Empty list}
    {x::l'}{Cons cell}
    {END}
\end{align*}
```

will get typeset as

    Lists       l ::= []            Empty list
                   |  x::l'         Cons cell

You can put several `\gramdef{}`s in a `align*` environment : they will get
aligned.

Q & A
-----

  - Q: Why the name?
  - A: I like disco and tex.

  - Q: Where can I report a bug?
  - A: On [github][], dude.

  - Q: Can I use this?
  - A: This is tex code, nobody cares. But for legal reasons, consider that this
    is copyright 2013 Etienne Millon <me AT emillon DOT org> and can be
    distributed under the revised BSD license.

  - Q: Shouldn't you be writing your thesis instead of coding this?
  - A: Probably.

\end{![Donna Summer][donna])

[donna]: http://i.imgur.com/RAkXgmT.jpg
[github]: https://github.com/emillon/discotex
