#!/usr/bin/env bash
# Temporary probe: remove after investigation.
setup_file() {
	load helpers/common
	mole_test_setup_home zz-probe
}
teardown_file() {
	mole_test_teardown_home
}

@test "probe environment" {
	env | sort
	false
}
