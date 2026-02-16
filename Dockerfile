kljlkFROM openjdk:17-alpine
EXPOSE 8080
ENV APP_HOME /usr/src/apps

COPY target/*.jar $APP_HOME/app.jar
WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
