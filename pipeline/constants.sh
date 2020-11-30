#!/usr/bin/env false

export PREPROCESSOR_DOCKER_IMAGE_NAME=colinnolan/picaxe-preprocessor:latest
export COMPILER_DOCKER_IMAGE_NAME=colinnolan/picaxe-compiler:latest

export INVALID_ARGUMENT_STATUS_CODE=10
export CONFLICTING_ARUGMENT_STATUS_CODE=11
export MISSING_COMPILER_STATUS_CODE=12
export MISSING_JINJA2_STATUS_CODE=13
export INPUT_NOT_FOUND_STATUS_CODE=14
export UNKNOWN_CHIP_STATUS_CODE=15
export DEVICE_NOT_FOUND_STATUS_CODE=16
export SYNTAX_CHECK_FAIL_STATUS_CODE=17
export COMPILE_AND_UPLOAD_FAIL_STATUS_CODE=18
export MAC_RUNTIME_STATUS_CODE=19
export NO_CHIP_SET_STATUS_CODE=19

export NO_LOG_LEVEL=0
export CRITICAL_LOG_LEVEL=1
export WARN_LOG_LEVEL=2
export INFO_LOG_LEVEL=3
export DEBUG_LOG_LEVEL=4

