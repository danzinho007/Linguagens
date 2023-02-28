-module(helloworld).
-export([hello_world/0]).

hello_world() ->
    io:format("Olá, mundo!~n").
