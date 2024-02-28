FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install pip
RUN pip install --upgrade pip setuptools
RUN pip install matplotlib==3.4.3
RUN pip install monai==0.8.1
RUN pip install numpy==1.21.5
RUN pip install omegaconf==2.0.0
RUN pip install opencv_python_headless==4.5.4.60
RUN pip install scipy==1.7.1
RUN pip install SimpleITK==2.2.0
RUN pip install torch==1.10.1+cu113
RUN pip install torchvision==0.11.2+cu113
RUN pip install tqdm==4.62.3
RUN pip install segmentation-models-pytorch==0.2.1
