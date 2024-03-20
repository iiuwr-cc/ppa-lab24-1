L000: if ! (1 > 0) goto L004;
L001: x = x + y;
L002: x = 1;
L003: goto L000;
L004: skip;
L005: if ! (x > 0) goto L007;
L006: skip;
L007: skip;

//@PRACOWNIA
//@analysis faint_variables
//@language while
//@ label 'Lentry'
//@    in: '{y}'
//@   out: '{y}'
//@ label 'Lexit'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L000'
//@    in: '{y}'
//@   out: '{y}'
//@ label 'L001'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L002'
//@    in: '{x, y}'
//@   out: '{y}'
//@ label 'L003'
//@    in: '{y}'
//@   out: '{y}'
//@ label 'L004'
//@    in: '{y}'
//@   out: '{y}'
//@ label 'L005'
//@    in: '{y}'
//@   out: '{x, y}'
//@ label 'L006'
//@    in: '{x, y}'
//@   out: '{x, y}'
//@ label 'L007'
//@    in: '{x, y}'
//@   out: '{x, y}'
