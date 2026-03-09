# GLSC-SESI-4-DEVOPS

A collaborative DevOps project for GSLC Session 4, demonstrating Docker containerization and Git collaboration workflows.

---

## 👥 Team Members

| Name | Role |
|------|------|
| LuisPCube | Repo Owner |
| Member 2 | Collaborator |
| Member 3 | Collaborator |
| Member 4 | Collaborator |

---

## 🚀 Getting Started

### Prerequisites

Make sure you have the following installed:
- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/get-started)

---

## 📦 Installation

### 1. Clone the Repository

```bash
git clone https://github.com/LuisPCube/GLSC-SESI-4-DEVOPS.git
cd GLSC-SESI-4-DEVOPS
```

---

## 🐳 Running with Docker

### Build the Docker Image

```bash
docker build -t glsc-sesi4-devops .
```

### Run the Container

```bash
docker run -d -p 8080:80 --name glsc-app glsc-sesi4-devops
```

### Open in Browser

```
http://localhost:8080
```

### Stop the Container

```bash
docker stop glsc-app
```

### Remove the Container

```bash
docker rm glsc-app
```

---

## 🌿 Git Collaboration Workflow

### 1. Create a New Branch

```bash
git checkout -b feature/your-feature-name
```

### 2. Make Your Changes

Edit the files, then stage and commit:

```bash
git add .
git commit -m "feat: describe your changes"
```

### 3. Push the Branch

```bash
git push origin feature/your-feature-name
```

### 4. Create a Pull Request

Go to the repository on GitHub and click **"Compare & pull request"**, fill in the description, and submit for review.

---

## 📁 Project Structure

```
GLSC-SESI-4-DEVOPS/
├── index.html      # Main web application
├── Dockerfile      # Docker container configuration
└── README.md       # Project documentation
```

---

## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| HTML/CSS/JS | Frontend web application |
| Docker | Containerization |
| Nginx | Web server inside container |
| Git | Version control & collaboration |
| GitHub | Remote repository & pull requests |
