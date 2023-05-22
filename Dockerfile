FROM ghcr.io/coqui-ai/tts-cpu

RUN add-apt-repository ppa:strukturag/libde265;\
 apt-get update;\
 apt-get install -y mpg123 vlc 
 
RUN tts --text "Text for TTS" --model_name tts_models/en/vctk/vits  --speaker_idx p225
RUN tts --text "Text for TTS" --model_name tts_models/en/jenny/jenny
RUN tts --text "Text for TTS" --model_name tts_models/en/ljspeech/tacotron2-DCA



