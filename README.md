# jess-builder

[![Join the chat at https://gitter.im/sillelien/jess-builder](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/sillelien/jess-builder?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

**If you use any of these images please consider giving this project a star on [Github](https://github.com/Sillelien/jess-builder)**

Stripped down Debian Jessie for Docker creator, this creates images that are derivative of Debian Jessie but have been changed to shrink the size, including the addition of BusyBox. Jessy especially is intended as a fully functional Debian style Docker Image.

We would welcome any feedback about these images, please raise issues on [GitHub](https://github.com/sillelien/jess-builder/issues) we'd love to hear from you.

## Jessie
Jessie is an almost complete Debian Jessie install with a shell and everything based on Debian. It has however a set of additional features such as S6 process management and a DNS hack for systems with issues resolving links.

Please always use a tagged version such as:

```
FROM sillelien/jessie:0.4.127
```

Jessie: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jessie.svg)](https://registry.hub.docker.com/u/sillelien/jessie)

Jessie: [![Image Layers](https://badge.imagelayers.io/sillelien/jessie.svg)](https://imagelayers.io/?images=sillelien/jessie:master 'Get your own badge on imagelayers.io') 

Debian Jessie: [![Image Layers](https://badge.imagelayers.io/library/debian:jessie.svg)](https://imagelayers.io/?images=library/debian:jessie 'Get your own badge on imagelayers.io') 

## Jessiej ( [pun intended](https://en.wikipedia.org/wiki/Jessie_J) )

Is the same as Jessie but with a working Java runtime. Some parts of the runtime have been stripped out because they are only relevant on the desktop.


## Jessy
Jessy is a working container with a shell and everything based on Debian but with BusyBox replacing core-utils, it has a lot of the shared libraries still installed as well as apt-get. Consider this a working compromise between Alpine/BusyBox and Debian.

Always use a tagged version such as:

```
FROM sillelien/jessy:0.4.127
```

Jessy: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jessy.svg)](https://registry.hub.docker.com/u/sillelien/jessy)

Jessy: [![Image Layers](https://badge.imagelayers.io/sillelien/jessy.svg)](https://imagelayers.io/?images=sillelien/jessy:master 'Get your own badge on imagelayers.io') 

Debian Jessie: [![Image Layers](https://badge.imagelayers.io/library/debian:jessie.svg)](https://imagelayers.io/?images=library/debian:jessie 'Get your own badge on imagelayers.io') 

## Jessyj

Is the same as Jessy but with a working Java runtime. Some parts of the runtime have been stripped out because they are only relevant on the desktop.

JessyJ: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jessyj.svg)](https://registry.hub.docker.com/u/sillelien/jessyj)

JessyJ: [![Image Layers](https://badge.imagelayers.io/sillelien/jessyj.svg)](https://imagelayers.io/?images=sillelien/jessyj:master 'Get your own badge on imagelayers.io') 


## Jess

Jess is a lot smaller and has had more removed. Don't use this for anything that needs packages adding, in fact don't really use this as a base image unless you are adding your own binaries to it because so much has been stripped out. We're always looking for feedback about what should and shouldn't be in this image so raise an issue if you have any thoughts.

Always use a tagged version such as:

```
FROM sillelien/jess:0.4.127
```

Jess: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jess.svg)](https://registry.hub.docker.com/u/sillelien/jess)

Jess: [![Image Layers](https://badge.imagelayers.io/sillelien/jess.svg)](https://imagelayers.io/?images=sillelien/jess:master 'Get your own badge on imagelayers.io') 

Debian Jessie: [![Image Layers](https://badge.imagelayers.io/library/debian:jessie.svg)](https://imagelayers.io/?images=library/debian:jessie 'Get your own badge on imagelayers.io') 

## Jez

Experimental do not touch.


## Badges

[![Circle CI](https://circleci.com/gh/sillelien/jess-builder/tree/master.svg?style=svg)](https://circleci.com/gh/sillelien/jess-builder/tree/master)

[![GitHub License](https://img.shields.io/github/license/sillelien/jess-builder.svg)](https://raw.githubusercontent.com/sillelien/jess-builder/master/LICENSE)

[![GitHub Issues](https://img.shields.io/github/issues/sillelien/jess-builder.svg)](https://github.com/sillelien/jess-builder/issues)
    
[![GitHub Release](https://img.shields.io/github/release/sillelien/jess-builder.svg)](https://github.com/sillelien/jess-builder)
