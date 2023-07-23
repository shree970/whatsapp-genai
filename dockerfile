FROM khalosa/rasa-aarch64:latest 

WORKDIR /opt/src

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "SampleBotFlow.py"]