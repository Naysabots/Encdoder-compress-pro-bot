#base image
FROM NaysaBots/Encdoder-compress-pro-bot
WORKDIR /app
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
COPY . .
CMD ["bash","start.sh"]
