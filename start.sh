if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Movieschannelofficials/Auto-filter-bot-/blob/master/start.sh.git /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ajax
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting King072326....🔥"
python3 bot.py
