test:
	@echo ok

.PHONY: test
# keep defaults in sync with the manifest
# avoid re-reading the config on every call
# clarify the control flow
# guard against empty input
# handle the edge case from the last release
