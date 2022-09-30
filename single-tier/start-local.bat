@ECHO ON
docker context use default
docker run -p 8080:8080 -p 8088:8088 -e RIDE_INIT=HTTP:*:8088 -e DYALOG_JARVIS_THREAD=DEBUG -e JarvisConfig=phonebook.json phonebook