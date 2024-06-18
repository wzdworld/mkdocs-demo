cd /d E:\MkDocs\mkdocs-demo
call venv/Scripts/activate
git add *
git commit -m "commit"
git remote add origin git@github-wzdworld:wzdworld/mkdocs-demo.git
git remote set-url origin git@github-wzdworld:wzdworld/mkdocs-demo.git
git push -u origin main
mkdocs gh-deploy
exit
