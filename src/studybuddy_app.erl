%% @author author <author@example.com>
%% @copyright YYYY author.

%% @doc Callbacks for the studybuddy application.

-module(studybuddy_app).
-author('author <author@example.com>').

-behaviour(application).
-export([start/2,stop/1]).


%% @spec start(_Type, _StartArgs) -> ServerRet
%% @doc application start callback for studybuddy.
start(_Type, _StartArgs) ->
    studybuddy_sup:start_link().

%% @spec stop(_State) -> ServerRet
%% @doc application stop callback for studybuddy.
stop(_State) ->
    ok.
