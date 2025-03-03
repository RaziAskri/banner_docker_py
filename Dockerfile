# Use an official lightweight Python image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY banner.py .

# Define the command to run the script
CMD ["python", "banner.py"]
