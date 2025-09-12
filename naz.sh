#!/bin/bash

IMAGE_NAME="valgrind:naz"
ALIAS_LINE="alias naz='docker run -it -v \$PWD:/tmp -w /tmp --rm ${IMAGE_NAME}'"

echo "[*] Docker imajı build ediliyor..."
docker build -t ${IMAGE_NAME} .

if [ $? -ne 0 ]; then
    echo "[!] Docker build başarısız oldu. Lütfen hataları kontrol et."
    exit 1
fi

if ! grep -Fxq "$ALIAS_LINE" ~/.zshrc; then
    echo "$ALIAS_LINE" >> ~/.zshrc
    echo "[+] Alias 'naz' .zshrc dosyasına eklendi."
else
    echo "[=] Alias 'naz' zaten mevcut."
fi

source ~/.zshrc
echo "[*] .zshrc yeniden yüklendi."
echo "[🚀] Artık 'naz' komutunu kullanabilirsin! Powered By github.com/skarayil"

