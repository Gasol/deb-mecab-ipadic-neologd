#
# Regular cron jobs for the mecab-ipadic-neologd package
#
0 4	* * *	root	[ -x /usr/bin/mecab-ipadic-neologd_maintenance ] && /usr/bin/mecab-ipadic-neologd_maintenance
