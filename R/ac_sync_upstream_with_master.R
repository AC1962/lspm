# Pull from remote upsteam to local master
# Switch to 'master' branch: checkout master

# Check git status
# In the shell (Terminal) type:
git status

# Let’s inspect the current remotes for your local repo AGAIN.
# In the shell (Terminal) type:
git remote -v

# Now we can pull the changes that we don’t have from OWNER/REPO into our local copy.
# In the shell (Terminal) type:
git pull upstream master --ff-only