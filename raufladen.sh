DATEVAR=`date +20\%y-\%m-\%d_\%H-\%M-\%S`

git add --all
git commit -m "Backup-Matura $DATEVAR"
git status
git push origin master
