# GCP Setup

## Resources
##### App Code
`https://github.com/linuxacademy/content-google-cloud-engineer`

## Linux Cloud Shell Setup
##### Instructions
[server-setup.md](./server/server-setup.md)
##### Script
Coming Soon.

## GCP Setup
##### Instructions
[gcloud-setup.md](./gcp/gcloud-setup.md)
##### Initial Setup Script For Server
[gcloud-init-script.md](./gcp/gcloud-init-script.sh)
##### Setup for New GCP
*Use this when linux server is good to go, and need to spin up new gcp quick*
*This assumes that you already have the necessary cloud sdk tools installed on server*
1. `gcloud init --console-only`  
2. Change `PROJECT_NAME` in `project_settings.sh` to reflect assigned GCP project name
	- In the future, use a parameter in quickstart.sh
3. `cd ~/Documents/gcloud-init/gcp`
4. `git pull`
5. `bash quickstart.sh`

		

