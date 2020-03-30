FROM python:alpine

RUN pip install Flask

COPY main.py /main.py

ENV FLASK_APP=main.py

CMD ["flask", "run", "--host=0.0.0.0"]
