# this can be used to override run_tests - see multibuild for more
# Define custom utilities
# Test for OSX with [ -n "$IS_OSX" ]

function pre_build {
	echo -e " would have done pre-build steps "
}

function build_wheel {
	build_bdist_wheel $@
}

function run_tests_in_repo {
	echo -e " would have done test steps "
}

function run_tests {
	echo -e " would have done more test steps "
}
