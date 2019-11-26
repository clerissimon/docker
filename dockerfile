#get Python 3.7 for windows
FROM python@sha256:30dcb7139ecb55e111f6e5cf480428619aae227a5c45f087f6a2ee31e8de9ab3

#Install notebook (mybinder requirement)
RUN pip install --no-cache-dir notebook==4.0

#Download and install the DFN.Lab Package
#COPY dfnlab-0.5.0-cp37-cp37m-win_amd64.whl lib/ 
#RUN pip install lib/dfnlab-0.5.0-cp37-cp37m-win_amd64.whl

#requirement mybinder 
ENV HOME=/tmp

