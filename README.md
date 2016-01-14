# unetlab-tricks
Simple scripts to work with Unetlab under Linux and Firefox

Open links `telnet://` in terminal and `capture://` in Wireshark


# Cloning repo
`git clone https://github.com/WiXZlo/unetlab-tricks.git`

# Install VNC viewer
## For Ubuntu/Debian

`sudo apt-get install xvnc4viewer`

# Configuring Firefox 
1. Open page 
`about:config`
2. Add boolean parameters
`network.protocol-handler.expose.telnet;true`,
`network.protocol-handler.expose.capture;true`,
`network.protocol-handler.expose.vnc;true`
3. Open page `telnet://test` and Firefox will prompt you for the application to use. Select `firefox-open-telnet-links.sh`
4. Open page `capture://test` and Firefox will prompt you for the application to use. Select `firefox-open-capture-links.sh`
5. Open page `vnc://test` and Firefox will prompt you for the application to use. Select `firefox-open-vnc-links.sh`
