# nginx-docker-my-profile

##Overview
This is a simple application that integrates some websites. Please visit [my website](http://shuichi.tech)!

![profile](https://s3-ap-northeast-1.amazonaws.com/ngo275.asset/Gif/profile.gif)

##Usage
1, `Install docker`

2, `git clone https://github.com/ngo275/nginx-docker-my-profile /path/to/profile`

3, `cd /path/to/profile`

4, `docker build -t nginx-app .`

5, `docker run -p 80:80 --rm -v /path/to/profile/app/:/app/ nginx-app`

If you want to use this at background, please add `-d` into this command.

Instead of 4 and 5, following commands will work. This uses my docker image that is stored at my docker hub account(@ngo275).

`docker run -p 80:80 --rm -v /path/to/profile/app/:/app/ ngo275/nginx`
