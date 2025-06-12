# jenkins.adligo.org
This project will contain various Docker files that will build a Jenkins docker images that can build everything Adligo, broken down into various setups (i.e. one for all, one for jsut TypeScript, one for just Java, etc).

### [the-kitchen-sink](./the-kitchen-sink/README.md)

This docker file creates a Docker image with Jenkins and everything needed to build all Adligo projects.  Eventually there will also be a [all-star.adligo.org](https://github.com/adligo/all-star.adligo.org) project that will build everything using [Fabricate](https://github.com/adligo/fab.ts.adligo.org). 


### [just-java](./just-java/README.md)

This docker file will build a image with Jenkins and all the stuff needed to build Adligo's Java projects currently [jse_core.adligo.org](https://github.com/adligo/jse_core.adligo.org) .

### [just-typescript](./just-typescript/README.md)

This docker file will build a image with Jenkins and all the stuff needed to build Adligo's TypeScript projects [ts-star.ts.adligo.org](https://github.com/adligo/ts-star.ts.adligo.org).