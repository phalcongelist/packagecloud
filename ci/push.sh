#!/usr/bin/env bash
#
# Phalcon Build Project
#
# Copyright (c) 2011-2017, Phalcon Team (https://www.phalconphp.com)
#
# This source file is subject to the New BSD License that is bundled
# with this package in the file LICENSE.txt
#
# If you did not receive a copy of the license and are unable to
# obtain it through the world-wide-web, please send an email
# to license@phalconphp.com so we can send you a copy immediately.
#
# Authors: Serghei Iakovlev <serghei@phalconphp.com>
#

if [ -n "${PACKAGECLOUD_TOKEN}" ]; then
    echo "Push to the ${PACKAGECLOUD_REPO} ..."
else
    echo "Push skipped - missing PACKAGECLOUD_TOKEN"
fi