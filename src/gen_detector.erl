%% Author: bawer
%% Created: Mar 9, 2011
%% Description: TODO: Add description to gen_detector
-module(gen_detector).

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
	[{detect,1}];
behaviour_info(_) ->
	undefined.


%%
%% Local Functions
%%

