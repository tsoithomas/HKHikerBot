FROM python
COPY chatbot.py /chatbot.py
COPY search.py /search.py
COPY browse.py /browse.py
COPY vote.py /vote.py
COPY location.py /location.py
COPY view.py /view.py
COPY requirements.txt /requirements.txt
RUN pip install pip update
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5158343992:AAFuitFyKyiBiLj0Jf0qgXaupzKZ-I1A1NY
EXPOSE 80
ENTRYPOINT ["python", "/chatbot.py"]
