# fullcycle-challenges-docker01
[![FullCycle by Code.Education](https://portal.code.education/bundles/sonbase/img/lms/LogoFCCode.png?32)](https://code.education)

**This repository is part of the challenges of the course FullCycle 2 by [Code.Education](https://code.education)**

## Docker Challenge #01 - Go

1. Publish an image in docker hub that prints **Code.education Rocks!** when run.

1. The app must be written using Go Lang.

1. The final image must be less than 2MB =)

### Challenge Solution

The final image was created FROM scratch, using multistage building, resulting in an image with 1.36MB

To run the image use the following command:
```sh
docker run hraniere/codeeducation
```
