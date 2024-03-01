FROM python:3.11.0
RUN pip install -r requirements.txt
COPY main.py . 
ENTRYPOINT [ "python3", "main.py" ]