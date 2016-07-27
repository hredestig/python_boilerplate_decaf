# this can be used to override run_tests - see multibuild for more
# Define custom utilities
# Test for OSX with [ -n "$IS_OSX" ]

function pre_build {
    # Any stuff that you need to do before you start building the wheels
    # Runs in the root directory of this repository.


}

function build_wheel {
    # Set default building method to pip
    build_bdist_wheel $@
}

function run_tests_in_repo {
    # Run Pillow tests from within source repo
}

function run_tests {
    # Runs tests on installed distribution from an empty directory
}
