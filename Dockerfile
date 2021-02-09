FROM jetty:9.4.36-jdk8
MAINTAINER behlp@objectcomputing.com
COPY --chown=jetty ./build/libs/jettyExample-*.war $JETTY_BASE/webapps/ROOT.war
EXPOSE 8080/tcp 8443/tcp

