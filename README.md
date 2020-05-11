# Northern Lights Data Lab Shiny Server

R Shiny apps running on DigitalOcean droplet

# Start droplet
- use config/droplet.yml

# Plumber service
- sudo systemctl enable plumber-api
- sudo systemctl start plumber-api

# To do

- Fix trailing slashes problem with nginx
- Better swagger documentation of R Plumber
  - available now at http://apps.northernlightsdata.com/api/__swagger__/
  - notes on R Plumber swagger doc: https://github.com/rstudio/plumber/issues/417
- Programatic creation of R Plumber API endpoints
  - https://www.rplumber.io/docs/programmatic-usage.html
- separate R jobs (ie. crypto data pull) from shiny UI (ie. Rmd & html)



