
Meta
====

(header STRING) - C header to be imported
(import STRING symbol ...) - C header to be imported 
(import STRING \*) - Import all
(invalid symbol) - Remove a symbol

C Macro
=======

(macrovar type symbol) - Variable-style macro
(macroval symbol) - Integer macro constant
(macroval\* symbol ...)
(macroinexact symbol) - Double macro constant
(macroinexact\* symbol ...)

(flagset NAME symbol ...) - Integer macro constants as flagset

Constant object
===============

(constptr symbol) - Pointer-sized constant object
(constptr\* symbol ...)


Type
====

(type symbol) - Integral/opaque-struct type
(type\* symbol ...)

(struct NAME ENTRY ...)

ENTRY := (name DESC) | (name DESC constraint)


Function
========

(func return-type C-name ARG)
(func return-type C-name ARG metadata)

ARG := (ARGU ...)
ARGU := type | (annotation ...)

Constraint
==========

C Type Examples
===============

 const char\* restrict => (\* char const restrict)
 const char\*\* => (\*\* char const)
