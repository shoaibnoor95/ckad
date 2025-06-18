FROM  python:3
LABEL version="1.0.0"
LABEL maintainer="shoaibnoor95"
WORKDIR /usr/src/app
ADD hellowordl.py /
CMD [ "python","hellowordl.py" ]
