echo "greeeeeenbar, a dumb program to make you look like a better programmer"


if [ -d ".git" ]; then
  echo "theres a git repo here"
  pw=$(openssl rand -base64 12)
  echo "$pw" >> .greeeeen
  git stage .greeeeen
  git commit -m "$pw"
  git push -u origin master
else
  echo "Run this in a git rep"
fi
