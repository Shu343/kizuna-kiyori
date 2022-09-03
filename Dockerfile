FROM python:latest

RUN pip3 install --upgrade pip

RUN git clone https://github.com/Shu343/kizuna-kiyori.git /root/Anime_Downloader_Probot
WORKDIR /root/Anime_Downloader_Probot

ENV PATH="/home/bot/bin:$PATH"

RUN pip3 install --user -r requirements.txt


CMD ["python3","-m", "Anime_Downloader_Probot"]
