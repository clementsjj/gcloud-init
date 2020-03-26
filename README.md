# gcloud-init script

## Resources
##### App Code
`https://github.com/linuxacademy/content-google-cloud-engineer`

## Linux Cloud Shell Setup
- Check the following are installed (they should already be installed):
  - ruby/gem, git, tmux, htop, node
- Install:
  - mdless, xclip, tree
  	- `sudo apt install xclip`
- Add .conf files
  - ~/.tmux.conf
  - ~/.bashrc
  - ~/.nanorc
- Github ssh keys
  - Check for present ssh keys
	- `ls -al ~/.ssh`
	- Looking for public keys: `id_rsa.pub`, `id_ecdsa.pub`, id_ed25519.pub`
  - Generate new SSH key
	- `ssh-keygen -t rsa -b 4096 -C "clementsjj@gmail.com"
	- after prompts, type a secure passphrase
  - Add SSH key to ssh-agent
	- Start ssh-agent in the background
		- `eval "$(ssh-agent -s)"
	- Add to ssh-agent
		- `ssh-add ~/.ssh/id_rsa`
  - Add SSH key to GitHub account
	- Copy SSH key to clipboard
		- `sudo apt-get install xclip`
		- `xclip -sel clip < ~/.ssh/id_rsa.pub`
			- Note: this will not work using the browser terminal session. Best bet is to login via ssh in local terminal. If you run inside browser terminal, you will get `Error: Can't open display: (null)`. I haven't found an easy solution for this yet, and has something to do with `echo $DISPLAY` and connecting to your headless server. Shall come back to this...
	- Add to github via browser in account settings



		

