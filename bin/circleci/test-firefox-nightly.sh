#!/bin/bash
mozdownload --version latest --type daily --destination firefox_nightly.tar.bz2
mozinstall firefox_nightly.tar.bz2
firefox --version
tox