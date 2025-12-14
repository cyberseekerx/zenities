# 1️⃣ Clean pacman cache (keep 2 latest versions)
sudo paccache -rk2

# 2️⃣ Remove orphaned packages
sudo pacman -Qdtq | sudo pacman -Rns - 2>/dev/null

# 3️⃣ Vacuum systemd logs (limit to 50 MB)
sudo journalctl --vacuum-size=50M

# 4️⃣ Clean unused Docker objects (containers, images, volumes, networks)
sudo docker system prune -a --volumes -f

# 5️⃣ Optional: check disk usage after cleanup
df -h
