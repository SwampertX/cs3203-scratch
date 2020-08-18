FROM swampertx/cs3230-fedora-base
RUN mkdir -p /home/src
COPY check-submission.py /home/src
COPY Team00 /home/src
CMD cd /home/src/Code00 && ./run.sh
