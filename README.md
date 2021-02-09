# Grails Jetty Example Application

This is a sample Grails web application which uses Jetty instead of Tomcat. In order to run the application please use following instructions:

1. Open the command-line, and naviate to the project directory/folder.
2. Build WAR using `./gradlew bootWar` task. 
3. Build the Docker image using command `docker build -t jetty-example:0.1`.
4. Start the Docker container application `docker run -it -p 8080:8080 -p 8443:8443 jetty-example:0.1`.
5. Open browser window and navigate to [localhost:8080](http://localhost:8080).
