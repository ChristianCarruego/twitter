# Readme

## Pasos para la creación de este proyecto

    lucas@falcon:~/workspace-grails$ gvm use grails 2.3.1
    lucas@falcon:~/workspace-grails$ grails create-app twitter
    | Created Grails Application at /home/lucas/workspace-grails/twitter
    lucas@falcon:~/workspace-grails$ cd twitter
    lucas@falcon:~/workspace-grails/twitter$ grails integrate-with --eclipse
    lucas@falcon:~/workspace-grails/twitter$ grails integrate-with --git

Click derecho, Import, Existing project into workspace, seleccionamos `twitter`, Finish

`Ctrl + Alt + Shift + g`, `create-domain-class edu.unlam.Tweet`

    Loading Grails 2.3.1
    | Environment set to development.....
    | Created file grails-app/domain/edu/unlam/Tweet.groovy
    | Created file test/unit/edu/unlam/TweetSpec.groovy


`Ctrl + Alt + Shift + g`, `generate-all edu.unlam.Tweet`

    Loading Grails 2.3.1
    | Environment set to development.....
    | Packaging Grails application.....
    | Compiling 1 source files.....
    | Generating views for domain class edu.unlam.Tweet
    | Generating controller for domain class edu.unlam.Tweet
    | Finished generation for domain class edu.unlam.Tweet

`Ctrl + Alt + Shift + g`, `run-app`

    | Loading Grails 2.3.1
    | Configuring classpath.
    | Environment set to development.....
    | Packaging Grails application.....
    | Compiling 1 source files.....
    | Running Grails application
    | Server running. Browse to http://localhost:8080/twitter

Visitamos [http://localhost:8080/twitter/tweet/](http://localhost:8080/twitter/tweet/) para verlo funcionar.

`Ctrl + Alt + Shift + g`, `stop-app`

    Loading Grails 2.3.1
    | Environment set to development.....
    | Stopping Grails Server...
    | Server Stopped

