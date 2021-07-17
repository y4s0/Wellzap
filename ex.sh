echo "Hello Yogi"

# stage all changes
git add .
echo "Staged all files"

# add commit
git commit -m "Changes"
echo "Added the commit with message: 'Changes'"

# get current branch and push
current_branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
git push https://github.com/y4s0/Wellzap.git "$current_branch"
echo "Push changes to '$current_branch' branch"