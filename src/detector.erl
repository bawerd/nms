%% Author: bawer
%% Created: Mar 16, 2011
%% Description: TODO: Add description to detector
-module(detector).

%%
%% Include files
%%

%%
%% Exported Functions
%%
-export([start_link/0]).

%%
%% API Functions
%%
start_link() ->
	gen_event:start_link({local, ?MODULE}).

add_handler(Handler, Args) ->
	gen_event:add_handler(?MODULE, Handler, Args).

%%
%% Local Functions
%%

