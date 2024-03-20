L000: x = 1;
L001: x = x + 1;
L002: x = y;

//@PRACOWNIA
//@analysis faint_variables
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
//@   out: '{x, y}'
//@ label 'L002'
//@    in: '{x, y}'
//@   out: '{x, y}'
