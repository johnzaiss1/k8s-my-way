FROM rancher/security-scan:v0.2.2

COPY cfg/ /etc/kube-bench/cfg/

CMD ["run.sh"]
