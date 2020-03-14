# Profile

## Overview

This is a simple profile web app. Please visit [my website](https://shuichi.tech)!

![profile](https://s3-ap-northeast-1.amazonaws.com/ngo275.asset/Gif/profile.gif)

## Usage

### With Serve

```shell script
serve ./ -s
```

### With Docker

- `docker build -t nginx-app .`

- `docker run -p 80:80 --rm -v /path/to/profile/app/:/app/ nginx-app`

or `docker run -p 80:80 --rm -v /path/to/profile/app/:/app/ ngo275/nginx`
