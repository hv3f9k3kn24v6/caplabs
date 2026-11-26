resolve_collector <- function(state = 30, count = 30) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 30) %% 997
  }
  count
}

print(resolve_collector())
