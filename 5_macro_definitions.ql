import cpp

from Macro m
where m.getName().regexpMatch("ntohl|ntohll|ntohs")
select m, "the macro was found"

