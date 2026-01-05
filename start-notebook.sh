docker build --rm --tag hello-slam-notebook .

docker run -it --rm -p 8888:8888 -v "${PWD}":/home/jovyan/work hello-slam-notebook
