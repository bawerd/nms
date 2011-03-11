%% Author: bawer
%% Created: Mar 9, 2011
%% Description: TODO: Add description to gen_sensor
-module(gen_sensor).

%%
%% Include files
%%

%%
%% Exported Functions
%%
-export([behaviour_info/1]).

%%
%% API Functions
%%
behaviour_info(callbacks) ->
	[{init, 1},
	 {start, 0},
	 {stop, 0},
	 {sense, 1}];
behaviour_info(_) ->
	undefined.


%%
%% Local Functions
%%

