# quickstart docker

```
# making an sdcard

mkdir -p /Volumes/X49GP/

# to start docker and mount the virtual sd card

docker run --privileged -it --rm -e DISPLAY=$DISPLAY -v /Volumes/X49GP:/Volumes/X49GP -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/snd c4pt/x49gp-current 

# to run the calculator
x49gp-calc
```

* copy x49gp to /usr/bin/x49gp
* chmod +x /usr/bin/x49gp



<br>
<br>
<br>
<p align="center">https://github.com/c4pt000/docker-x49gp-hp50g-calculator</p>
<p align="center"><img src="https://raw.githubusercontent.com/c4pt000/docker-x49gp-hp50g-calculator/master/hp50g.png" width="582"></p>


<br>
<br>
<br>
<br>
<br>



# docker-x49gp-hp50g-calculator
This is a fork of x49gp which is compiled on Ubuntu 12.04 via docker 
https://github.com/claudiobsd/x49gp

