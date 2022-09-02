TESTS = test/index.coffee

test:
	@npx mocha --compilers coffee:coffee-script/register --reporter list $(TESTFLAGS) $(TESTS)

.PHONY: test
