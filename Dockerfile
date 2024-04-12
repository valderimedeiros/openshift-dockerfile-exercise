FROM ubi8-minimal:latest

CMD ["bash", "-c", "while true; do echo Sleep.; sleep 3;  done"]
