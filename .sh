git add .;
read -p "commit name : " message;
git commit -m "$message";
git push -u origin main;