FROM python:3.8.0-slim
COPY . .
ENTRYPOINT [ "python3", "manzo_e_birra.py" ]