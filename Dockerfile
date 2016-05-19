FROM busybox

LABEL io.redsift.sandbox.install="/install.sh" io.redsift.sandbox.run="/run.sh"

COPY run.sh /

CMD ["sh", "-c", "while :; do date; sleep 1; done"]
