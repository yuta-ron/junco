#!/usr/bin/env bats

setup() {
    echo "setup ${BATS_TEST_NAME} ..." >> ./bats.log
}

teardown() {
    echo "teardown ${BATS_TEST_NAME} ..." >> ./bats.log
}

@test "previews on cli" {
    run ./animation.sh
    [ "${lines[0]}" != "" ]
}
