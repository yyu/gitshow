promptcolor="\\033[31m"
cmdcolor="\\033[36m"
nocolor="\\033[0m"
disp=../colordisp

all:
	@$(disp) "======================================================================"

	@$(disp) "git init"
	@         git init
	@$(disp) "touch foo.txt"
	@         touch foo.txt
	@$(disp) "git add foo.txt"
	@         git add foo.txt .gitignore
	@$(disp) "git commit -m 'first-commit'"
	@         git commit -m 'first-commit'
	@$(disp) "git remote add origin ../remote/doodle.git"
	@         git remote add origin ../remote/doodle.git
	@$(disp) "git push -u origin master"
	@         git push -u origin master

	@$(disp) "echo \"a\" >> foo.txt"
	@         echo "a" >> foo.txt
	@$(disp) "git add foo.txt"
	@         git add foo.txt
	@$(disp) "git commit -m \"a\""
	@         git commit -m "a"
	@$(disp) "git push"
	@         git push

	@$(disp) "echo \"b\" >> foo.txt"
	@         echo "b" >> foo.txt
	@$(disp) "git add foo.txt"
	@         git add foo.txt
	@$(disp) "git commit -m \"b\""
	@         git commit -m "b"
	@$(disp) "git push"
	@         git push

	@$(disp) "echo \"This line is supposed to be a bad line in a bad commit-and-push to be undone.\" >> foo.txt"
	@         echo "This line is supposed to be a bad line in a bad commit-and-push to be undone." >> foo.txt

	@$(disp) "git add foo.txt"
	@         git add foo.txt
	@$(disp) "git commit -m \"bad\""
	@         git commit -m "bad"
	@$(disp) "git push"
	@         git push

	@$(disp) "git log --pretty=oneline"
	@         git log --pretty=oneline

	@$(disp) "git push -f origin HEAD^:master  # to undo a git push"
	@         git push -f origin HEAD^:master  # to undo a git push
	@$(disp) "git st"
	@         git st
	@$(disp) "git reset --soft HEAD^           # to get to previous commit (preserves working tree)"
	@         git reset --soft HEAD^           # to get to previous commit (preserves working tree)
	@$(disp) "git st"
	@         git st
	@$(disp) "git log --pretty=oneline"
	@         git log --pretty=oneline
	@$(disp) "git reset --hard HEAD^           # to get back to previous commit (you'll lose working tree)"
	@         git reset --hard HEAD^           # to get back to previous commit (you'll lose working tree)

	@$(disp) "git st"
	@         git st
	@$(disp) "git log --pretty=oneline"
	@         git log --pretty=oneline

	@$(disp) "======================================================================"
