FROM almir/webhook

COPY env.json /etc/webhook/env.json
CMD ["-verbose", "-hooks=/etc/webhook/env.json", "-hotreload"]
