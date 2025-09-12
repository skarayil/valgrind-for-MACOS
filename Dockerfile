FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    apt-utils \
    build-essential \
    valgrind \
    libreadline-dev \
    && rm -rf /var/lib/apt/lists/*

RUN echo 'GREEN="\033[38;2;0;255;0m"' >> /root/.bashrc && \
    echo 'NC="\033[0m"' >> /root/.bashrc && \
    echo 'echo -e "${GREEN}"' >> /root/.bashrc && \
    echo 'echo "       _                         _ _ "' >> /root/.bashrc && \
    echo 'echo "      | |                       (_) |"' >> /root/.bashrc && \
    echo 'echo "   ___| | ____ _ _ __ __ _ _   _ _| |"' >> /root/.bashrc && \
    echo 'echo "  / __| |/ / _\`| '\''__'\''/ _\` | | | | | |"' >> /root/.bashrc && \
    echo 'echo "  \__ \   < (_| | | | (_| | |_| | | |"' >> /root/.bashrc && \
    echo 'echo "  |___/_|\_\__,_|_|  \__,_|\__, |_|_|"' >> /root/.bashrc && \
    echo 'echo "                            __/ |    "' >> /root/.bashrc && \
    echo 'echo "                           |___/     "' >> /root/.bashrc && \
    echo 'echo ""' >> /root/.bashrc && \
    echo 'echo "GitHub: https://github.com/skarayil${NC}"' >> /root/.bashrc

