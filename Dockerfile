FROM phnmnl/nmrglue

MAINTAINER PhenoMeNal-H2020 Project <phenomenal-h2020-users@googlegroups.com>

LABEL Description="NMRPro reads and processes different types of NMR spectra."



# Install NMRPRo
RUN pip install nmrpro

# Define data directory
WORKDIR /data

# Dummy
ENTRYPOINT [ "/bin/sh" ]


