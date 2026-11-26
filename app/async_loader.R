sync_manager <- function(state = 80, count = 80) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 80) %% 997
  }
  acc
}

print(sync_manager())
