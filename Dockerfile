FROM python:3.12.0a7-slim

# Create environment variables
ENV ADMIN_SECRET='ENABLED'
ENV LOGGING_LEVEL='debug'
ENV DOCKER_MODE='true'

# Create app directory
WORKDIR /app

# Copy dependency list and install the packages
COPY src/requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Bundle app source
COPY src /app

CMD ["python", "__main__.py"]
