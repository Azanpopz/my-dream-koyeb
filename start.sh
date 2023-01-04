if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Azanpopz/my-dream-koyeb.git /my-dream-koyeb
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /my-dream-koyeb
fi
cd /My-Dream
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
