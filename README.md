# 🤖 My First ROS2 Robot

> A hands-on learning project to explore ROS2 fundamentals and build a first robot from scratch.

![ROS2](https://img.shields.io/badge/ROS2-jazzy-blue?logo=ros&logoColor=white)
<!-- ![Python](https://img.shields.io/badge/Python-3.10+-yellow?logo=python&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-In%20Progress-orange)-->

---

## About This Project

This repository documents my journey learning **ROS2 (Robot Operating System 2)** by building a simple robot from the ground up. It covers the core concepts of ROS2 including nodes, topics, services, and actions — applied in a practical, beginner-friendly way.

---

## 🎯 Learning Goals

- [ ] Understand the ROS2 architecture (nodes, topics, services, actions)
- [ ] Create and build a ROS2 workspace and packages
- [ ] Write publisher and subscriber nodes in Python
- [ ] Use GitHub for version control
- [ ] User Docker for the project
<!-- - [ ] Define and use custom message types
- [ ] Simulate a robot using Gazebo / RViz
- [ ] Implement basic robot movement and sensing
- [ ] Use `colcon` build system and `ros2` CLI tools-->
---

## Project Structure (TODO)

```
TEMPLATE:
my_first_ros2_robot/
├── src/
│   ├── my_robot_description/    # URDF / robot model
│   ├── my_robot_bringup/        # Launch files
│   └── my_robot_control/        # Movement and control nodes
├── install/                     # Built packages (auto-generated)
├── build/                       # Build artifacts (auto-generated)
├── log/                         # Logs (auto-generated)
└── README.md
```

---

## Prerequisites

Before getting started, make sure you have the following installed:

- **Ubuntu 24.04** (recommended)
- **ROS2 Jazzy 
<!-- - **Python 3.10+**
- **colcon** build tool

```bash
# Install colcon
sudo apt install python3-colcon-common-extensions
```

----->

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/my-first-ros2-robot.git
cd my-first-ros2-robot
```

### 2. Source ROS2

```bash
source /opt/ros/humble/setup.bash
```

### 3. Build the workspace

```bash
colcon build
source install/setup.bash
```

### 4. Run the robot

```bash
# Launch the full robot bringup
ros2 launch my_robot_bringup robot.launch.py
```

---
<!-- 
## 🧪 Key Concepts Explored

| Concept | Description |
|---|---|
| **Node** | A single process that performs computation |
| **Topic** | Asynchronous pub/sub communication channel |
| **Service** | Synchronous request/response communication |
| **Action** | Long-running tasks with feedback |
| **URDF** | Unified Robot Description Format (robot model) |
| **Launch file** | Script to start multiple nodes at once |

---

## 📖 Notes & Lessons Learned

> *(This section is updated as the project evolves)*

- **[Day 1]** Set up the ROS2 workspace and created the first package.
- **[Day 2]** Wrote a simple publisher/subscriber pair — Hello, ROS2!
- **[Day 3]** ...

---
-->
## 📚 Resources

- [ROS2 Official Documentation](https://docs.ros.org/en/jazzy/)
- [Getting Started with ROS2: Building My First Robot Simulation](https://medium.com/%40steffen.stautmeister/getting-started-with-ros2-building-my-first-robot-simulation-cf57f122cf32)
<!-- - [ROS2 Tutorials](https://docs.ros.org/en/humble/Tutorials.html)
- [Articulated Robotics (YouTube)](https://www.youtube.com/@ArticulatedRobotics)
- [Nav2 Documentation](https://navigation.ros.org/)

---

## 🤝 Contributing

This is a personal learning project, but feedback and suggestions are always welcome! Feel free to open an issue or reach out.

---

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

*Made with ❤️ while learning robotics.* -->
