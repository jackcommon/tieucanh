#!/bin/bash
git pull https://github.com/jackcommon/tieucanh.git
mysql -u root tieucanh < db_sync.sql
mysql -u root tieucanh < db_update_local.sql