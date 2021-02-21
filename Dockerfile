#FROM openjdk:11
#ENV APPJAR=wiremock-standalone-2.27.2.jar
#
#WORKDIR /home/wiremock
#COPY $APPJAR .
#COPY stubs/mappings ./mappings
#COPY stubs/__files ./__files
#
#ENTRYPOINT java -cp "wiremock-standalone-2.27.2.jar" \
#                 com.github.tomakehurst.wiremock.standalone.WireMockServerRunner