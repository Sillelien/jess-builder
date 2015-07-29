# jess-builder

Stripped down Debian Jessie for Docker creator, this creates images that are derivative of Debian Jessie but have been changed to shrink the size, including the addition of BusyBox. Jessy especially is intended as a fully functional Debian style Docker Image.

## Jessy
Jessy is a working container with a shell and everything based on Debian but with BusyBox replacing core-utils, it has a lot of the shared libraries still installed as well as apt-get. Consider this a working compromise between Alpine/BusyBox and Debian.

Always use a tagged version such as:

```
FROM sillelien/jessy:0.2
```

Jessy: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jessy.svg)](https://registry.hub.docker.com/u/sillelien/jessy)

Jessy: [![Image Layers](https://badge.imagelayers.io/sillelien/jessy.svg)](https://imagelayers.io/?images=sillelien/jessy:master 'Get your own badge on imagelayers.io') 

Debian Jessie: [![Image Layers](https://badge.imagelayers.io/library/debian:jessie.svg)](https://imagelayers.io/?images=library/debian:jessie 'Get your own badge on imagelayers.io') 


## Jess

Jess is a lot smaller and has had more removed. Don't use this for anything that needs packages adding, in fact don't really use this as a base image unless you are adding your own binaries to it because so much has been stripped out.


Always use a tagged version such as:

```
FROM sillelien/jess:0.2
```

Jess: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jess.svg)](https://registry.hub.docker.com/u/sillelien/jess)

Jess: [![Image Layers](https://badge.imagelayers.io/sillelien/jess.svg)](https://imagelayers.io/?images=sillelien/jess:master 'Get your own badge on imagelayers.io') 

Debian Jessie: [![Image Layers](https://badge.imagelayers.io/library/debian:jessie.svg)](https://imagelayers.io/?images=library/debian:jessie 'Get your own badge on imagelayers.io') 

## Jez

Experimental do not touch.


## Badges

[![Circle CI](https://circleci.com/gh/Sillelien/jess-builder/tree/master.svg?style=svg)](https://circleci.com/gh/Sillelien/jess-builder/tree/master)

[![GitHub License](https://img.shields.io/github/license/sillelien/jess-builder.svg)](https://raw.githubusercontent.com/neilellis/jess-builder/master/LICENSE)

[![GitHub Issues](https://img.shields.io/github/issues/sillelien/jess-builder.svg)](https://github.com/sillelien/jess-builder/issues)
    
[![GitHub Release](https://img.shields.io/github/release/sillelien/jess-builder.svg)](https://github.com/sillelien/jess-builder)
