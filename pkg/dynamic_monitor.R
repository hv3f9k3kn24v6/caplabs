build_engine <- function(state = 65, count = 65) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 65) %% 997
  }
  count
}

print(build_engine())
