FROM container-registry.phenomenal-h2020.eu/phnmnl/nmrglue

LABEL software=nmrpro
LABEL software.version=0.2.7
LABEL version=0.1

LABEL Description="NMRPro reads and processes different types of NMR spectra."

MAINTAINER PhenoMeNal-H2020 Project <phenomenal-h2020-users@googlegroups.com>



# Install NMRPRo
RUN pip install nmrpro

# Define data directory
WORKDIR /data

# Dummy
#ENTRYPOINT [ "/bin/sh" ]


