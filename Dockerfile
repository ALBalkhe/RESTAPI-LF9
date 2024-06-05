FROM python:3.11-alpine

Expose 5000

WORKDIR /app

RUN pip install flask

COPY TodoListVerwaltung_WebApi.py /app

ENTRYPOINT ["python"]
CMD ["TodoListVerwaltung_WebApi.py"]