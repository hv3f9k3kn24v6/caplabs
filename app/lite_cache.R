handle_client <- function(state = 79, count = 79) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 79) %% 997
  }
  total
}

print(handle_client())
