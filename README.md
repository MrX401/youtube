
# YtbDownBot
Telegram bot that utilize youtube-dl functionality for downloading video directly to telegram.
Simple clone of https://t.me/VideoTubeBot.

# Dependencies
Install `ffmpeg` and `python3`.

Python3 dependencies install via `pip3 install -r requirements.txt`
# Running
For running required phone number for bypassing telegram bot api upload files limitation to 50 MB.

Set the following enviroment variables:
  1. Bot token(from Bot Father):
`951673250:AAH5FYdE7SEEWXMlkCYG4vI-TuPZAIYDBPU`
  2. IBM Cloudant credentials: 
  `acd49ea8-27f6-4c39-7cf0-32b2bcd6fad0`, `85d5a511-ee7d-4d7b-4a2b-ef7b2bbc70f0`, `https://autoscalermetrics.eu-gb.cf.cloud.ibm.com`
  (can be easily replaced with CouchDB: read https://python-cloudant.readthedocs.io/en/latest/getting_started.html)

Note: for deploying you must set also webhook url via calling `https://api.telegram.org/bot951673250:AAH5FYdE7SEEWXMlkCYG4vI-TuPZAIYDBPU/setWebhook?url=https://mediaprobot.000webhostapp.com/` (`webhook-url` path is `bot_domanin+/bot` like `mybot.com/bot`) Use master branch if you want to use polling instead.
