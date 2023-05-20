#!/usr/bin/env bats

@test "stating something." {
  run bash ~/project/bob.sh "Tom-ay-to, tom-aaaah-to."

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}
