
docker build -t static_interactive_widgets -f config/static_interactive_widgets.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/static_interactive_widgets -p 8888:8888 static_interactive_widgets