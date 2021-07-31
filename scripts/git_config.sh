git config --global user.name "John Doe"
git config --global user.email johndoe@example.com

echo -e "*~\n.*.swp\n.DS_Store" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

git config --global credential.helper osxkeychain
