rsync -e "ssh" --bwlimit=100 -aztH --exclude .git --progress --delete ./ $1
