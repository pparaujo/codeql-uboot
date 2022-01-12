import cpp

from FunctionCall fnCall
where (fnCall.getTarget()).getName() = "memcpy"
select fnCall, "functio call, target: memcpy"
