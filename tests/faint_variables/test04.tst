L000: x = 1;
L001: x = x + 1;
L002: x = y;
L003: if ! (y == 1) goto L005;
L004: skip;
L005: skip;

//@PRACOWNIA
//@analysis faint_variables
//@language while
//@ label 'Lentry'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'Lexit'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L000'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'L001'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'L002'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'L003'
//@    in: '{x}'
//@   out: '{x, y}'
//@ label 'L004'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L005'
//@    in: '{x, y}'
//@   out: '{x, y}'
