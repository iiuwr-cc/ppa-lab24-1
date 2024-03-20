L000: y = 1;
L001: if ! (1 > 0) goto L005;
L002: x = x + y;
L003: y = x + z;
L004: goto L001;
L005: skip;

//@PRACOWNIA
//@analysis garbage_variables
//@language while
//@ label 'Lentry'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'Lexit'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'L000'
//@    in: '{x, y, z}'
//@   out: '{x, z}'
//@ label 'L001'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'L002'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'L003'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'L004'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'L005'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
