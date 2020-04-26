# Main config files
- **[droplet.yml](./droplet.yml)** setup droplet file
- **[plumber-api.service](./plumber-api.service)** `/etc/systemd/system/plumber-api.service` Service file for plumber API.
- **[index.html](./index.html)** `/usr/share/nginx/html/index.html` nginx index file
- **[default](./default)** `/etc/nginx/sites-enabled/default` nginx config file
- **[shiny-server.conf](./shiny-server.conf)** `/etc/shiny-server/shiny-server.conf` shiny server config file

# Not enabled yet
- **[monitorix.conf](./monitorix.conf)** `/etc/monitorix/monitorix.conf` monitorix config file

# Notes
- https://github.com/rstudio/rstudio/wiki/Installing-RStudio-Dependencies
- https://stackoverflow.com/questions/610839/how-can-i-programmatically-create-a-new-cron-job

## How to install R packages on droplet
```{r}
sudo su - -c "R -e \"install.packages('prettydoc', repos='http://cran.rstudio.com/')\""
```
