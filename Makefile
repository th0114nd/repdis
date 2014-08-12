PROJECT = repdis

TEST_DEPS = proper
dep_proper = pkg://proper

CT_OPTS = -cover test/repdis.coverspec
CT_SUITES = repdis_pd

include erlang.mk
