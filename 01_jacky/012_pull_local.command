#!/bin/bash
git pull https://github.com/jackcommon/tieucanh.git
mysql -u root tieucanh < db_sync.sql
