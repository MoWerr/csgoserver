FROM mowerr/lgsm-base:latest

# We tell the container to download CS:GO server
ENV GAME=csgoserver

# Those ports will be used by the server
# Ports description from LinuxGSM:
#
# DESCRIPTION  PORT   PROTOCOL
# Game         27015  udp
# Query        27015  tcp
# RCON         27015  tcp
# SourceTV     27020  udp
# Client       27005  udp
EXPOSE 27015/udp 27015/tcp 27020/udp 27005/udp