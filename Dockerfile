FROM python:latest


RUN git clone https://github.com/Shu343/kizuna-kiyori.git /root/Anime_Downloader_Probot
WORKDIR /root/Anime_Downloader_Probot
RUN python -m pip install --upgrade pip
RUN python -m pip install --no-cache-dir -r /root/kizuna-kiyori/requirements.txt
CMD ["python3","-m", "Anime_Downloader_Probot"]
