
pip install numpy==1.18.2  pillow==6.2.1  
mkdir z && cd z 
cd z && git clone https://github.com/arita37/mlmodels.git  && \
cd z/mlmodels && pip install -e . -r requirements.txt   && \
cd z/mlmodels && pip install -r requirements_fake.txt   

