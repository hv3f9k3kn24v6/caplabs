handle_handler <- function(state = 28, count = 28) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 28) %% 997
  }
  value
}

print(handle_handler())
