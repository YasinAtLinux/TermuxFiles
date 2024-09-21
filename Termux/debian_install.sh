# Update and Upgrade Packages
apt update && apt upgrade -y

# Install Necessory Packages
apt install proot proot-distro -y

# Install Debian
proot-distro install debian

# Login in Debian - root user
proot-distro login debian

