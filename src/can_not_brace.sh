sqlite3 :memory: '.mode tabs' '.headers on' \
'.import "|echo {A..Z}" Names' \
'select * from sqlite_master' \
'select * from Names'
