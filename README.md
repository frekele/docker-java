# Java Docker Image - Extends frekele/debian

Repository: https://hub.docker.com/r/frekele/java

#### JDK Branches:
| Branch                | From                     | Usage        | Tag Names                                      |
| --------------------- | ------------------------ | ------------ | ---------------------------------------------- |
| [jdk8u102] (latest)   | frekele/debian:stable    | Production   | jdk8u102, 8u102, jdk8, 8, latest-jdk, latest   |
| [jdk8u101]            | frekele/debian:stable    | Production   | jdk8u101, 8u101                                |
| [jdk8u92]             | frekele/debian:stable    | Production   | jdk8u92, 8u92                                  |
| [jdk8u91]             | frekele/debian:stable    | Production   | jdk8u91, 8u91                                  |
| [jdk8u77]             | frekele/debian:stable    | Production   | jdk8u77, 8u77                                  |
| [jdk8u74]             | frekele/debian:stable    | Production   | jdk8u74, 8u74                                  |
| [jdk8u73]             | frekele/debian:stable    | Production   | jdk8u73, 8u73                                  |
| [jdk8u72]             | frekele/debian:stable    | Production   | jdk8u72, 8u72                                  |
| [jdk8u71]             | frekele/debian:stable    | Production   | jdk8u71, 8u71                                  |
| [jdk8u66]             | frekele/debian:stable    | Production   | jdk8u66, 8u66                                  |
| [jdk8u65]             | frekele/debian:stable    | Production   | jdk8u65, 8u65                                  |
| [jdk8u60]             | frekele/debian:stable    | Production   | jdk8u60, 8u60                                  |
| [jdk8u51]             | frekele/debian:stable    | Production   | jdk8u51, 8u51                                  |
| [jdk8u45]             | frekele/debian:stable    | Production   | jdk8u45, 8u45                                  |
| [jdk8u40]             | frekele/debian:stable    | Production   | jdk8u40, 8u40                                  |
| [jdk8u31]             | frekele/debian:stable    | Production   | jdk8u31, 8u31                                  |
| [jdk8u25]             | frekele/debian:stable    | Production   | jdk8u25, 8u25                                  |
| [jdk7u80]             | frekele/debian:stable    | Production   | jdk7u80, 7u80, jdk7, 7                         |
| [jdk7u79]             | frekele/debian:stable    | Production   | jdk7u79, 7u79                                  |
| [jdk7u76]             | frekele/debian:stable    | Production   | jdk7u76, 7u76                                  |
| [jdk7u75]             | frekele/debian:stable    | Production   | jdk7u75, 7u75                                  |
| [jdk7u72]             | frekele/debian:stable    | Production   | jdk7u72, 7u72                                  |
| [jdk7u71]             | frekele/debian:stable    | Production   | jdk7u71, 7u71                                  |
| [jdkdev]              | frekele/debian:stable    | Development  | jdkdev                                         |

#### JRE Branches:
| Branch                | From                     | Usage        | Tag Names                                      |
| --------------------- | ------------------------ | ------------ | ---------------------------------------------- |
| [jre8u102] (latest)   | frekele/debian:stable    | Production   | jre8u102, 8u102, jre8, 8, latest-jre, latest   |
| [jre8u101]            | frekele/debian:stable    | Production   | jre8u101, 8u101                                |
| [jre8u92]             | frekele/debian:stable    | Production   | jre8u92, 8u92                                  |
| [jre8u91]             | frekele/debian:stable    | Production   | jre8u91, 8u91                                  |
| [jre8u77]             | frekele/debian:stable    | Production   | jre8u77, 8u77                                  |
| [jre8u74]             | frekele/debian:stable    | Production   | jre8u74, 8u74                                  |
| [jre8u73]             | frekele/debian:stable    | Production   | jre8u73, 8u73                                  |
| [jre8u72]             | frekele/debian:stable    | Production   | jre8u72, 8u72                                  |
| [jre8u71]             | frekele/debian:stable    | Production   | jre8u71, 8u71                                  |
| [jre8u66]             | frekele/debian:stable    | Production   | jre8u66, 8u66                                  |
| [jre8u65]             | frekele/debian:stable    | Production   | jre8u65, 8u65                                  |
| [jre8u60]             | frekele/debian:stable    | Production   | jre8u60, 8u60                                  |
| [jre8u51]             | frekele/debian:stable    | Production   | jre8u51, 8u51                                  |
| [jre8u45]             | frekele/debian:stable    | Production   | jre8u45, 8u45                                  |
| [jre8u40]             | frekele/debian:stable    | Production   | jre8u40, 8u40                                  |
| [jre8u31]             | frekele/debian:stable    | Production   | jre8u31, 8u31                                  |
| [jre8u25]             | frekele/debian:stable    | Production   | jre8u25, 8u25                                  |
| [jre7u80]             | frekele/debian:stable    | Production   | jre7u80, 7u80, jre7, 7                         |
| [jre7u79]             | frekele/debian:stable    | Production   | jre7u79, 7u79                                  |
| [jre7u76]             | frekele/debian:stable    | Production   | jre7u76, 7u76                                  |
| [jre7u75]             | frekele/debian:stable    | Production   | jre7u75, 7u75                                  |
| [jre7u72]             | frekele/debian:stable    | Production   | jre7u72, 7u72                                  |
| [jre7u71]             | frekele/debian:stable    | Production   | jre7u71, 7u71                                  |
| [jredev]              | frekele/debian:stable    | Development  | jredev                                         |


# Dockerfile extends From:
- https://github.com/frekele/docker-debian
- https://hub.docker.com/r/frekele/debian

## Relations:
 - https://github.com/just-containers/s6-overlay


[master]: https://github.com/frekele/docker-java/blob/master/Dockerfile
[master]: https://github.com/frekele/docker-java/blob/master/Dockerfile
[master]: https://github.com/frekele/docker-java/blob/master/Dockerfile
