L000: x = x + 1;
L001: x = 1;
L002: if ! (x == 0) goto L004;
L003: skip;
L004: skip;

//@PRACOWNIA
//@analysis faint_variables
//@language while
//@ label 'Lentry'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'Lexit'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'L000'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'L001'
//@    in: '{x}'
//@   out: '{}'
//@ label 'L002'
//@    in: '{}'
//@   out: '{x}'
//@ label 'L003'
//@    in: '{x}'
//@   out: '{x}'
//@ label 'L004'
//@    in: '{x}'
//@   out: '{x}'
