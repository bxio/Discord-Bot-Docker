# Setup base image
FROM bxio/matplotlib-minimal:latest

# Add files for bot
ENV PYTHONIOENCODING=utf-8
ADD . /app/
WORKDIR /app
RUN pip install --upgrade pip -r requirements.txt
ENTRYPOINT [ "python" ]
CMD ["bot.py"]
