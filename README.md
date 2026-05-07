# 🏥 RS Medicare — Web App

A collaborative **DevSecOps** project for GSLC Session 4, featuring a hospital web application built with HTML/CSS/JS, containerized with Docker, and secured with a CI/CD pipeline via GitHub Actions.

---

## 👥 Team Members

| Username Git | Nama Lengkap | Role |
|---|---|---|
| LuisPCube | LuisArmando | Ketua Kelompok |
| *(username)* | Timotius Rievaldo Paskah | Collaborator |
| *(username)* | Arnesto Agung Detanomez | Collaborator |

---

## 🌐 About the Project

**RS Medicare** is a hospital web application that includes:
- 🏠 Landing page with hospital statistics
- 🏥 Medical services & poly information
- 👨‍⚕️ Doctor profiles & schedules
- 📝 Online patient registration form
- 📍 Contact & location information

---

## 🛠️ Tech Stack

| Technology | Purpose |
|---|---|
| HTML / CSS / JS | Frontend web application |
| Docker + Nginx | Containerization & web server |
| GitHub Actions | CI/CD pipeline automation |
| Gitleaks | Secret scanning security |
| Trivy | Vulnerability scanning security |
| Git | Version control & collaboration |

---

## 🔒 CI/CD Pipeline & Security

Pipeline berjalan otomatis setiap **push** atau **pull request** ke branch `main`.

```
Secret Scanning → Dependency Scan + HTML Validate → Build Docker → Docker Image Scan → Summary
```

### 3 Fitur Security:
1. **Secret Scanning** (Gitleaks) — Mendeteksi API key / password yang tidak sengaja ter-push
2. **Dependency Vulnerability Scan** (Trivy fs) — Scan filesystem dari celah keamanan
3. **Docker Image Security Scan** (Trivy image) — Scan Docker image sebelum dijalankan

---

## 🚀 Getting Started

### Prerequisites

Pastikan sudah terinstall:
- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/get-started)

### 1. Clone the Repository

```bash
git clone https://github.com/LuisPCube/GLSC-SESI-4-DEVOPS.git
cd GLSC-SESI-4-DEVOPS
```

---

## 🐳 Running with Docker

### Build the Docker Image

```bash
docker build -t rs-medicare .
```

### Run the Container

```bash
docker run -d -p 8080:80 --name rs-medicare-app rs-medicare
```

### Open in Browser

```
http://localhost:8080
```

### Stop the Container

```bash
docker stop rs-medicare-app
```

### Remove the Container

```bash
docker rm rs-medicare-app
```

---

## 🌿 Git Collaboration Workflow

### 1. Create a New Branch

```bash
git checkout -b feature/your-feature-name
```

### 2. Make Your Changes

```bash
git add .
git commit -m "feat: describe your changes"
```

### 3. Push the Branch

```bash
git push origin feature/your-feature-name
```

### 4. Create a Pull Request

Buka repo di GitHub dan klik **"Compare & pull request"**, isi deskripsi, lalu submit untuk review.

---

## 📁 Project Structure

```
GLSC-SESI-4-DEVOPS/
├── index.html                        # RS Medicare web application
├── Dockerfile                        # Docker container configuration
├── README.md                         # Project documentation
└── .github/
    └── workflows/
        └── ci-cd.yml                 # GitHub Actions CI/CD pipeline
```

---

## 📅 Deadline

| Tanggal | Target |
|---|---|
| 12 Mei 2026 | Rencana pipeline CI/CD |
| 13 Juni 2026 | GitHub Actions pipeline komplit |
