doc : newsbeuter-notify.1 README

newsbeuter-notify.1 : newsbeuter-notify
	pod2man newsbeuter-notify > newsbeuter-notify.1

README : newsbeuter-notify
	pod2text newsbeuter-notify > README


