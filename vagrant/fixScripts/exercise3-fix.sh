#!/bin/bash
sudo sed  -i  's/deny from all/Allow from all/i'  /etc/apache2/sites-available/default
sudo service apache2 restart
