include Makefile.variables

.PHONY: format todo test check prepare

quiet: # this is silly but shuts up 'Nothing to be done for `local`'
	@:

build:
	@docker build -t ${DEV_IMAGE} -f Dockerfile.dev .
