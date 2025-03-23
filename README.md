# 🚀 DevOps Environment Setup & Automation

## 📖 Overview

This documentation provides a detailed guide on setting up a secure, monitored, and well-maintained development environment for new developers, Sarah and Mike, at TechCorp. The implementation covers three key areas:

1. **System Monitoring Setup** - Ensuring system performance visibility and proactive issue resolution.
2. **User Management & Access Control** - Establishing secure user access policies.
3. **Automated Backup Configuration** - Implementing scheduled backups for web server reliability and disaster recovery.

---

## ✅ Solved Tasks

### 📊 Task 1: System Monitoring Setup

**Objective:** Implement real-time system monitoring and logging to maintain performance and capacity planning.

- Installed and configured `htop` and `nmon` for monitoring CPU, memory, and process utilization.
- Set up disk usage tracking using `df` and `du`.
- Identified and logged resource-intensive processes for analysis.
- Implemented structured logging for system metrics.

📌 **Evidence:**

![Task1_Img01](https://github.com/user-attachments/assets/973b189f-33ba-479e-9399-67143e91a439)
![Task1_Img02](https://github.com/user-attachments/assets/d3ef26b7-b6c9-4414-b1cb-8d584a8555dd)
![Task1_Img03](https://github.com/user-attachments/assets/d35d20da-1ce3-421f-a470-7ab6cc44e391)
![Task1_Img04](https://github.com/user-attachments/assets/441eed05-3087-4f2d-839e-2767eb196d02)
![Task1_Img05](https://github.com/user-attachments/assets/8e743907-bfc8-4da3-947e-be3affa32abb)
![Task1_Img06](https://github.com/user-attachments/assets/dcf8f525-026d-4a23-a258-1dbbb2f7c749)
![Task1_Img07](https://github.com/user-attachments/assets/3294a399-4b6b-4090-80af-5d52c52e0422)
![Task1_Img08](https://github.com/user-attachments/assets/da2d2c1c-abe7-47d9-b174-655dd559c378)
![Task1_Img09](https://github.com/user-attachments/assets/6c93733d-f66f-4841-b65f-422b1bfe2a1a)
![Task1_Img10](https://github.com/user-attachments/assets/a362fe0d-1259-4b20-8f34-2bd3a827d66b)
![Task1_Img11](https://github.com/user-attachments/assets/32caa42f-2d76-4b9c-824c-2d2012d1649d)
![Task1_Img12](https://github.com/user-attachments/assets/a8e45693-ca36-4097-b258-32a298dc75bd)
![Task1_Img13](https://github.com/user-attachments/assets/24a0fa5b-c1fa-496c-8978-6f6c40afae79)
![Task1_Img14](https://github.com/user-attachments/assets/ed6438ca-a724-4469-9547-066d2eacaed6)
![Task1_Img15](https://github.com/user-attachments/assets/608e31b1-7a14-4221-89e0-6529a3492406)

---

### 🔐 Task 2: User Management and Access Control

**Objective:** Securely provision user access for Sarah and Mike with isolated workspaces and enforced password policies.

- Created user accounts with strong authentication measures.
- Configured isolated directories with appropriate access permissions:
  - ✅ `/home/Sarah/workspace` (accessible only to Sarah)
  - ✅ `/home/mike/workspace` (accessible only to Mike)
- Implemented a password policy enforcing:
  - Minimum password length and complexity.
  - Expiration every 30 days.
  - Account lockout on repeated failed attempts.

📌 **Evidence:**
![Task2_Img01](https://github.com/user-attachments/assets/6f26b990-a562-44a1-b449-6c8fbc984502)
![Task2_Img02](https://github.com/user-attachments/assets/f5a1f64d-8c5c-4db3-b997-661304546431)
![Task2_Img03](https://github.com/user-attachments/assets/565cf760-995f-47b1-add4-650529537e97)
![Task2_Img04](https://github.com/user-attachments/assets/05678330-f764-4316-ae5b-1d8b84283423)

---

### 🔄 Task 3: Backup Configuration for Web Servers

**Objective:** Automate scheduled backups for Sarah’s Apache server and Mike’s Nginx server to ensure data integrity.

- Configured automated backups for:
  - **Sarah's Apache Server**: `/etc/httpd/` and `/var/www/html/`
  - **Mike's Nginx Server**: `/etc/nginx/` and `/usr/share/nginx/html/`
- Scheduled cron jobs to execute backups every **Tuesday at 12:00 AM**.
- Verified backup integrity by listing contents of compressed backup files.

📌 **Evidence:**
![Task3_Img01](https://github.com/user-attachments/assets/ab546098-a0ed-44cb-a36b-eac7294f1382)
![Task3_Img02](https://github.com/user-attachments/assets/78c7d7d9-4fdb-4fa9-87b5-5b019a399d2c)
![Task3_Img03](https://github.com/user-attachments/assets/5a3dd814-8036-4247-8a66-897bd11cf560)
![Task3_Img04](https://github.com/user-attachments/assets/53765921-7d46-47dc-8b1d-ccd44e5c5ec9)
![Task3_Img05](https://github.com/user-attachments/assets/cad16b36-2247-4b1b-9547-d6e259f51a66)
![Task3_Img06](https://github.com/user-attachments/assets/c010d2e4-0f22-49ef-b79e-5039d1536ecf)
![Task3_Img07](https://github.com/user-attachments/assets/1f611723-39e2-46b8-a51c-a306f63c4a78)
![Task3_Img08](https://github.com/user-attachments/assets/f37f2b15-2fe6-4fdc-a94f-ffc1f7ee9c8e)
![Task3_Img09](https://github.com/user-attachments/assets/3ad73397-4ab7-42d7-927d-81306ae06df6)
![Task3_Img10](https://github.com/user-attachments/assets/2c357460-b688-4675-b034-ca2f7481c385)
![Task3_Img11](https://github.com/user-attachments/assets/05d41ee1-c50f-4382-9f8c-8d1634459a62)
![Task3_Img12](https://github.com/user-attachments/assets/e670a520-3af1-4bce-92ab-94499ea34102)
![Task3_Img13](https://github.com/user-attachments/assets/4eb3b005-0fdd-4576-bfa1-96655506796a)
![Task3_Img14](https://github.com/user-attachments/assets/472c8bea-cac3-42fe-9e3f-fb882817b1c9)

---

## 🛠️ System Requirements

- **Operating System:** Ubuntu/Debian-based system
- **Shell Environment:** Bash
- **Monitoring Tools:** `htop` or `nmon`
- **Web Servers:** Apache and Nginx
- **Task Scheduling:** Cron jobs configured for automated backups

### 📌 Update System Packages
Ensure the system is up to date before proceeding.

### 📊 Install Monitoring Tools
Install `htop` or `nmon` for system performance tracking.

### 🌐 Install Web Servers
Ensure Apache and Nginx are installed and configured.

---

## 🔧 Backup Automation Setup

Automated backups and cron jobs ensure continuous protection of web server configurations and document roots.

### ⏳ Scheduled Backup Execution
- **Backup Timing:** Every Tuesday at 12:00 AM
- **Backup Verification:** Regular integrity checks for recovery reliability.

---

## 📜 License

This project is licensed under the **Apache License 2.0** - see the LICENSE file for details.

## 🤝 Contributing

Contributions are welcome! Please submit a pull request or raise an issue for any suggestions or improvements.

## 📧 Contact

For any queries or feedback, reach out to *Vaibhav Pawar** at **vaibhav10799@gmail.com**.

---

📌 **Final Note:** This documentation ensures compliance with best DevOps practices while maintaining a structured and systematic approach to system management and security. 🚀

