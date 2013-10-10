COMMAND LINE

**mkdir -p dir1/dir2/dir3** # makes an entire path even if all the directories don't exist  
**cp -r** # copy directories with files in them  
**ls -la** # shows hidden files (in long format)  
**rm -rf** # remove directories with files in them (recursive remove)


CREATE A GIT REPOSITORY

**mkdir someDir**  
**touch README.md**  
**git init**  
**git add README.md**  
**git commit -m "First commit"**  
**git remote add origin https://github.com/username/someDir.git**  
**git push -u origin master** # -u tells Git to remember parameters, so next time we can "git push"


OTHER USEFUL GITBITS

**git config --list** # Check your settings; list all the settings Git can find  
**git remote** # To see which remote servers you have configured  
**git remote -v** # Shows URL that Git has stored for the shortname to be expanded to

**git add .** # Convenient shortcut for adding in all the changes to the files in the current directory and below

**git commit -a** # Skips staging area (lets you skip "git add")  
**git commit --amend** # To change your last commit; if you commit too early, forget to add files or mess up your commit message

**git reset HEAD** *file* # To unstage  
**git reset folder/file.txt** # To unstage files

**git diff** # To see what you've changed but not yet staged  
**git diff --staged** # To see the changes you just staged (added)  
**git diff HEAD** # Check the diff of most recent commit, refer to using HEAD pointer

**git rm '*.txt'** # Not only removes the actual files from disk, but also stages the removal of the files for us

**git mv** *file_from* *file_to* # Rename file with one command

**git fetch** *remote-name* # To get data from your remote projects; pulls down all the data you don't yet have  
**git fetch origin** # Fetches any new work that has been pushed to that server since you last cloned (or fetch from) it

**git pull** # Automatically fetch and then merge remote branch into current branch  
**git pull origin master** # Check for changes on GitHub repo and pull down new changes

**git push**  
**git push *remote name* *branch name***  
**git push origin master**

**git checkout** *--target* # Change files back to how they were at the last commit  
**git checkout** *branch* # To switch branches  
**git checkout** --*file* # To switch branches

**git branch -d** *branch name* # To delete a branch 

**git branch clean_up** # When working on a feature or bug, developers often create a copy (branch) of their code to make separate commits to. This branch can then be merged back into the master branch  
**git merge clean_up** # If you're in the master branch, you can tell Git to merge the clean_up branch into it

**.gitignore** # Use for files that you don't want Git to automatically add or show you as being untracked

**git clone git://url** # Get a copy of an existing Git repository