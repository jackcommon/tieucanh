<?php
if (($_SERVER["HTTP_HOST"] === 'localhost')) {
  $db_name = 'tieucanh';
  $db_user = 'root';
  $password = '';
} elseif (($_SERVER["HTTP_HOST"] === 'tieucanhthuytinh.com') || ($_SERVER["HTTP_HOST"] === 'www.tieucanhthuytinh.com')) {
  $db_name = 'tieucanh';
  $db_user = 'tieucanh';
  $password = 'tieucanhvnaka';
}
define('_DB_SERVER_', 'localhost');
define('_DB_NAME_', $db_name);
define('_DB_USER_', $db_user);
define('_DB_PASSWD_', $password);
define('_DB_PREFIX_', 'ps_');
define('_MYSQL_ENGINE_', 'InnoDB');
define('_PS_CACHING_SYSTEM_', 'CacheMemcache');
define('_PS_CACHE_ENABLED_', '0');
define('_MEDIA_SERVER_1_', '');
define('_MEDIA_SERVER_2_', '');
define('_MEDIA_SERVER_3_', '');
define('_COOKIE_KEY_', 'rIPzPwhIgiaMEwBokios0azS5qm4UNWSPAzmbOkMWVdU0ILP5Kab1DcY');
define('_COOKIE_IV_', 'QKW9UrVW');
define('_PS_CREATION_DATE_', '2014-08-05');
if (!defined('_PS_VERSION_'))
	define('_PS_VERSION_', '1.6.0.9');
define('_RIJNDAEL_KEY_', 'EmzdiUdUxUXgVtcq0JgBBkB120H2ivbZ');
define('_RIJNDAEL_IV_', 'RkI+5F8ob3UZbnv+ZHYS6g==');
