cd noVNC
sudo vncserver -SecurityType none -xstartup "openbox" -rfbport 5900
sudo ./utils/novnc_proxy --vnc 127.0.0.1:5900 --listen localhost:6080