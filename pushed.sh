# Build and pushed gh-deploy branch
mkdocs gh-deploy

# PUSHED to main branch
git add .
git commit -sam 'Update'
git push
