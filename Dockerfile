FROM concourse/cf-resource:latest

ADD opt/resource/* /opt/resource/
RUN chmod +x /opt/resource/*
