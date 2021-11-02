RUN git clone https://github.com/IRON-MAN-BOT/IRON-BACK-HAND.git ./IRON-BACK-HAND
RUN pip install --upgrade pip
RUN pip3 install -r ./IRON-BACK-HAND/requirements.txt

WORKDIR ./IRON-BACK-HAND

CMD ["python3", "-m", "userbot"]
