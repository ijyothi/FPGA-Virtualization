#!/usr/bin/env bash

set -a
L4DIR="/home/ijyothi/l4"
SEARCHPATH="/home/ijyothi/build-zynq/test/bin/arm_armv7a/std/l4f/atkins:/home/ijyothi/build-zynq/bin/arm_armv7a/plain:/home/ijyothi/build-zynq/bin/arm_armv7a/l4f:/home/ijyothi/build-zynq/lib/arm_armv7a/plain:/home/ijyothi/build-zynq/lib/arm_armv7a/l4f:/home/ijyothi/l4/pkg/atkins/selftest:/home/ijyothi/l4/conf/test"
ARCH="arm"
NED_CFG=""
REQUIRED_MODULES=""
KERNEL_CONF=""
L4LINUX_CONF=""
TEST_TARGET="test_cmdline_options"
TEST_SETUP=""
TEST_EXPECTED=""
TEST_TAGS=""
OBJ_BASE="/home/ijyothi/build-zynq"
TEST_ROOT_TASK=""
TEST_DESCRIPTION=""
TEST_KERNEL_ARGS=""
SIGMA0=""
TEST_PLATFORM_ALLOW=""
TEST_PLATFORM_DENY=""
TEST_MODE="default"
L4RE_CONF=""
TEST_EXCLUDE_FILTERS=""
: ${TEST_TIMEOUT:=}
: ${TEST_EXPECTED_REPEAT:=}
QEMU_ARGS="${QEMU_ARGS:+${QEMU_ARGS} }"
MOE_ARGS="${MOE_ARGS:+${MOE_ARGS} }"
TEST_ROOT_TASK_ARGS="${TEST_ROOT_TASK_ARGS:+${TEST_ROOT_TASK_ARGS} }"
BOOTSTRAP_ARGS="${BOOTSTRAP_ARGS:+${BOOTSTRAP_ARGS} }"
TEST_TAP_PLUGINS="${TEST_TAP_PLUGINS:+${TEST_TAP_PLUGINS} }BundleMode TAPOutput"
: ${BID_L4_TEST_HARNESS_ACTIVE:=1}
TEST_TESTFILE="$0"
: ${TEST_STARTER:=/home/ijyothi/l4/tool/bin/default-test-starter}
set +a
exec $TEST_STARTER "$@"
