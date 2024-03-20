L000: x = 1;
L001: x = y;

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
//@   out: '{y}'
//@ label 'L001'
//@    in: '{y}'
//@   out: '{x, y}'
