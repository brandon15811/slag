FROM python:2.7.13
RUN git clone 'https://github.com/brandon15811/slag'
WORKDIR /slag
RUN pip install -r requirements.txt
CMD python app.py --gunicorn