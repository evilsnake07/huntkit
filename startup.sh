#!/usr/bin/env bash
BOLD=$(tput bold)
NORMAL=$(tput sgr0)
RED='\033[0;31m'
NC='\033[0m'

# Print a welcome message
echo -e '////////////////////////////////////////////////////////////////////////';
echo -e '      ██████  ███████ ███    ██ ████████ ███████ ███████ ████████ '
echo -e '      ██   ██ ██      ████   ██    ██    ██      ██         ██'
echo -e '      ██████  █████   ██ ██  ██    ██    █████   ███████    ██    '
echo -e '      ██      ██      ██  ██ ██    ██    ██           ██    ██'
echo -e '      ██      ███████ ██   ████    ██    ███████ ███████    ██'
echo -e '  '
echo -e '      ████████  ██████   ██████  ██      ██   ██ ██ ████████'
echo -e '         ██    ██    ██ ██    ██ ██      ██  ██  ██    ██'
echo -e '         ██    ██    ██ ██    ██ ██      █████   ██    ██'
echo -e '         ██    ██    ██ ██    ██ ██      ██  ██  ██    ██'
echo -e '         ██     ██████   ██████  ███████ ██   ██ ██    ██'
echo -e '////////////////////////////////////////////////////////////////////////';
echo -e '             Built and maintained by https://mcn.am'
echo -e '            https://github.com/mcnamee/pentest-toolkit'
echo -e "${BOLD}"
echo -e '    Recon  —  Exploitation  —  Privilege Escalation  —  Persistence'
echo -e "${NORMAL}${RED}"
echo -e "        ► Should you be running through a VPN or TOR Proxy? ◄"
echo -e "${NC}"

# Ensure the final executable receives the Unix signals
exec "$@"
