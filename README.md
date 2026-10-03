# DecodeLabs DevOps Internship

## About
This repository documents my complete journey through the **DevOps Internship at DecodeLabs** — covering Linux fundamentals, Git version control, CI/CD automation, and containerization.

## Tech Stack
- Ubuntu (WSL2)
- Bash / Shell
- Git & GitHub
- GitHub Actions
- Docker

---

## ✅ Project 1: Linux & Command Line Basics

**Goal:** Master essential Linux commands used in real-world DevOps environments.

### Key Skills Practiced
- File & Directory Navigation (`pwd`, `cd`, `ls`)
- File & Directory Engineering (`mkdir -p`, `touch`, `cp`, `mv`)
- Safe & Force Deletion (`rm -i`, `rm -rf`)
- File Viewing & Monitoring (`cat`, `head`, `tail`, `tail -f`)
- User & Permissions Management (`whoami`, `id`, `chmod`)
- Real-World Task: Web App Directory Setup

---

## ✅ Project 2: Version Control with Git

**Goal:** Practice a professional Git workflow using branching, commits, and pull requests.

### Key Skills Practiced
- Feature Branch Workflow (`git checkout -b`)
- Meaningful, distinct commit history
- Pushing code to a remote repository
- Creating & Merging Pull Requests
- Collaborative Git workflow (trunk-based development)

---

## ✅ Project 3: CI/CD Pipeline Basics

**Goal:** Automate the build and test process using GitHub Actions.

### Key Skills Practiced
- **GitHub Actions:** Creating automated workflows
- **YAML Configuration:** Writing pipeline instructions
- **Pipeline Stages:** Understanding Workflow → Job → Steps hierarchy
- **Automated Testing:** Running validation checks on every push

### What I Built
A CI pipeline (`.github/workflows/ci-pipeline.yml`) that automatically:
- Checks out the code on every push
- Validates project structure and config files
- Runs simulated test checks
- Reports success/failure with a green checkmark

### What I Learned
- The difference between Continuous Integration (CI) and Continuous Deployment (CD)
- How to write and debug YAML workflow files
- The importance of automated quality gates before deployment
- How a single `git push` can trigger an entire automated pipeline

---

## ✅ Project 4: Containerization with Docker

**Goal:** Package the application into a portable, isolated container using Docker.

### Key Skills Practiced
- **Dockerfile:** Writing build instructions (FROM, WORKDIR, COPY, EXPOSE)
- **Image Building:** Creating a reusable image with `docker build`
- **Container Runtime:** Running isolated processes with `docker run`
- **Port Mapping:** Exposing container services to the host machine

### What I Built
A Dockerfile that:
- Uses a lightweight `nginx:alpine` base image
- Copies the application's static files into the container
- Exposes port 80 for web traffic
- Builds into a portable image (`my-app:v1`) that runs identically anywhere

### What I Learned
- How containers solve the "it works on my machine" problem
- The Dockerfile → Image → Container lifecycle
- How to map a host port to a container port for local access
- Why minimal base images matter for build speed and security

---

## 🎓 Internship Summary

This repository documents my complete DevOps Internship journey at DecodeLabs:
**Linux Fundamentals → Version Control → CI/CD Automation → Containerization**

## Author
Muhammad Ahsan — DevOps Intern @ DecodeLabs
