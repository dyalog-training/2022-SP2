$ECHO ON
SET PHONEBOOK_IMAGE=352645159704.dkr.ecr.eu-west-3.amazonaws.com/phonebook
SET PHONEBOOK_TYPE=volume
SET PHONEBOOK_DATA=phonebook-data
docker context use phonebook
docker compose -p phonebook up --scale frontend=2