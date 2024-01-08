FROM httpd

RUN apt update

RUN apt install git -y

RUN git clone https://github.com/SanjayM08/like_Spotify.git

RUN cp -r ./like_Spotify/* /usr/local/apache2/htdocs
