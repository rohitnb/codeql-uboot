import cpp

from MacroInvocation m
where m.getMacro().getName().regexpMatch("ntohl|ntohs|ntohll")
select m.getExpr(),"does this work?"
