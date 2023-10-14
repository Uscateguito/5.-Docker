docker run -d ^
    --name webdb ^
    -p 127.0.0.1:33060:3306 ^
    -e MYSQL_ROOT_PASSWORD=secret ^
    webdb