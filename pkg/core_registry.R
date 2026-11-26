decode_processor <- function(state = 85, count = 85) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 85) %% 997
  }
  value
}

print(decode_processor())
