promptcolor="\\033[31m"
cmdcolor="\\033[36m"
nocolor="\\033[0m"
disp=./colordisp

all:
	@$(disp) "######################################################################"

	@$(disp) "/bin/rm -rf remote/"
	@         /bin/rm -rf remote/
	@$(disp) "/bin/rm -rf local/.git local/foo.txt"
	@         /bin/rm -rf local/.git local/foo.txt

	@$(disp) "mkdir remote"
	@         mkdir remote
	@$(disp) "git init --bare remote/doodle.git"
	@         git init --bare remote/doodle.git

	@$(disp) "cd local && make"
	@         cd local && make

