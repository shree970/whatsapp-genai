build:
	docker build -t whatsapp-genai .

run:
	docker run --rm -p 8000:8000 whatsapp-genai