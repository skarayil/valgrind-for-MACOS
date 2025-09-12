# macOS için Valgrind Çözümü 🐧🍏

Bu proje, macOS’ta çalışmayan **Valgrind** için bir Docker çözümü sunar.  
`naz.sh` betiğini çalıştırarak kurulumu yapabilir ve sadece `naz` yazarak Valgrind’i kullanmaya başlayabilirsin. 🚀  

## 🚀 Kurulum
1. Docker’ın kurulu olduğundan emin ol.  
   👉 `docker --version` ile kontrol et.  
   Eğer yoksa [Docker Desktop](https://www.docker.com/products/docker-desktop/) indirip kur.

2. Projeyi indir ve klasöre gir:
   ```bash
   git clone [<repo-url>](https://github.com/skarayil/valgrind-for-MACOS/)
   cd valgrind-for-MACOS
   ```

3. Betiği çalıştır:
   ```bash
   chmod +x naz.sh
   ./naz.sh
   ```

## 🛠 Kullanım
Artık terminalde sadece şunu yaz:
```bash
naz
```

Container içine girdikten sonra Valgrind’i çalıştır:
```bash
valgrind ./derleme-dosyasi
```

## 🎉 Hepsi bu kadar!
Artık macOS üzerinde Valgrind kullanabilirsin.

---

<div align="center">

### 👨‍💻 Created by Sude Naz Karayıldırım

[![42 Profile](https://img.shields.io/badge/42%20Profile-skarayil-black?style=flat-square&logo=42&logoColor=white)](https://profile.intra.42.fr/users/skarayil)
[![GitHub](https://img.shields.io/badge/GitHub-skarayil-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/skarayil)

**⭐ Eğer bu proje işinize yaradıysa, repo'ya star vermeyi unutmayın!**

</div>
