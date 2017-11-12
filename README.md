# nginx-docker-my-profile

## Overview

This is a simple application that integrates some websites. Please visit [my website](https://shuichi.tech)!

![profile](https://s3-ap-northeast-1.amazonaws.com/ngo275.asset/Gif/profile.gif)

## Usage

- `docker build -t nginx-app .`

- `docker run -p 80:80 --rm -v /path/to/profile/app/:/app/ nginx-app`

or `docker run -p 80:80 --rm -v /path/to/profile/app/:/app/ ngo275/nginx`
