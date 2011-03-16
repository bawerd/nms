%% Author: bawer
%% Created: Mar 16, 2011
%% Description: TODO: Add description to detector
-module(detector).

-record(detector, {options, name, connector}).
%%
%% Include files
%%

%%
%% Exported Functions
%%
-export([create/1]).

%%
%% API Functions
%%
% @spec create(Configuration = device_config()) -> pid().
% device_config() = [{atom(), value()}].

create(Configuration) ->
	create(proplists:get_keys(Configuration), #detector{ options = Configuration }).

create([Conf | Rest], State) ->
	create(Conf, State);
create([], State) ->
	State.
%%
%% Local Functions
%%

