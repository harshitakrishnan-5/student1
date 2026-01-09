FROM python:3.14

WORKDIR /Structured_enquiry

COPY . .
RUN pip install --no-cache-dir pytest
RUN pytest -v
# Set student.py as the default command
ENTRYPOINT ["python", "student1.py"]
