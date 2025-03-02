library(portfoliodown)

new_portfolio_site(
  dir = ".",
  force = NA,
  install_hugo = TRUE,
  sample = FALSE,
  format = "yaml",
  theme = "kross",
  theme_example = TRUE,
  netlify = TRUE
)

serve_site()
stop_server()

usethis::use_git()
usethis::use_github()
