Package Information
-------------------
This is a repackaged version of Willem de Jong's
[erlsom](http://sourceforge.net/projects/erlsom) version 1.2.1.

Summary
-------
erlsom is an erlang libary for XML parsing. It supports various modes of
operation: as an efficient SAX parser, as a simple DOM-like parser, or as a
'data mapper'. The data mapper transforms the XML document to erlang records,
based on an XML schema.

Changes from 1.2.1 to github.com/dweldon/erlsom
-----------------------------------------------
* replaced old complex make system with a very simple one
* ran dos2unix on all files
* created erlsom.app file in ebin (verified modules with rebar)
* removed include directory
* replaced obsolete guard functions
* examples: removed beam files
* examples: removed erlsom.hrl files and fixed soap_example.erl to reflect this

Changes from github.com/dweldon/erlsom
--------------------------------------
* replaced old simple make system with rebar
