for var in {1..100}
do
nice -0 ./external_task.exe &
echo $var
done
