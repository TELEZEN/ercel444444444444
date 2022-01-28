if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TELEZEN/ercel444444444444.git /ercel444444444444
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ercel444444444444
fi
cd /ercel444444444444
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
