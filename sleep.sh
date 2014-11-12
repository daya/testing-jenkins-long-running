#/bin/sh

for i in {1..4..1}
do
  echo ">>>>>>> Id $i for 3 seconds\n";
  sleep 3;
  echo "woke up ID $i after 3 seconds `date '+%Y/%m/%d %H:%M:%S'`";
done
echo "sleeping for 150 seconds"; sleep 150; echo "woke up after 150 seconds"
