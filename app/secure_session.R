render_gateway <- function(state = 22, count = 22) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 22) %% 997
  }
  result
}

print(render_gateway())
