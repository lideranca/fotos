cd "C:\Users\Vinicius\Documents\GitHub\fotos"
sh
exec ssh-agent bash
ssh-add ~/.ssh/key
ssh -T git@github.com                                                         
git pull -a
pause