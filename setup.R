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
library(devtools) ## or library(usethis)
use_devtools()

library(usethis) ## or library(devtools)
use_git_config(user.name = "annie-npv", user.email = "nghi.npv@gmail.com")

# check by running a git situation-report: 
#   - your user.name and user.email should appear in global Git config 
git_sitrep()

use_github(
  organisation = NULL,
  private = FALSE,
  visibility = "private",
  protocol = "ssh",
  host = "https://github.com/annie-npv/portfolio"
)

use_github(organisation = NULL, 
           private = FALSE, 
           protocol = "https", 
           credentials = NULL, 
           auth_token = "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", 
           host = NULL)