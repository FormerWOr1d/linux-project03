new_folder_name="${1:-project03}"

cd ~/projects
mkdir -p  "$new_folder_name"
cd "$new_folder_name"

text="
#Project

 ████ ████   ███  ████  █   █ █   █
█     █   █ █   █ █   █ █  █   █ █
 ███  ████  █████ ████  ███     █
    █ █     █   █ █  █  █  █    █
████  █     █   █ █   █ █   █   █

nichego \n\
"

git init
echo -e " $text" > README.md

git add README.md
git commit -m "второй коммит"
exit 0
