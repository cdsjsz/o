FROM icaruz/ocrapi
CMD ["python3", "ocr_server.py", "--port", "9898", "--ocr", "--det"]
