FROM python:3.10-slim

WORKDIR /opt/src

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "SampleBotFlow.py"]