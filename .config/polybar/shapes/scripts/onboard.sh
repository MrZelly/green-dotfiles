if [ -z "$(pgrep onboard)" ]
then
	onboard &
else
	killall onboard
fi
