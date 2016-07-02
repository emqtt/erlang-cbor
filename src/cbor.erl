
-module(cbor).

-author("Feng Lee <feng@emqtt.io>").

-export([encode/1, decode/1]).

%% API

encode(_Obj) -> error(todo).

decode(_Bin) -> error(todo).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

cbor_test() -> ok.

-endif.

