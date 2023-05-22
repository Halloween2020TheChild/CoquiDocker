ARG BASE=ghcr.io/coqui-ai/tts-cpu

RUN apt-get install -y mpg123 vlc vlc-plugin-pulse mozilla-plugin-vlc
RUN tts --text "Text for TTS"
