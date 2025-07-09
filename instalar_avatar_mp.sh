
#!/bin/bash
sudo apt update && sudo apt install -y python3 python3-pip python3-venv ffmpeg git
git clone https://github.com/ManagementPills/MP-AI.git
cd MP-AI
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
cp .env.example .env
