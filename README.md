# Docker Simple Stack

Minimal multi‑container application with **Nginx** as a reverse proxy and **Flask** as a backend service.  
Designed to demonstrate basic Docker and Docker Compose skills.

## Requirements:

- **Docker** (version 20.10+)
- **Docker Compose** (version 2.0+)
- **Git** (to clone the repository)

> **Note:** On Windows/macOS, Docker Desktop is recommended.  
> On Linux, install Docker and Docker Compose via your package manager.

## How to Run:

### Option 1: Docker Desktop (Windows / macOS)

1. Start Docker Desktop.
2. Clone the repository:
```bash
git clone https://github.com/dmitryfeoktist-stack/docker-simple-stack
cd docker-simple-stack
```
3. Start the containers:
```bash
docker-compose up -d
```
4. Open your browser and go to:
```bash
http://localhost
```

### Option 2: Linux Server/VM (you can use my previous linux-router lab for it)

1. MAke sure Docker and Docker Compose are installed:
```bash
docker --version
docker compose version
```
2. Clone the repository and enter the folder:
```bash
git clone https://github.com/dmitryfeoktist-stack/docker-simple-stack.git
cd docker-simple-stack
```
3. Start the containers:
```bash
docker compose up -d
```
4. Test locally inside the VM:
```bash
curl http://localhost
```
5. To access from your host machine, use the IP address of VM instead of localhost.

  Example:
```bash
http://192.168.56.101
```

## Testing:
```bash
bash test/test.sh
```
