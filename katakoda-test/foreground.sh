docker pull bpaarthu/event-driven-bar:latest
clear
docker run --rm -it -e COLUMNS=$COLUMNS -e LINES=100 -e TERM=$TERM -it bpaarthu/event-driven-bar:latest