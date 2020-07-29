chmod +x ./linux/hello-server

./linux/hello-server &

sleep 3

for i in Mahesh Kalagotla;
do
    echo "$(date): $(curl -s http://localhost:11000/${i})"
done
