uname -a
uptime

case "`tty`" in /dev/tty[1-6]*)
    setleds +num
esac
