FROM tensorflow/tensorflow:1.13.2-gpu-py3-jupyter

RUN pip3 install numpy==1.16.1 keras==2.2.4
