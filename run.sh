PARENT=$HOME
(cd /root/home/Projects/Personal/rpi_clock/bin; python3 rpi_clock.py rpi_clock.cfg 2>&1 | tee /root/home/Projects/Personal/rpi_clock/rpi_clock.log) &

