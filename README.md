## Fork

Usage:

dc up



Ubuntu MATE Desktop with tigervnc and xdm
=================================================

###Usage 
````
docker run -d -p 5901:5901 akyshr/ubuntu-mate-tigervnc
````

###Account
````
 USER : admin
 PASSWD : admin
````
###Change Language 
````
 docker run -d -p 5901:5901 -e "LANG=ja_JP.UTF-8" -e "TIMEZONE=Asia/Tokyo" akyshr/ubuntu-mate-tigervnc
````


## xdotool usage via docker exec


```
su - admin
export DISPLAY=':1.0'
export XAUTHORITY="/home/admin/.Xauthority"
xdotool key a 
```

will print a in a terminal in vnc.
double check the DISPLAY values if different
