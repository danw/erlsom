
all:
	rebar compile

clean:
	rebar clean
	@rm -f erl_crash.dump

test:
	rebar eunit

.PHONY: test
