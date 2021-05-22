git add .
echo "Commit Message: "
read message
echo "message: $message"
git commit -am "$message"
echo "Push To: "
read pushto
echo "On Branch: "
read branch
git push -u $pushto $branch

