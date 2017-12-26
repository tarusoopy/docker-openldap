#!/bin/bash

kubectl create -f nfs-persistent-volume.yaml
kubectl create -f ldap-confmap.yaml
# セキュリティ考慮の場合はsecret。adminとconfigのパスワードのみbase64化
#kubectl create -f ldap-secret.yaml
# secret使う場合はstatefulの中のconfMapRefをsecretRefにする。
kubectl create -f ldap-stateful.yaml
