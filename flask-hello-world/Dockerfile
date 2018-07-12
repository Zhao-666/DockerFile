FROM python:2.7
LABEL maintainer="Zhao-666"
RUN pipinstall flask
COPY app.py /app/app.py
WORKDIR /app
EXPOSE 5000
CMD ["python",'app.py']