#' This is a Kate B inspired ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_kateb <- function() {
  theme(plot.background = element_rect(fill = "magenta"),
        panel.background = element_rect(fill = "grey"),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "cyan"))
}

