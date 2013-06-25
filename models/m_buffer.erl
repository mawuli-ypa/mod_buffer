%% @author Mawuli Adzaku <mawuli@mawuli.me>
%% @copyright 2013 Mawuli Adzaku
%% Date: 25-06-2013
%% @doc Simple buffer module. Implements datamodel logic for mod_buffer.

%% Copyright 2013 Mawuli Adzaku
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%% 
%%     http://www.apache.org/licenses/LICENSE-2.0
%% 
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.


-module(m_buffer).
-author("Mawuli Adzaku <mawuli@mawuli.me>").

-behaviour(gen_model).

%% interface functions
-export([
    m_find_value/3,
    m_to_list/2,
    m_value/2,
    
    list_rsc/2,
    get/2,
    insert/6,
    delete/2,
    toggle/2,
    update/7,
    search/3
]).

-include_lib("zotonic.hrl").

m_find_value(a,b,c)->
    ok.
m_to_list(a,b)->
    ok.
m_value(a,b)-> 
    ok.
    
list_rsc(a,b)->
    ok.

get(a,b)->
    ok.

insert(1,2,3,4,5,6)->
    ok.
    
delete(a,b)->
    ok.
 
toggle(a,b)->
    ok.

update(1,2,3,4,5,6,7)->
    ok.

search(1,2,3)->
    ok.
   
