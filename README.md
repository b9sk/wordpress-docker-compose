Before invoking your site by http add the following lines in `wp/wp-config.php`:

```php
define('WP_SITEURL', 'http://' . $_SERVER['HTTP_HOST'] );
define('WP_HOME', 'http://' . $_SERVER['HTTP_HOST'] );
```

Ensure that `wp/wp-config.php` database credentials are identical to corresponding values in `.env` file. Default .env values are:

```php
define( 'DB_NAME', 'wp' );
define( 'DB_USER', 'wp' );
define( 'DB_PASSWORD', 'wp' );
define( 'DB_HOST', 'db' );
```
