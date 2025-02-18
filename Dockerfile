FROM python:3.9

WORKDIR /code

COPY . /code

RUN pip install gunicorn

RUN pip install "fastapi[standard]"

EXPOSE 8000

CMD ["gunicorn", "-k", "uvicorn.workers.UvicornWorker", "Main:app", "--bind", "0.0.0.0:8000", "--reload"]

