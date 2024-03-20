L000: x = 0;
L001: if ! (z == x) goto L004;
L002: z = 0;
L003: goto L005;
L004: z = y;
L005: skip;
L006: y = x;
L007: x = y + z;

//@PRACOWNIA
//@analysis garbage_variables
//@language while
//@ label 'Lentry'
//@    in: '{x, y, z}'
//@   out: '{x, y, z}'
//@ label 'Lexit'
//@    in: '{x, z}'
//@   out: '{x, z}'
//@ label 'L000'
//@    in: '{x, y, z}'
//@   out: '{y, z}'
//@ label 'L001'
//@    in: '{y, z}'
//@   out: '{y, z}'
//@ label 'L002'
//@    in: '{y, z}'
//@   out: '{y}'
//@ label 'L003'
//@    in: '{y}'
//@   out: '{y}'
//@ label 'L004'
//@    in: '{y, z}'
//@   out: '{y, z}'
//@ label 'L005'
//@    in: '{y, z}'
//@   out: '{y, z}'
//@ label 'L006'
//@    in: '{y, z}'
//@   out: '{z}'
//@ label 'L007'
//@    in: '{z}'
//@   out: '{x, z}'
