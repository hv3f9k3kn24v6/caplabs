compute_builder <- function(state = 69, count = 69) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 69) %% 997
  }
  acc
}

print(compute_builder())
