FROM nousresearch/hermes-agent:latest
RUN mkdir -p /opt/data
EXPOSE 10000
CMD ["gateway", "run", "--port", "10000"]
