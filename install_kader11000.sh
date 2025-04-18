
#!/bin/bash

echo "=== KADER11000 Frida Toolkit Setup ==="

# Update system
echo "[*] Updating system packages..."
sudo apt update && sudo apt upgrade -y

# Install Python dependencies
echo "[*] Installing Python requirements..."
pip install -r requirements.txt

# Optional: Install ADB and other tools
echo "[*] Installing adb and required tools..."
sudo apt install adb -y

# Done
echo "[✓] Setup complete. Run the tool with: python3 main.py"
