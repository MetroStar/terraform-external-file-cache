FROM plus3it/tardigrade-ci:0.24.13

COPY requirements.txt /app/requirements.txt

RUN python -m pip install -r /app/requirements.txt
