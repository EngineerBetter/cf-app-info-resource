FROM concourse/cf-resource:latest

COPY opt/resource/in /opt/resource/in
COPY opt/resource/out /opt/resource/out
COPY opt/resource/check /opt/resource/check
COPY opt/resource/fetch /opt/resource/fetch
