PID=$(ps aux | grep -e "plasma*[-]desktop" | awk '{print $2}')
if [ 0 -eq $1 ]
then
  kill -STOP $PID
else
  kill -CONT $PID
fi
