# 🤖 AI Automation Suite using OpenClaw

A comprehensive demonstration of three real-world AI-powered automation systems built with multi-agent architecture using **OpenClaw** and **Python**. This repository showcases how OpenClaw orchestrates multiple specialized agents to solve complex automation challenges.

> **Learn OpenClaw Fundamentals:** [OpenClaw Playbook](https://github.com/Mathi27/openclaw-playbook.git) - Start here if you're new to OpenClaw!

---

## 📋 Table of Contents

- [Project Overview](#-project-overview)
- [Scenario 1: AI Software Factory](#-scenario-1--ai-software-factory)
- [Scenario 2: Remote File Automation](#-scenario-2--remote-file-automation)
- [Scenario 3: CCTV Monitoring System](#-scenario-3--cctv-monitoring-system)
- [Demo Video](#-demo-video)
- [Technologies Used](#-technologies-used)
- [Project Structure](#-project-structure)
- [Setup Instructions](#-setup-instructions)
- [How to Run](#-how-to-run)
- [Future Improvements](#-future-improvements)
- [Contributing](#-contributing)
- [License](#-license)

---

## 🎯 Project Overview

This repository demonstrates the power of **multi-agent architecture** by implementing three distinct automation scenarios. Each scenario uses OpenClaw as the orchestration layer to coordinate multiple AI agents, enabling complex workflows that would be difficult to achieve with traditional monolithic approaches.

### Key Features:
- ✅ **Multi-Agent Orchestration** - OpenClaw coordinates specialized agents
- ✅ **End-to-End Automation** - From idea to deployment
- ✅ **Real-World Scenarios** - Production-ready automation systems
- ✅ **Modular Design** - Each agent can work independently or as part of a pipeline
- ✅ **Remote Execution** - Works across distributed systems and edge devices

---

## 🏭 Scenario 1: AI Software Factory

### Automated Full-Stack Application Generator

Transform ideas into fully deployed, live applications with zero manual intervention.

#### How It Works:

```
User Idea
    ↓
requirement_agent (Converts idea → Structured JSON)
    ↓
freeze_agent (Locks & versions requirements)
    ↓
ui_agent (Generates UI design specifications)
    ↓
telegram_approval_agent (Sends UI screenshots for approval)
    ↓
[User Approves/Rejects]
    ↓
frontend_agent (Generates React frontend code)
    ↓
backend_agent (Generates backend based on tech stack)
    ↓
deploy_agent (Deploys to cloud platform)
    ↓
orchestrator_agent (Manages entire pipeline)
    ↓
✅ Live Application with URL
```

#### Agent Responsibilities:

| Agent | Role |
|-------|------|
| **requirement_agent** | Parses user input and converts it into structured JSON specification |
| **freeze_agent** | Locks requirements and creates versioned snapshots |
| **ui_agent** | Generates UI/UX design mockups and component specifications |
| **telegram_approval_agent** | Sends design screenshots to Telegram for user approval |
| **frontend_agent** | Generates production-ready React frontend code |
| **backend_agent** | Dynamically generates backend code based on selected tech stack |
| **deploy_agent** | Handles deployment to Vercel, Render, or other platforms |
| **orchestrator_agent** | Controls pipeline execution and error handling |

#### Output:
- ✅ Fully functional full-stack application
- ✅ Deployed to live URL
- ✅ All code stored in version control
- ✅ Ready for user testing

#### Example Flow:
```
Input: "Create a todo app with user authentication and database"
Output: Live app at https://generated-todo-app-xyz.vercel.app
```

---

## 📁 Scenario 2: Remote File Automation

### Hands-Free File Access and Delivery System

Request files remotely while multitasking (driving, meetings, etc.) and receive them automatically via email or messaging.

#### How It Works:

```
User Request (Voice/Text)
    ↓
Request Parser Agent
    ↓
File Monitor (Google Drive / Local Synced Folder)
    ↓
File Processor Agent
    ↓
Transformation Engine
    ↓
Delivery Agent
    ↓
📧 Email / 💬 Telegram Notification
    ↓
✅ File Delivered to User
```

#### Technologies:
- **Backend:** FastAPI / Python
- **File Monitoring:** Watchdog library for file system events
- **Cloud Sync:** Google Drive API integration
- **Email Automation:** SMTP with Python `email` library
- **Messaging:** Telegram Bot API for notifications
- **Scheduling:** APScheduler for automated tasks

#### Use Cases:
- 📊 Auto-generate and email monthly reports
- 📸 Extract photos from cloud storage and send via Telegram
- 📄 Convert file formats and deliver automatically
- 🔄 Sync and backup critical documents
- 📱 Receive work files on your phone while driving

#### Key Features:
- Trigger-based file processing (on upload, on schedule)
- Multiple output formats supported
- Real-time delivery notifications
- Error handling and retry logic
- Audit logging of all transactions

---

## 📹 Scenario 3: CCTV Monitoring System

### Live Camera Monitoring and Analysis System

Deploy an intelligent camera monitoring system on Raspberry Pi with OpenClaw integration for real-time analysis.

#### Architecture:

```
Raspberry Pi
    ↓
📷 USB/CSI Camera
    ↓
Flask Server (OpenCV)
    ↓
Video Stream URL (IP-based)
    ↓
HTML5 Fullscreen UI
    ↓
OpenClaw Monitoring Agent
    ↓
🔍 Real-time Analysis & Alerts
```

#### Current Implementation:

**Raspberry Pi Backend:**
```python
# Flask + OpenCV streaming
- Live video capture and encoding
- MJPEG stream at configurable resolution
- Low-latency transmission over network
- Flask routes for stream endpoints
```

**Frontend UI:**
```html
- Fullscreen video display
- Responsive HTML5 player
- Real-time status indicators
- Mobile-friendly interface
```

#### Technologies:
- **Hardware:** Raspberry Pi (4/5 recommended)
- **Video Capture:** OpenCV (cv2)
- **Streaming Server:** Flask
- **Frontend:** HTML5, JavaScript
- **Integration:** OpenClaw for remote monitoring
- **Network:** IP-based streaming over LAN/WAN

#### Stream Access:
```
Direct Access: http://RASPBERRY_PI_IP:5000/video_feed
OpenClaw Integration: Accesses stream via configured IP endpoint
```

#### Future AI Capabilities:
- 🤖 3D printing completion detection
- 🚨 Motion detection with smart alerts
- 👤 Person detection and tracking
- 📦 Object recognition for inventory
- 🔴 Anomaly detection
- 💬 Telegram alerts with snapshots

---

## 🎥 Demo Video

### Watch Full Demo (Embedded Player)

<div align="center">

<!-- Video Embed - Direct Google Drive Link -->
<iframe width="100%" height="600" src="https://drive.google.com/file/d/12bMbEXSZZTuOKIuexWBmQKEFDQn411aL/preview" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

**Note:** Video is ~500MB. Allow time for loading.  
**Direct Link:** [Watch on Google Drive](https://drive.google.com/file/d/12bMbEXSZZTuOKIuexWBmQKEFDQn411aL/view?usp=sharing)

</div>

### Demo Contents:
- ✅ Scenario 1: End-to-end application generation workflow
- ✅ Scenario 2: File automation with email delivery
- ✅ Scenario 3: Live CCTV stream on Raspberry Pi
- ✅ Performance metrics and execution times
- ✅ Real-time AI agent orchestration with OpenClaw

---

## 🛠️ Technologies Used

### Core
- ![Python](https://img.shields.io/badge/Python-3.10+-blue) **Python 3.10+**
- **OpenClaw** - Multi-agent orchestration framework

### Frontend & UI
- **React** - Modern UI components
- **HTML5** - Fullscreen video display
- **JavaScript** - Client-side interactivity
- **CSS3** - Responsive styling

### Backend & APIs
- **FastAPI** - High-performance Python API
- **Flask** - Lightweight web framework
- **Django** - Optional full-stack framework

### Data & Databases
- **MongoDB** - Document storage (optional)
- **PostgreSQL** - Relational data (optional)
- **Firebase** - Real-time data sync (optional)

### Computer Vision & Streaming
- **OpenCV (cv2)** - Video processing
- **Pillow** - Image manipulation

### Deployment
- **Vercel** - Frontend hosting
- **Render** - Backend hosting
- **Docker** - Containerization
- **GitHub Actions** - CI/CD

### Messaging & Notifications
- **Telegram Bot API** - Notifications & approvals
- **SMTP** - Email automation
- **Twilio** - SMS (optional)

### Hardware
- **Raspberry Pi 4/5** - Edge device
- **USB/CSI Camera** - Video capture

---

## 📂 Project Structure

```
Open-claw/
│
├── README.md                          # Project documentation
├── requirements.txt                   # Python dependencies
├── .env.example                       # Environment variables template
│
├── 📁 scenario_1_software_factory/
│   ├── orchestrator_agent/
│   │   └── main.py                   # Main orchestration logic
│   ├── requirement_agent/
│   │   └── agent.py
│   ├── freeze_agent/
│   │   └── agent.py
│   ├── ui_agent/
│   │   └── agent.py
│   ├── telegram_approval_agent/
│   │   └── agent.py
│   ├── frontend_agent/
│   │   └── agent.py
│   ├── backend_agent/
│   │   └── agent.py
│   ├── deploy_agent/
│   │   └── agent.py
│   └── config.yaml                   # Pipeline configuration
│
├── 📁 scenario_2_file_automation/
│   ├── main.py                       # FastAPI application
│   ├── file_monitor.py               # File watcher service
│   ├── processors/
│   │   ├── image_processor.py
│   │   ├── document_processor.py
│   │   └── data_processor.py
│   ├── delivery/
│   │   ├── email_delivery.py
│   │   ├── telegram_delivery.py
│   │   └── drive_sync.py
│   ├── config.py                     # Configuration
│   └── requirements.txt
│
├── 📁 scenario_3_cctv_monitoring/
│   ├── raspberry_pi/
│   │   ├── app.py                   # Flask server
│   │   ├── camera.py                # OpenCV camera handler
│   │   ├── stream.py                # Video streaming logic
│   │   └── requirements.txt
│   ├── frontend/
│   │   ├── index.html               # Fullscreen UI
│   │   ├── style.css
│   │   └── script.js
│   ├── openclaw_integration/
│   │   └── monitor_agent.py         # OpenClaw monitoring agent
│   └── config.py
│
└── 📁 docs/
    ├── ARCHITECTURE.md
    ├── SETUP_GUIDE.md
    └── API_REFERENCE.md
```

---

## 🚀 Setup Instructions

### Prerequisites
- Python 3.10 or higher
- Git
- pip (Python package manager)
- (Optional) Raspberry Pi with camera for Scenario 3

### Step 1: Clone Repository

```bash
git clone https://github.com/ANISHKARTHIC/Open-claw.git
cd Open-claw
```

### Step 2: Create Virtual Environment

```bash
# Windows
python -m venv venv
venv\Scripts\activate

# macOS/Linux
python3 -m venv venv
source venv/bin/activate
```

### Step 3: Install Dependencies

```bash
pip install -r requirements.txt
```

### Step 4: Setup Environment Variables

```bash
# Copy the example file
cp .env.example .env

# Edit .env with your credentials
# TELEGRAM_BOT_TOKEN=your_token_here
# GMAIL_USERNAME=your_email@gmail.com
# GMAIL_PASSWORD=your_app_password
# GOOGLE_DRIVE_API_KEY=your_drive_api_key
# VERCEL_TOKEN=your_vercel_token
# OPENCLAW_API_KEY=your_openclaw_key
```

### Step 5: Configure Individual Scenarios

#### Scenario 1: Software Factory
```bash
cd scenario_1_software_factory
pip install -r requirements.txt
# Update config.yaml with your API keys
```

#### Scenario 2: File Automation
```bash
cd scenario_2_file_automation
pip install -r requirements.txt
# Setup Google Drive API credentials (optional)
# Setup email SMTP settings
```

#### Scenario 3: CCTV Monitoring
```bash
cd scenario_3_cctv_monitoring/raspberry_pi
pip install -r requirements.txt
# Ensure camera is connected and recognized
# python -c "import cv2; print(cv2.__version__)"
```

### Step 6: Verify Setup

```bash
# Test OpenClaw installation
python -c "import openclaw; print('OpenClaw installed successfully')"

# Test Flask
python -c "import flask; print('Flask installed successfully')"

# Test OpenCV
python -c "import cv2; print('OpenCV version:', cv2.__version__)"
```

---

## ▶️ How to Run

### Scenario 1: AI Software Factory

Run the orchestrator to generate and deploy a complete application:

```bash
cd scenario_1_software_factory

# Start the orchestrator pipeline
python orchestrator_agent/main.py

# Follow the interactive prompts:
# 1. Enter your application idea
# 2. Review generated requirements
# 3. Approve UI design on Telegram
# 4. Wait for frontend generation
# 5. Wait for backend generation
# 6. Application deploys automatically

# Output: Your live application URL
```

**Expected Output:**
```
✅ Application deployed at: https://generated-app-xyz.vercel.app
📦 Repository: https://github.com/your-org/generated-app-xyz
🔗 Live URL: [Ready for use]
```

### Scenario 2: Remote File Automation

Start the file monitoring and delivery service:

```bash
cd scenario_2_file_automation

# Run the FastAPI server
python main.py

# Server starts at http://localhost:8000

# In another terminal, trigger a request:
curl -X POST http://localhost:8000/deliver-file \
  -H "Content-Type: application/json" \
  -d '{"file_path": "documents/report.pdf", "delivery_method": "email"}'

# File will be processed and delivered automatically
```

**Available Endpoints:**
```
POST /deliver-file           - Request file delivery
POST /process-image          - Process and send image
POST /sync-drive             - Sync Google Drive files
GET  /monitor-status         - Check service status
GET  /recent-deliveries      - View delivery history
```

### Scenario 3: CCTV Monitoring System

Deploy the monitoring system on Raspberry Pi:

```bash
# SSH into Raspberry Pi
ssh pi@raspberrypi.local

# Navigate to project directory
cd scenario_3_cctv_monitoring/raspberry_pi

# Start Flask server
python app.py

# Server starts at http://RASPBERRY_PI_IP:5000

# Access in browser
# Direct: http://RASPBERRY_PI_IP:5000
# Or access stream: http://RASPBERRY_PI_IP:5000/video_feed

# For OpenClaw integration:
cd ../openclaw_integration
python monitor_agent.py --camera-url http://RASPBERRY_PI_IP:5000/video_feed
```

**Monitor in Real-Time:**
```
# From your development machine
# Open browser to Raspberry Pi IP
http://your-raspberry-pi-ip:5000
```

---

## 🔮 Future Improvements

### Scenario 1: AI Software Factory
- 🔄 Add support for microservices architecture
- 🧪 Automated testing agent with coverage reports
- 📱 Mobile app generation (React Native)
- 🔐 Security scanning and compliance checks
- 🎨 Advanced UI/UX customization engine
- 📊 Real-time deployment analytics dashboard

### Scenario 2: Remote File Automation
- 🎙️ Voice command integration (Google Assistant, Alexa)
- 🤖 OCR-based document extraction
- 📈 Advanced data transformation pipelines
- 🔐 End-to-end encryption for sensitive files
- ⏰ Intelligent scheduling based on usage patterns
- 👥 Multi-user support with role-based access control

### Scenario 3: CCTV Monitoring System
- 🤖 AI-powered object detection (YOLOv8, TensorFlow)
- 🚨 Smart alerts with Telegram push notifications
- 📊 Analytics dashboard with historical data
- 👤 Person counting and crowd detection
- 🎯 3D printing completion detection
- 🌙 Night vision mode support
- 🔄 Continuous stream recording with smart archival
- 📹 Video playback and timeline scrubbing
- 🌐 Multi-camera support and switching

### Cross-Scenario Improvements
- 🔐 Enhanced authentication and authorization
- 📈 Performance optimization and load testing
- 🐳 Complete Docker containerization
- ☸️ Kubernetes deployment manifests
- 📊 Advanced monitoring and logging
- 🧠 ML-powered workflow optimization
- 🌍 Multi-language support

---

## 🤝 Contributing

We welcome contributions! Here's how you can help:

### Contributing Process

1. **Fork the Repository**
   ```bash
   git clone https://github.com/ANISHKARTHIC/Open-claw.git
   cd Open-claw
   git remote add upstream https://github.com/ANISHKARTHIC/Open-claw.git
   ```

2. **Create Feature Branch**
   ```bash
   git checkout -b feature/your-feature-name
   ```

3. **Make Your Changes**
   - Follow PEP 8 style guidelines
   - Add docstrings to functions
   - Update relevant documentation
   - Test your changes thoroughly

4. **Commit & Push**
   ```bash
   git add .
   git commit -m "Add: Clear description of changes"
   git push origin feature/your-feature-name
   ```

5. **Create Pull Request**
   - Provide detailed description
   - Reference related issues
   - Ensure all tests pass

### Areas for Contribution
- 🐛 Bug fixes and error handling
- 🎨 UI/UX improvements
- 📚 Documentation and examples
- ⚡ Performance optimization
- 🧪 Unit and integration tests
- 🌐 Language localization
- 🤖 New AI agent implementations

### Code Style
```python
# Use type hints
def process_file(file_path: str) -> dict:
    """Process file and return results.
    
    Args:
        file_path: Path to the file
        
    Returns:
        Dictionary with processing results
    """
    pass
```

---

## 📄 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

```
MIT License

Copyright (c) 2024 ANISHKARTHIC

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to in any way subject to the
following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
```

---

## 📞 Support & Resources

### Learning Resources
- 📖 [OpenClaw Playbook](https://github.com/Mathi27/openclaw-playbook.git) - Learn OpenClaw basics
- 🎥 [Full Demo Video](https://drive.google.com/file/d/12bMbEXSZZTuOKIuexWBmQKEFDQn411aL/view?usp=sharing) - See all scenarios in action
- 📚 [Python Documentation](https://docs.python.org/3/)
- 🚀 [OpenClaw Official Docs](https://openclaw.io) - Official documentation

### Getting Help
- 🐛 [Issues](https://github.com/ANISHKARTHIC/Open-claw/issues) - Report bugs or request features
- 💬 [Discussions](https://github.com/ANISHKARTHIC/Open-claw/discussions) - Ask questions and share ideas
- 📧 Email: [contact@example.com](mailto:contact@example.com)

### Key Contacts
- **Project Lead:** [Your Name]
- **OpenClaw Integration:** [Maintainer]
- **Raspberry Pi Setup:** [Contributor]

---

## 🌟 Acknowledgments

Special thanks to:
- The OpenClaw team for the amazing orchestration framework
- The open-source community for Python libraries and tools
- Contributors and testers who helped improve this project

---

## 📈 Project Statistics

![GitHub Stars](https://img.shields.io/github/stars/ANISHKARTHIC/Open-claw)
![GitHub Forks](https://img.shields.io/github/forks/ANISHKARTHIC/Open-claw)
![GitHub Issues](https://img.shields.io/github/issues/ANISHKARTHIC/Open-claw)
![Python](https://img.shields.io/badge/Python-3.10+-blue)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 🚀 Quick Start Command

Get started in 30 seconds:

```bash
git clone https://github.com/ANISHKARTHIC/Open-claw.git && \
cd Open-claw && \
python -m venv venv && \
source venv/bin/activate && \
pip install -r requirements.txt && \
python -c "print('🎉 Setup complete! Ready to deploy AI automation systems.')"
```

---

<div align="center">

**Built with ❤️ using OpenClaw**

[⭐ Star this repository](https://github.com/ANISHKARTHIC/Open-claw) if you find it useful!

</div>
