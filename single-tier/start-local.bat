docker context use default
SET DATA=%~dp0\phonebook-data:/phonebook
SET RIDE=RIDE_INIT=HTTP:*:8088
SET JT=DYALOG_JARVIS_THREAD=DEBUG
docker run -v %DATA% -p 8080:8080 -p 8088:8088 -e %RIDE% -e %JT% phonebook