
# jess-builder ${STATUS_PRE_ALPHA}

Stripped down Debian Jessie for Docker creator, this creates images that are derivative of Debian Jessie but have been changed to shrink the size, including the addition of BusyBox. Jessy especially is intended as a fully functional Debian style Docker Image.

-------

**If you use this project please consider giving us a star on [GitHub](http://github.com/sillelien/jess-builder). Also if you can spare 30 secs of your time please let us know your priorities here https://sillelien.wufoo.com/forms/zv51vc704q9ary/  - thanks, that really helps!**

Please contact us through chat or through GitHub Issues.

[![GitHub Issues](https://img.shields.io/github/issues/sillelien/jess-builder.svg)](https://github.com/sillelien/jess-builder/issues)

[![Join the chat at https://gitter.im/sillelien/jess-builder](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/sillelien/jess-builder?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

-------

## Jessie
Jessie is an almost complete Debian Jessie install with a shell and everything based on Debian. It has however a set of additional features such as S6 process management and a DNS hack for systems with issues resolving links.

Please always use a tagged version such as:

```
FROM sillelien/jessie:0.4.123
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
FROM sillelien/jessy:0.4.152
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
FROM sillelien/jess:0.4.152
```

Jess: [![Docker Registry](https://img.shields.io/docker/pulls/sillelien/jess.svg)](https://registry.hub.docker.com/u/sillelien/jess)

Jess: [![Image Layers](https://badge.imagelayers.io/sillelien/jess.svg)](https://imagelayers.io/?images=sillelien/jess:master 'Get your own badge on imagelayers.io') 

Debian Jessie: [![Image Layers](https://badge.imagelayers.io/library/debian:jessie.svg)](https://imagelayers.io/?images=library/debian:jessie 'Get your own badge on imagelayers.io') 

## Jez

Experimental do not touch.


## Badges

[![Circle CI](https://circleci.com/gh/sillelien/jess-builder/tree/master.svg?style=svg)](https://circleci.com/gh/sillelien/jess-builder/tree/master)

--------

[![GitHub License](https://img.shields.io/github/license/sillelien/jess-builder.svg)](https://raw.githubusercontent.com/sillelien/jess-builder/master/LICENSE)

#Referral Links

This is an open source project, which means that we are giving our time to you for free. However like yourselves, we do have bills to pay. Please consider visiting some of these excellent services, they are not junk we can assure you, all services we would or do use ourselves.

[Really Excellent Dedicated Servers from Limestone Networks](http://www.limestonenetworks.com/?utm_campaign=rwreferrer&utm_medium=affiliate&utm_source=RFR16798) - fantastic service, great price.

[Low Cost and High Quality Cloud Hosting from Digital Ocean](https://www.digitalocean.com/?refcode=7b4639fc8194) - truly awesome service.

[Excellent Single Page Website Creation and Hosting from Strikingly](http://strk.ly/?uc=kDaE2vgzc3F) - http://sillelien.com uses this.

#Copyright and License

(c) 2015 Sillelien all rights reserved. Please see [LICENSE](https://raw.githubusercontent.com/sillelien/jess-builder/master/LICENSE) for license details of this project. Please visit http://sillelien.com for help and commercial support or raise issues on [GitHub](https://github.com/sillelien/jess-builder/issues).

<div width="100%" align="right">
<img src='https://da8lb468m8h1w.cloudfront.net/v2/cpanel/8398500-121258714_5-s1-v1.png?palette=1' >
</div>
