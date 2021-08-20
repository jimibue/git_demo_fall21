puts "hello"

# add: stages changes gets them to be commited
# git add . to stage all changes
# get add filename to stage indivual changes

# git commit -m 'describe what you did since last commit'

## create a function that adds two numbers
def add(num1, num2)
  return num1 + num2
end

puts add(2, 2)

def minus(num1, num2)
  num1 - num2
end

def times(num1, num2)
  num1 * num2
end

# if there is not a repo
# git init once to initialze the repo (rails we this for us)

# once you start a project it good habit to do you init commit
# git add .
# git commit -m'init commit'

# start working on features
# pick a chuck of work to do, get it working
# git add .  or (files you want to commit)
# git commit -m 'describe the work you did'
# repeat this
