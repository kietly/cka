#!/bin/bash

kubeadm join 192.168.1.207:6443 --token wwbx93.e0ej4i2kurmfyrr9 \
    --discovery-token-ca-cert-hash sha256:2ff530d1885e9d29a3873617fc3a9c582ca4940d1c20811632ee2950c481cda6 

