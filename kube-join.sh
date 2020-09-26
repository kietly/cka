#!/bin/bash

kubeadm join 192.168.1.207:6443 --token 5qq34g.8womnjdtky6hr3ff \
    --discovery-token-ca-cert-hash sha256:c757aaeba523b2c09ed3f459c458690f4bd6427244b94d6eea4f5b58ca62b90d
