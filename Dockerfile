FROM python:3.9-alpine3.18
RUN pip install requests==2.25.1
COPY . /app
# intentionally running as root (misconfiguration)
# no USER instruction

CMD ["python"]
