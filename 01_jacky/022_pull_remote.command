#!/bin/bash
#git pull https://github.com/jackcommon/tieucanh.git
git pull
mysql -u tieucanh -ptieucanhvnaka tieucanh < db_sync.sql
