git add .
echo "Commit Message: "
read message
echo "message: $message"
git commit -am "$message"
echo "Push To: "
read pushto
git push -u $pushto main
