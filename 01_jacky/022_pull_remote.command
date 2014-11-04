#!/bin/bash
#git pull https://github.com/jackcommon/tieucanh.git
git pull
mysql -u tieucanh -ptieucanhvnaka tieucanh_ps < db_sync.sql
mysql -u tieucanh -ptieucanhvnaka tieucanh_ps < db_update_remote.sql
