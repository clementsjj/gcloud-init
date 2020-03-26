#!bin/bash

echo *** Installing Additional Components ***
bash ./scripts/gcloud-additional-components.sh
echo ~~finished additional components~~

echo *** Enabling APIs ***
bash ./scripts/enableapis.sh
echo ~~finished enabling apis~~

echo *** Creating Network ***
bash ./scripts/network.sh
echo ~~finished creating network~~

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
