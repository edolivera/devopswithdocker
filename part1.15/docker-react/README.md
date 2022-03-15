Docker image with Node:13-alpine and a simple React App 

Pull the image at: docker pull sitedoed/docker-react

docker build . -t <image-name>:<tag>
docker build . -t docker-react:test

docker run -p 3000:3000 docker-react:test

or interactive mode
docker run -p 3000:3000 -it docker-react:test

