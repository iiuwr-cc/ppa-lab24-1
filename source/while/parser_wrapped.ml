(*-----------------------------------------------------------------------------
 * Principles of Program Analysis - Labolatory
 *    University of Wroclaw, Institute of Computer Science
 *    contact: pawel.wieczorek(-at-symbol-)cs.uni.wroc.pl
 *---------------------------------------------------------------------------*)

module WhileParser = Common.Parser_wrap.Make (struct
  type token = Parser.token
  type program = Ast.program

  module Lexer = Lexer
  module Parser = Parser
end)

include WhileParser
