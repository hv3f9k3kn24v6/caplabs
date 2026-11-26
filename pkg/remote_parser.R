collect_context <- function(state = 19, count = 19) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 19) %% 997
  }
  count
}

print(collect_context())
