;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
gld=git log --oneline --all --graph --decorate --date-order $*
glf=git log --all --graph --pretty=format:"%C(auto) %h %d %C(blue)%C(bold)%an%Creset %C(yellow)(%ar)%Creset %s" $*
glfd=git log --all --graph --date-order --pretty=format:"%C(auto) %h %d %C(blue)%C(bold)%an%Creset %C(yellow)(%ar)%Creset %s" $*
glfs=git log --all --graph --date=short --pretty=format:"%C(auto) %h %d %C(blue)%C(bold)%an%Creset %C(yellow)(%ad)%Creset %s" $*
glfsd=git log --all --graph --date=short --date-order --pretty=format:"%C(auto) %h %d %C(blue)%C(bold)%an%Creset %C(yellow)(%ad)%Creset %s" $*
gs=git status $*
gss=git status -s $*
gb=git branch $*
gcm=git commit -m $*
gca=git commit -a -m $*
gch=git checkout $*
ga.=git add . $*
ga=git add $*
gaF=git add -f $*
gpo=git push origin $*
gpl=git pull $*
gdf=git diff $*
grrc=git rm -r --cached $*
gfo=git fetch origin $*
gm=git merge $*
gmFH=git merge FETCH_HEAD $*
grs=git remote set-url origin $*
grv=git remote -v $*
vs=cd c:\projetos\visual studio $*
va=cd C:\PROJETOS\Access $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat -n "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
