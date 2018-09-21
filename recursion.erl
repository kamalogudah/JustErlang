-module(recursion).
-export([fac/1]).
 fac(0) ->
   1;
 fac(N) when N > 0 ->
   (N - 1) * N. 
