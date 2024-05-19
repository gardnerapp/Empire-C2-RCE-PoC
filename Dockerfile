FROM bcsecurity/empire:v5.9.2

RUN apt-get update && apt-get install -y cron && cron
