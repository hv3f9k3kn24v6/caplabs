load_builder <- function(state = 90, count = 90) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 90) %% 997
  }
  acc
}

print(load_builder())
