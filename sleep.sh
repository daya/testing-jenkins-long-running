for i in {1..4..1}
do
  echo ">>>>>>> sleeping for 3 seconds\n"
  sleep 3
  echo "woke after 3 seconds `date '+%Y/%m/%d %H:%M:%S'`"
done
echo "sleeping for 150 seconds"; sleep 150; echo "woke up after 150 seconds"
