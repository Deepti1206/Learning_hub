
# Pushing the files to git repo

git add .
git commit -m "your message"
git push origin main      # this will push to main branch of your repo



# Pulling the files from git repo

git pull    #please make sure that you are in a correct repo on you local PC



# Creating branch in a git repo

git branch "name of the branch" #this will create new branch on git repo in addition to main
git branch  #provide the list of branches
git checkout "name of the created branch"     #this will switch to the mentioned branch
git status   # will tell you modeified files
# there are two option: git add .   # will add all files
# git add <path name>      #you will get path using "git status"
git status
git commit -m "<your message>"
git push --set-upstream orign <your branch name"



# Pulling a new repo that is created on github

git clone <url of the repo>         # make sure that you are in a correct local git folder on your PC

#   
