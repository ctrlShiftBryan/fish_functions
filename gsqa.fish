function gsqa
  git pull
  set branch (git branch | grep \* | cut -d ' ' -f2)
  set myvar "_backup"
  set backup_branch "$branch$myvar"
  git checkout -b $backup_branch
  git checkout $branch

  git checkout master
  git pull
  git checkout $branch
  git merge master
  git checkout master
  git merge --squash $branch
  git branch -D $branch
  git checkout -b $branch
  git commit
  git diff origin/$branch
  git push -fu origin $branch
end
