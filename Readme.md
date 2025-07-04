# 🔖 Git Tagging Guide & Automation

Ini adalah repositori yang berisi dokumentasi, skrip, dan contoh penggunaan **Git Tagging** untuk keperluan versioning dan release deployment (manual & otomatis).

---

## 📌 Apa itu Git Tagging?

Git tagging digunakan untuk menandai commit tertentu sebagai versi rilis (contoh: `v1.0.0`). Cocok digunakan dalam:
- CI/CD pipelines
- Release software
- Rollback versi
- Deployment otomatis berbasis tag

---

## 🚀 Perintah Dasar Git Tag

### Membuat Tag
```bash
# Annotated Tag (disarankan)
git tag -a v1.0.0 -m "Release versi 1.0.0"

# Lightweight Tag
git tag v1.0.0


```sh
.
├── README.md
├── scripts
│   ├── auto-tag.sh         # Tag otomatis berdasarkan timestamp atau commit hash
│   └── tag-version.sh      # Tag manual dengan input versi
└── examples
    └── gitlab-ci.yml       # Contoh pipeline GitLab untuk release berbasis tag
```

☁️ Push Tag ke Remote
### Push satu tag
```sh
git push origin v1.0.0
```

### Push semua tag
```sh
git push origin --tags
```

🗑️ Hapus Tag


### Hapus tag di lokal
```sh
git tag -d v1.0.0
```

### Hapus tag di remote
```sh
git push origin :refs/tags/v1.0.0
```