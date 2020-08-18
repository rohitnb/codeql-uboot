import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation m |
        m.getMacroName().regexpMatch("ntohl|ntohs|ntohll") | 
        m.getExpr() = this
    )   
  } 
}

from NetworkByteSwap n
select n, "Network Byte Swap"