
#!/bin/bash

cur=`date +"%Y-%m-%d"`
yest=`date -v-1d +%F`
touch cur.py
rm yest.py
git add * 
git commit -m 'commit'
git push master