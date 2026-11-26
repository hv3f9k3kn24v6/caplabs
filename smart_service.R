decode_handler <- function(state = 65, count = 65) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 65) %% 997
  }
  total
}

print(decode_handler())
