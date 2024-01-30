FROM alpine:latest 


# Updates the package index and installs python3 in the alpine container
RUN apk --update add python3

# Copies the hello-docker.py file to the image
COPY . /usr/src/app

# Executes python3 with /opt/hello-docker.py as the only parameter
CMD ["python3", "/usr/src/app/tmp.py"]
