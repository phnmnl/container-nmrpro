# NMRPro

## Short description

NMRPro, an open-source easy-to-integrate web component for processing and visualization of NMR data that is highly extensible to include new functionalities according to the needs of each application.

## Description

NMRPro package contians functions to read different file formats (NMRPipe, Bruker, Bruker-pdata) into NMRSpectrum objects. NMR spectra regardless of their original formats are represented simialrly by NMRSpectrum, allowing them to be processed using the same functions. 

Plugins provide different processing functionalities for NMRSpectrum objects. Most plugin functions are dimension-agnostic, i.e they can be applied to 1D, 2D, nD NMR spectra, automatically transposing spectra. For example, FFT function will apply Fourrier transform to all dimensions, with a transponse in-between. 

## Tool Authors 

- Ahmed Mohamed

## Container Contributors

- [Kristian Peters](https://github.com/korseby) (IPB-Halle)

## Website

- http://mamitsukalab.org/tools/nmrpro/
- https://github.com/ahmohamed/nmrpro

## Git Repository

- https://github.com/phnmnl/container-nmrpro.git

## Installation 

For local individual installation:

```bash
docker pull docker-registry.phenomenal-h2020.eu/phnmnl/nmrpro
```

## Usage Instructions

For direct docker usage:

```bash
docker run docker-registry.phenomenal-h2020.eu/phnmnl/nmrpro ...
```

## Publications

- Mohamed A, Nguyen CH, Mamitsuka H (2016): NMRPro: an integrated web component for interactive processing and visualization of NMR spectra. Bioinformatics 32(13):2067-8. doi:10.1093/bioinformatics/btw102
