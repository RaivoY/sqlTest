CREATE USER laravel_api_customers_user@localhost IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON sql_store.* TO laravel_api_customers_user@localhost;
FLUSH PRIVILEGES;