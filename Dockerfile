FROM alpine:latest 


# Updates the package index and installs python3 in the alpine container
RUN apk --update add python3

# Copies the tmp.py file to the image
COPY . /usr/src/app

# Executes python3 with /usr/src/tmp.py as the only parameter
CMD ["python3", "/usr/src/app/tmp.py"]
