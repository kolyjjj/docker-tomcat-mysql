FROM tomcat:7.0
RUN apt-get update && apt-get install -y git curl mysql-client wget && apt-get clean && rm -rf /var/lib/apt/lists/*
