mkdir Myproject &&
cd Myproject &&
echo "hello" > hello
echo -e "FROM busybox\nCopy  /hello /\nRUN cat /hello" > Dockerfile
docker build -thelloapp:v1 .
