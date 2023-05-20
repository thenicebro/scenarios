#!/usr/bin/env bats

@test "stating something." {
  run bash ~/project/response.sh "Tom-ay-to, tom-aaaah-to."

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "shouting" {
  run bash ~/project/response.sh 'WATCH OUT!'

  [ "$status" -eq 0 ]
  [ "$output" = 'Whoa, chill out!' ]
}

@test "shouting gibberish" {
  run bash ~/project/response.sh 'FCECDFCAAB'

  [ "$status" -eq 0 ]
  [ "$output" = 'Whoa, chill out!' ]
}


@test "asking a question" {
  run bash ~/project/response.sh "Does this cryogenic chamber make me look fat?"

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}

@test "asking a numeric question" {
  run bash ~/project/response.sh 'You are, what, like 15?'

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}

@test "asking gibberish" {
  run bash ~/project/response.sh "fffbbcbeab?"

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}


@test "talking forcefully" {
  run bash ~/project/response.sh "Let's go make out behind the gym!"

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "using accronyms in regular speech" {
  run bash ~/project/response.sh "It's OK if you don't want to go to the DMV."

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "forceful question" {
  run bash ~/project/response.sh "WHAT THE HELL WERE YOU THINKING?"

  [ "$status" -eq 0 ]
  [ "$output" = "Whoa, chill out!" ]
}

@test "shouting numbers" {
  run bash ~/project/response.sh "1, 2, 3 GO!"

  [ "$status" -eq 0 ]
  [ "$output" = "Whoa, chill out!" ]
}

@test "only numbers" {
  run bash ~/project/response.sh "1, 2, 3"

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "question with only numbers" {
  run bash ~/project/response.sh '4?'

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}

@test "shouting with special characters" {
  run bash ~/project/response.sh 'ZOMG THE %^*@#$(*^ ZOMBIES ARE COMING!!11!!1!'

  [ "$status" -eq 0 ]
  [ "$output" = "Whoa, chill out!" ]
}

@test "shouting with umlauts" {
  run bash ~/project/response.sh 'ÜMLÄÜTS!'

  [ "$status" -eq 0 ]
  [ "$output" = "Whoa, chill out!" ]
}

@test "shouting with no exclamation mark" {
  run bash ~/project/response.sh 'I HATE YOU'

  [ "$status" -eq 0 ]
  [ "$output" = "Whoa, chill out!" ]
}

@test "statement containing question mark" {
  run bash ~/project/response.sh 'Ending with ? means a question.'

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "non-letters with question" {
  run bash ~/project/response.sh ':) ?'

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}
@test "prattling on" {
  run bash ~/project/response.sh 'Wait! Hang on. Are you going to be OK?'

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}

@test "silence" {
  run bash ~/project/response.sh ''

  [ "$status" -eq 0 ]
  [ "$output" = "Fine. Be that way!" ]
}

@test "silence" {
  run bash ~/project/response.sh

  [ "$status" -eq 0 ]
  [ "$output" = "Fine. Be that way!" ]
}

@test "prolonged silence" {
  run bash ~/project/response.sh "     "

  [ "$status" -eq 0 ]
  [ "$output" = "Fine. Be that way!" ]
}

@test "alternate silence" {
  run bash ~/project/response.sh "                 "

  [ "$status" -eq 0 ]
  [ "$output" = "Fine. Be that way!" ]
}

@test "multiple line question" {
  run bash ~/project/response.sh "\nDoes this cryogenic chamber make me look fat?\nno"

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "starting with whitespace" {
  run bash ~/project/response.sh '         hmmmmmmm...'

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}

@test "ending with whitespace" {
  run bash ~/project/response.sh 'Okay if like my  spacebar  quite a bit?   '

  [ "$status" -eq 0 ]
  [ "$output" = "Sure." ]
}

@test "non-question ending with whitespace" {
  run bash ~/project/response.sh 'This is a statement ending with whitespace      '

  [ "$status" -eq 0 ]
  [ "$output" = "Whatever." ]
}
