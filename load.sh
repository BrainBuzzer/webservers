max=10000
for i in `seq 2 $max`
do
    curl http://localhost:8888/hello
done
