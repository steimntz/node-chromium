FROM node:12
RUN apt-get update && apt-get install -y --no-install-recommends chromium iceweasel && apt-get clean
CMD ["/bin/bash"]
