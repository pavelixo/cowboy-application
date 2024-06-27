%%%-------------------------------------------------------------------
%% @doc cowboy-application public API
%% @end
%%%-------------------------------------------------------------------

-module(cowboy-application_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    cowboy-application_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
