#!/bin/bash

multipass launch --name k3s --mem 4G --disk 40G

multipass mount $HOME/Documents/estudos/observability/v4/k8s/infra-k8s  k3s:$HOME/k8s