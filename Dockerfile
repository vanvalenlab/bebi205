FROM vanvalenlab/deepcell-tf:0.9.0-gpu

# System maintenance
RUN /usr/bin/python3 -m pip install --upgrade pip

RUN pip install pandas biopython tensorflow-addons imageio jupyterlab matplotlib

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]
