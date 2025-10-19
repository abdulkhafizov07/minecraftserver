:q#!/bin/bash

set -x
set -e

echo "Downloading EssentialsX"
curl https://cdn.modrinth.com/data/hXiIvTyT/versions/Oa9ZDzZq/EssentialsX-2.21.2.jar -o plugins/EssentialsX.jar

echo "Downloading LuckPerms"
curl https://cdn.modrinth.com/data/Vebnzrzj/versions/OrIs0S6b/LuckPerms-Bukkit-5.5.17.jar -o plugins/LuckPerms.jar

echo "Downloading Vault"
curl https://cdn.modrinth.com/data/ayRaM8J7/versions/O4gQ7KOy/VaultUnlocked-2.16.0.jar -o plugins/VaultUnlocked.jar

echo "Downloading CoreProtect"
curl https://cdn.modrinth.com/data/Lu3KuzdV/versions/anOhDobp/CoreProtect-CE-23.0.jar -o plugins/CoreProtect.jar

echo "Downloading ClearLag"
curl https://cdn.modrinth.com/data/7bhTp28M/versions/5L4jEdUT/ClearLag%201.8%20VER%201.18-1.21.jar -o plugins/ClearLag.jar

echo "Downloading GriefPrevention"
curl https://cdn.modrinth.com/data/O4o4mKaq/versions/iaJtn30B/GriefPrevention.jar -o plugins/GriefPrevention.jar

echo "Downloading Multiverse"
curl https://cdn.modrinth.com/data/3wmN97b8/versions/OmRzuPrC/multiverse-core-5.3.2.jar -o plugins/multiverse.jar

echo "Downloading BetterRPT"
cp spigot/betterrtp.jar plugins/betterrtp.jar

echo "Downloading versions"
curl https://cdn.modrinth.com/data/P1OZGk5p/versions/sVahWBKF/ViaVersion-5.5.1.jar -o plugins/viaversion.jar
curl https://cdn.modrinth.com/data/NpvuJQoq/versions/Ex8pP0Ax/ViaBackwards-5.5.1.jar -o plugins/viabackwards.jar

