To set up a folder to work with github:
git init
git remote add origin https://github.com/username/myproject.git
  check with: git remote -v

Update local repository:
git pull

Replace local changes to <filename>
git checkout -- <filename>

Drop all local changes and fetch latest server history:
git fetch origin
git reset --hard origin/master

To send code to the cloud:
git add /path/to/file
  check with: git status
git commit -m "Message"
git push origin master

Create a new branch:
git checkout -b branch_name
git push origin <branch>

Switch to master
git checkout master

Delete a branch:
git branch -d branch_name

All this from: http://rogerdudler.github.io/git-guide/
