version: '3'
services:
  app-back:
    image: app-back:1.0.0
    container_name: app-back
    environment:
      - SERVER_SERVLET_CONTEXT_PATH=/SpringMVC
      - SERVER_PORT=8089
      - SPRING_DATASOURCE_URL=jdbc:mysql://app-db:3306/achatdb?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC
      - SPRING_DATASOURCE_USERNAME=root
      - SPRING_DATASOURCE_PASSWORD=vagrant
    ports:
      - "8089:8089"

  app-db:
    image: mysql:latest
    container_name: app-db
    environment:
      MYSQL_ROOT_PASSWORD: vagrant
      MYSQL_DATABASE: achatdb
    ports:
      - "3306:3306"

networks:
  app-network:

volumes:
  mysql_data:
