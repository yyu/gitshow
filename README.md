# GitShow

How do you learn Git? Here's how I do it:

- I read a book, e.g. [Pro Git](http://progit.org/book/)
- I learn the usage of some commands
- When I believe I've understood what these commands do, I design some workflow, for example:
	- create a bare repository, say `blah`
	- clone `blah`
	- go to the local working directory and create a file, say `README`
	- edit `README`
	- commit `README`
	- create a branch, say `foo`
	- work in `foo`
	- merge `foo` into `master`
	- ...
- I translate the workflow into Git commands and write them in a Bash script
- I run the script to see if it works as I expected

The advantage of using a script:

- You can always begin with a new repository so when you re-run the script you'll get exactly the same result as last time you run it
- You can design workflows before you really execute the commands
- If you find something is wrong (we're learning, so things go wrong frequently), we can examine what we've done in the script. When we fix the problem, it's easy to retry.
- The script itself is your notes, you can read it later. You cannot remember everything you learn after all.
- You can do some cool things, e.g. coloring your output, just as shown in the snapshot blow.

A snapshot:

![gitshow snapshot](http://forrestyu.net/media/fig/snapshot/gitshow.png)

If you're learning Git too, I suggest you fork this project, change and run it with your own customized workflow. You'll find learning Git is such a fun!

![YYu](http://forrestyu.net/media/fig/forrestyu_at_gmail.png)
