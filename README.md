# unetlab-tricks
Simple scripts to work with Unetlab under Linux and Firefox

Open links `telnet://` in terminal and `capture://` in Wireshark


# Cloning repo
`git clone https://github.com/WiXZlo/unetlab-tricks.git`

# Configuring Firefox 
1. Open page 
`about:config`
2. Add parameters
`network.protocol-handler.expose.telnet;true` 
and 
`network.protocol-handler.expose.capture;true`
3. Open page `telnet://test` and Firefox will prompt you for the application to use. Select `firefox-open-telnet-links.sh`
4. Open page `capture://test` and Firefox will prompt you for the application to use. Select `firefox-open-capture-links.sh`
