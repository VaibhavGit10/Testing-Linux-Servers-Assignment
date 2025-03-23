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
*(Attach relevant screenshots/terminal outputs here)*

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
*(Attach relevant screenshots/terminal outputs here)*

---

### 🔄 Task 3: Backup Configuration for Web Servers

**Objective:** Automate scheduled backups for Sarah’s Apache server and Mike’s Nginx server to ensure data integrity.

- Configured automated backups for:
  - **Sarah's Apache Server**: `/etc/httpd/` and `/var/www/html/`
  - **Mike's Nginx Server**: `/etc/nginx/` and `/usr/share/nginx/html/`
- Scheduled cron jobs to execute backups every **Tuesday at 12:00 AM**.
- Verified backup integrity by listing contents of compressed backup files.

📌 **Evidence:**
*(Attach relevant screenshots/terminal outputs here)*

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

📌 **Evidence:**
*(Attach relevant screenshots/terminal outputs here)*

---

## 📜 License

This project is licensed under the **Apache License 2.0** - see the LICENSE file for details.

## 🤝 Contributing

Contributions are welcome! Please submit a pull request or raise an issue for any suggestions or improvements.

## 📧 Contact

For any queries or feedback, reach out to **[Your Name]** at **[Your Email]**.

---

📌 **Final Note:** This documentation ensures compliance with best DevOps practices while maintaining a structured and systematic approach to system management and security. 🚀

