L000: if ! (x == y) goto L003;
L001: x = 1;
L002: goto L004;
L003: x = y;
L004: skip;

//@PRACOWNIA
//@analysis garbage_variables
//@language while
//@ label 'Lentry'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'Lexit'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L000'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L001'
//@    in: '{x, y}'
//@   out: '{y}'
//@ label 'L002'
//@    in: '{y}'
//@   out: '{y}'
//@ label 'L003'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L004'
//@    in: '{x, y}'
//@   out: '{x, y}'
