%this is a simple hello world program in ERLANG
-module(hello).
-export([start/0]).

start() ->
    io: format("Hello world, This is Ayushman.~n").
