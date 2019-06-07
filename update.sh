
git add *
git commit -m"Added updated results"
git push

## Do this to update the github version. Useful if DNS setings 
## have not updated for all providers (Virgin seems to be slow)
## git remote add github git@github.com:byfctournament/byfctournament.github.io.git
git push github master
