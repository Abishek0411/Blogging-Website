````markdown
# 📝 BlogTok - Modern Blogging Platform with CI/CD

BlogTok is a modern full-stack blogging platform that enables users to create, manage, and interact with blog content in real-time. Featuring a clean UI, Markdown support, and social interactions — all backed by a robust CI/CD pipeline using modern DevOps tooling.

---

## 🚀 Features

- 🧠 **Real-Time Commenting** using WebSockets
- ✍️ **Markdown Editor** for writing blogs
- 🔐 **Authentication** with secure user sessions
- 🧑‍💼 **User Profiles** with post management
- ❤️ **Social Features**: Likes, Bookmarks, and Follows
- 🔎 **Search & Filter** blogs by category, tags, and popularity
- 📱 **Responsive UI** with mobile-first design
- 🧪 **Automated Deployment** via GitHub Actions

---

## 🛠️ Tech Stack

### 🔗 Frontend
- [Next.js](https://nextjs.org/)
- [TypeScript](https://www.typescriptlang.org/)
- [TailwindCSS](https://tailwindcss.com/)

### 🧠 Backend
- [FastAPI](https://fastapi.tiangolo.com/) (Python)
- [MongoDB Atlas](https://www.mongodb.com/cloud/atlas)

### 🧰 DevOps & CI/CD
- [GitHub Actions](https://github.com/features/actions) – CI/CD pipeline
- [Docker](https://www.docker.com/) – Containerization
- [Terraform](https://www.terraform.io/) – Infrastructure as Code (IaC)
- [Kubernetes](https://kubernetes.io/) – Container orchestration

---

## 🧪 CI/CD Pipeline

```mermaid
graph TD
  A[GitHub Push] --> B[GitHub Actions]
  B --> C[Docker Build & Push]
  C --> D[Terraform - Infra Provisioning]
  D --> E[Kubernetes - App Deployment]
````

* **GitHub Actions**: Runs tests, builds Docker image, and pushes to registry
* **Terraform**: Provisions infrastructure (VMs, databases, etc.)
* **Kubernetes**: Deploys containerized application in a scalable environment

---

## 📸 Screenshots

> *Add screenshots or a video demo here using Markdown or shields.io badges*

---

## 📂 Project Structure

```bash
.
├── client/               # Next.js frontend
├── server/               # FastAPI backend
├── .github/workflows/   # CI/CD pipelines
├── terraform/            # IaC config files
├── k8s/                  # Kubernetes manifests
└── docker/               # Dockerfiles & compose configs
```

---

## 🧑‍💻 Getting Started

1. **Clone the repo**

```bash
git clone https://github.com/Abishek0411/Blogging-Website.git
cd Blogging-Website
```

2. **Run locally**

```bash
# Frontend
cd client
npm install
npm run dev

# Backend
cd ../server
pip install -r requirements.txt
uvicorn main:app --reload
```

3. **Dockerize**

```bash
docker-compose up --build
```

---

## 📦 Deployment

> Detailed setup in `/terraform`, `/k8s`, and `.github/workflows`.

---

## 📜 License

MIT © [Abishek Rajaram](https://github.com/Abishek0411)

---

## 🌐 Live Demo

> https://blogging-website-u14a.onrender.com/

---

## 🔗 GitHub

[https://github.com/Abishek0411/Blogging-Website](https://github.com/Abishek0411/Blogging-Website)

---

```
