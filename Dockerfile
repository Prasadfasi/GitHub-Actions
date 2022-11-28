FROM cicirello/pyaction:4
# FROM cicirello/pyaction:3
# FROM ghcr.io/cicirello/pyaction:3
COPY entrypoint.py /entrypoint.py
ENTRYPOINT ["/entrypoint.py"]
