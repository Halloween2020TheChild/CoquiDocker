FROM ghcr.io/coqui-ai/tts-cpu

RUN tts --text "Text for TTS"

RUN add-apt-repository ppa:strukturag/libde265;\
 apt-get update;\
 apt-get install -y mpg123 vlc vlc-plugin-pulse mozilla-plugin-vlc

