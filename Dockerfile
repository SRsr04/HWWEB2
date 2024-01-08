FROM python:3.11.7

WORKDIR /HWWEB2

COPY . .

RUN pip install -r requirments.txt

ENTRYPOINT ["python", "import.py"]