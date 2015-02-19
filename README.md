# git warmup
git init
git remote add origin https://github.com/Morsu/test-repo

gedit history # created blank history file

git add -u history  # -u keeps track of added file 
git add -A  #adds & updates tracking for files that changed names or were deleted; use add everytime after applying changes

git commit -m "saved file was not uploaded in previous attempt" # changes are recorded on local repo
git push https://github.com/Morsu/test-repo


git clone https://github.com/jtleek/datasharing
# branches, local repo

git branch 
git checkout -b tempbranch # -b creates new branch
git branch -d tempbranch # delete

# using other branches for remote repo

current origin=https://github.com/Morsu/test-repo
can be checked with command: 
git remote -v

git remote add tempbranch origin
git push origin tempbrach 
git push origin --delete temp






