from nginx

copy html/ /usr/share/nginx/html/

run apt update
run apt install -y nano iputils-ping telnet

run mkdir docker
run cd docker && touch test.txt