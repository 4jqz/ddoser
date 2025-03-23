# 4jqz Ping Flood Tool 🛠️💻

## Description

This script is a **ping flood tool** for educational purposes only. It allows you to simulate the effect of a DDoS attack by continuously pinging a target IP address, overwhelming it with a high volume of ping requests. However, it is **not an actual DDoS tool**. This script uses a **single source** (your computer) and the `ping` command to simulate the traffic.

⚠️ **Important**: This is just a **ping flood simulation**, not a real DDoS attack. Using this tool for unauthorized purposes or without permission is **illegal** and can lead to severe consequences. Always use network stress testing responsibly and with explicit consent.

## Features ✨

- **Login System** 🔒: Secure access to the menu with a username and password.
- **Ping Flood Simulation** 📡: Simulates a ping flood attack on a target IP.
- **Random Title Change** 🔀: After selecting a ping flood mode, the title of the command prompt changes rapidly every 0.15 seconds to simulate randomness and chaos.
- **Attack Modes** 🎯: Choose between 15,000 Bit, 30,000 Bit, 40,000 Bit, or Maximum Bit (Kill Mode) for the ping flood simulation.

## Requirements 🖥️

- **Windows OS**: The script is designed to work on Windows operating systems.
- **Command Prompt**: It uses Windows batch scripting and runs via the Command Prompt (`cmd`).

## How to Use 🚀

### Step 1: Download the Script 📥

1. Copy the code into a `.bat` file (e.g., `4jqz_ping_flood.bat`).
2. Save the file to a location on your computer.

### Step 2: Run the Script 🎬

1. **Double-click** the `.bat` file to start the script.
2. The script will prompt you to enter a **username**. The correct username is `4jqzware`.
3. If the username is correct, you will be asked to enter a **password**. The correct password is `DDOSER`.

### Step 3: Ping Flood Mode Selection 🎮

1. After a successful login, the script will display a menu with options to initiate the ping flood simulation.
2. You will be prompted to select one of the following attack modes:
   - **15**: Simulate a ping flood with 15,000 Bit.
   - **30**: Simulate a ping flood with 30,000 Bit.
   - **40**: Simulate a ping flood with 40,000 Bit.
   - **kill**: Simulate a ping flood with the maximum bit size (65,500).

### Step 4: Target IP Address 🌍

1. Once you select a mode, the script will ask for the **target IP address** for the ping flood simulation.
2. Enter the **IP address** of the target you wish to simulate the attack on.

### Step 5: Ping Flood Simulation 💥

- The script will start a **ping flood** simulation on the specified target IP.
- During the mode selection, the command prompt title will change randomly every 0.15 seconds to simulate the chaotic effect of an attack.

## How It Works 🧩

- The script uses the `ping` command to simulate a **ping flood attack**. It sends a high volume of ICMP packets to the target IP, which can cause temporary congestion or disruptions on the network.
- The **random title change** is added to simulate the randomness of a real attack.
- This script simulates a **single-source attack**, meaning it originates from just one computer, not a distributed network of machines like in a true DDoS attack.

## Important Disclaimer ⚠️

This tool is only a **ping flood simulation** and **does not perform an actual DDoS attack**. The script simply uses the `ping` command to generate traffic to simulate a network stress test.

**Do not use this script to attack any network, device, or system without permission.** Unauthorized use of network stress tests or DDoS attacks is illegal and punishable by law. Always respect others' systems and networks.
