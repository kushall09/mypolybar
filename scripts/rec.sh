#while true; do 
if [ -f /tmp/recordingicon ]; then
  # If the file exists, cat its contents
  cat /tmp/recordingicon
#else
  # If the file doesn't exist, you can optionally print a message
#  echo ""  # Or just do nothing.
fi
#sleep 1
#done
