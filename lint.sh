#!/usr/bin/env bash
exec shellcheck -s bash -x \
     asdf.sh lint.sh release/tag.sh \
     bin/asdf bin/private/asdf-exec \
     lib/utils.sh lib/commands/* \
     completions/*.bash \
     test/test_helpers.bash \
     test/fixtures/dummy_plugin/bin/*
