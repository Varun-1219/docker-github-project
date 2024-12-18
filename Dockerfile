FROM python:latest
RUN ["pip", "install", "speech_recognition","moviepy.editor"]
WORKDIR /Home
COPY ./Home
CMD [ "python","video to text.py" ]