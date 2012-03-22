#!/bin/sh
erl -name ecom2@host -pa ebin -pa deps/*/ebin -s esysman \
	-eval "io:format(\"~n~nThe following examples are available:~n\")." \
	-eval "io:format(\"* Hello world: http://localhost:8080~n\")." \
	-eval "io:format(\"* Websockets: http://localhost:8080/websocket~n\")." \
    -eval "io:format(\"* Hello World (ssl): https://localhost:8443~n\")." \
    -eval "io:format(\"* Websockets (ssl): https://localhost:8443/websocket~n\")."