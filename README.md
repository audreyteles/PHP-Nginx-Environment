# PHP + Nginx + Basic Auth + MySQL + phpMyAdmin

Environment php with basic authentication provided by nginx server.

###  How to make it work:

First, you have to install apache2-utils:

```
sudo apt install apache2-utils
```

To set your username and password, go to your project directory and run:
```
sudo htpasswd -c /data/nginx.htpasswd <your_username>
```

After running the code, type the password that you want.

---

Now you can run the command below:
```
docker compose up -d
```
Access ```http://localhost``` and login.

---
### Default login credentials
- username: username
- password: 123
---