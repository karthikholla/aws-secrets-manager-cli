#!/usr/bin/env bats

@test 'describe test for assert_equal()' {
  assert_equal 'have' 'want'

  # On failure, the expected and actual values are displayed.
  # -- values do not equal --
  # expected : want
  # actual   : have
  # --
}

