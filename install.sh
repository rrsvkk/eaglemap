
echo """
╔════════════════════════════════════════════════════════════╗
║                                                            ║
║    _____  ___  _____  _      ________  ___  ___  ______    ║
║   |  ___|/ _ \|  __ \| |    |  ___|  \/  | / _ \ | ___ \   ║
║   | |__ / /_\ \ |  \/| |    | |__ | .  . |/ /_\ \| |_/ /   ║
║   |  __||  _  | | __ | |    |  __|| |\/| ||  _  ||  __/    ║
║   | |___| | | | |_\ \| |____| |___| |  | || | | || |       ║
║   \____/\_| |_/\____/\_____/\____/\_|  |_/\_| |_/\_|       ║
║                                                            ║
║                     Tool By @rrsvkk                        ║
╚════════════════════════════════════════════════════════════╝
"""

python3 -m venv venv

source venv/bin/activate

pip install requests

pip install time

pip install os

pip install subprocess


echo ""
echo " [+] Done ..."
