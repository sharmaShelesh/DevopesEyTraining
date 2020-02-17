FROM python 
# it will take python official image to integrate from docker hub
MAINTAINER shelesh sharma "shelesh.sharma1@gds.ey.com" 9826277284
# developer  info
COPY hello.py /opt/hello.py
# it will copy currant laction hello.py to opt/inside docker image
#CMD   ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
#it will be default parent process for this image
#user can replace as first argument  during cantainer

