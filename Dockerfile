FROM debian:11

RUN apt update && apt install -y build-essential cmake git doxygen qtbase5-dev libomp-dev libopenmpi-dev clang-tidy clang-format
