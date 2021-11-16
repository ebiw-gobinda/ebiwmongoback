if pgrep mongod >/dev/null 2>&1
  then
     echo 'mongodb running'
  else
     echo 'mongodb stopped, starting ....'
     service mongod start
fi
