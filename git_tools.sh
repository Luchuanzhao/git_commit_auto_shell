DATE=$(date -d "0 day" +"%Y.%m.%d")
git add .
git status
read -r -p "git commit and push? [y/n] " input
case $input in
        [yY])
        git commit -m "$DATE"
        git push
        ;;
	[nN])
	exit 0
	;;
esac
