#!bin/bash

# echo "### Installing Additional Components ###"
# bash ./scripts/gcloud-additional-components.sh
# printf "~~finished additional components~~\n"

# echo "### Enabling APIs ###"
# bash ./scripts/enableapis.sh
# printf "~~finished enabling apis~~\n"

echo "### Creating Network ###"
bash ./scripts/network.sh
printf "~~finished creating network~~\n"

# echo *** Creating Private Bucket ***
# bash ./scripts/privatebucket.sh
# echo ~~finished private bucket~~

# echo *** Creating Public Bucket ***
# bash ./scripts/publicbucket.sh
# echo ~~finished public bucket~~

# echo *** Setting Up PubSub ***
# bash ./scripts/pubsub.sh
# echo ~~finished pubsub~~

# echo *** Configuring Big Query ***
# bash ./scripts/bigquery.sh
# echo ~~finished bigquery~~

# echo *** Configuring Big Table ***
# bash ./scripts/bigtable.sh
# echo ~~finished bigtable~~
