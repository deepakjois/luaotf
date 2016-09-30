spec:
	busted

lint:
	luacheck src spec examples

docs:
	ldoc -d docs  .

.PHONY: lint spec docs
