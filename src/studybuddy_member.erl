%% @author Neil Robbins
%% @copyright 2011 Semeosis Ltd.
%% @doc Member resource.

-module(studybuddy_member).
-export([init/1, to_html/2]).

-include_lib("webmachine/include/webmachine.hrl").

init([]) -> {ok, undefined}.

to_html(ReqData, State) ->
    {"<html><body>Member</body></html>", ReqData, State}.
