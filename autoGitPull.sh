export PATH="/usr/local/bin:/usr/bin:/bin"

touch /Users/oya/git-rep/crontab/test.txt

cd /Users/oya/git-rep/crontab/

ssh-agent bash -c 'ssh-add /Users/oya/.git-ssh/id_rsa; /usr/local/bin/git pull' 2>&1 | tee /Users/oya/git-rep/crontab/testlog.txt
