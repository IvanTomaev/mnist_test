# mnist_test
docker build -t <name_image> .

docker run --mount type=bind,source=/root/path-to/mnist_test/src, destination=/mnist_test -d --name <name_container> -p 8001:8001 <name_image>