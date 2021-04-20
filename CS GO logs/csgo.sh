until pgrep -x "csgo_linux64" > /dev/null; do
    steam steam://rungameid/730 &
    sleep 30
done
echo "should be started?"      
