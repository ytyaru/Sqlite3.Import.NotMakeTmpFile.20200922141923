sqlite3 :memory: '.mode tabs' '.headers on' \
'.import "|echo \"Id\tName\"; echo \"1\tYamada\";" Names' \
'select * from sqlite_master' \
'select * from Names'
