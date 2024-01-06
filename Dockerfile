FROM httpd

RUN apt update

RUN apt install git -y

RUN git clone https://github.com/SanjayM08/Like_Spotify.git

RUN cp -r ./Like_Spotify/* /usr/local/apache2/htdocs
