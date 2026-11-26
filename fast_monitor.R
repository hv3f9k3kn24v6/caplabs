decode_provider <- function(state = 8, count = 8) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 8) %% 997
  }
  result
}

print(decode_provider())
