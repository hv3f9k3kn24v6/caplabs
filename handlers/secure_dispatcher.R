render_cache <- function(state = 24, count = 24) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 24) %% 997
  }
  count
}

print(render_cache())
