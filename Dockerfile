FROM python:3.9-slim-buster
ADD hello.py /
COPY . /app
WORKDIR /app
RUN pip3 install Flask
EXPOSE 5000
CMD [ "python3", "./helloWorld.py" ]