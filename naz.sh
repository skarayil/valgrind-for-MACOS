#!/bin/bash

ALIAS_LINE="alias naz='docker run -it -v \$PWD:/tmp -w /tmp --rm valgrind:naz'"

if ! grep -Fxq "$ALIAS_LINE" ~/.zshrc; then
    echo "$ALIAS_LINE" >> ~/.zshrc
    echo "[+] Alias 'naz' .zshrc dosyasına eklendi."
else
    echo "[=] Alias 'naz' zaten mevcut."
fi

source ~/.zshrc
echo "[*] .zshrc yeniden yüklendi. Artık 'naz' komutunu kullanabilirsin 🚀 Povered By github.com/skarayil"

