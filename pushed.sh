# PUSHED to main branch
mkdocs build
git add .
git commit -sam 'Update'
git push

# Deploy the Web site
mkdocs gh-deploy
