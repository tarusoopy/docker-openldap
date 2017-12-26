#!/bin/bash

kubtctl delete -f ldap-stateful.yaml
#kubectl delete -f ldap-secret.yaml
kubectl delete -f ldap-confmap.yaml
kubectl delete -f nfs-persistent-volume.yaml
