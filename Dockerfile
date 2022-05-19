FROM ghcr.io/microwalk-project/microwalk:jalangi2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]