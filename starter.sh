#!/bin/sh

conky -c /home/anonyme/.config/.conky/conky.conf --daemonize 2>>/dev/null
conky -c /home/anonyme/.config/.conky/intip.conf --daemonize 2>>/dev/null
conky -c /home/anonyme/.config/.conky/netdiscover.conf --daemonize 2>>/dev/null
conky -c /home/anonyme/.config/.conky/arpwatch.conf --daemonize 2>>/dev/null
conky -c /home/anonyme/.config/.conky/protohier.conf --daemonize 2>>/dev/null
conky -c /home/anonyme/.config/.conky/psad.conf --daemonize 2>>/dev/null
conky -c /home/anonyme/.config/.conky/who.conf --daemonize 2>>/dev/null
