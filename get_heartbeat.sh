RESP=0

RESP=`curl -I localhost:4567`
RESP=`ruby check_heartbeat.rb ${RESP}`

echo $RESP
