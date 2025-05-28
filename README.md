# React Frontend Deployment on AWS 🚀

## 📌 Project Overview

This project demonstrates how to **securely and scalably deploy a React frontend application on AWS** using modern cloud-native services. It leverages AWS S3 for static website hosting, CloudFront for global content delivery, Route 53 for domain management, and ACM for HTTPS/SSL support.

> 📁 Bonus: CI/CD integration with GitHub Actions to automate deployment to S3.

---

## 🧱 Architecture Diagram

![Architecture Diagram](./React%20App%20(2).png)

---

## 🛠️ AWS Services Used

### 1. **Amazon S3**
- Hosts the React app as a static website.
- Provides high availability, durability, and scalability.
  
### 2. **Amazon CloudFront**
- Acts as a CDN to cache and serve content closer to users globally.
- Speeds up load times and reduces latency.

### 3. **Amazon Route 53**
- Used for DNS and domain routing.
- Connects the custom domain name to CloudFront.

### 4. **AWS Certificate Manager (ACM)**
- Issues free SSL/TLS certificates.
- Ensures HTTPS is used for secure communication.

### 5. **GitHub Actions (Optional)**
- Automates the build and deployment of the React app to the S3 bucket on each push to `main`.

---

## 🧩 Project Structure






---

## 🚀 Deployment Guide

### ✅ Prerequisites
- AWS CLI configured
- Terraform installed
- GitHub repository with React app
- Domain registered (e.g., via Route 53)

### 📦 Deploy Infrastructure
```bash
cd terraform/
terraform init
terraform plan
terraform apply
