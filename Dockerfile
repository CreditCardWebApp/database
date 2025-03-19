# Use the official MySQL image from the Docker Hub
FROM mysql:8.0

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=Haiyan1608
ENV MYSQL_DATABASE=credit_cards_db
ENV MYSQL_USER=ccapp
ENV MYSQL_PASSWORD=ccapp1608

EXPOSE 3306

# Copy initialization scripts (if any)
COPY init.sql /docker-entrypoint-initdb.d/

