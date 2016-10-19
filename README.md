<!-- Guidance:
Logo: The logo needs have the text "Logo" inside the square bracket place holder to be recognized at the App Library.
Tool name: First single hashtag (#) will be taken as tool name.
Version: Should always go after the first hastag and before the second hastag. The line needs to respond to the regexp "^Version: (.+)" being the first group the actual version.

Fields: for the App Library, the following fields will be parsed:

# Name of the tool
Version: z.x-whatever
## Short description
## Description
## Key features
## Publications
## Screenshots
## Tool Authors 
- Author 1 and affiliation
- [Author 2](link_to_author_2) and affiliation
## Container Contributors
- Contributor 1
- [Contributor 2](link_to_contributior_2) and affiliation
## Website
## Usage Instructions

Free text with triple tick code blocks, comprising docker, ipython and galaxy usage

## Installation 

They all have to be at the second hashtag level

For screenshots, you should use the following scheme:

![screenshot](screenshots/s1.gif)
![screenshot](screenshots/s2.gif)

-->


# NMRPro

## Short description

NMRPro, an open-source easy-to-integrate web component for processing and visualization of NMR data that is highly extensible to include new functionalities according to the needs of each application.

## Description

NMRPro package contians functions to read different file formats (NMRPipe, Bruker, Bruker-pdata) into NMRSpectrum objects. NMR spectra regardless of their original formats are represented simialrly by NMRSpectrum, allowing them to be processed using the same functions. 

Plugins provide different processing functionalities for NMRSpectrum objects. Most plugin functions are dimension-agnostic, i.e they can be applied to 1D, 2D, nD NMR spectra, automatically transposing spectra. For example, FFT function will apply Fourrier transform to all dimensions, with a transponse in-between. 

## Publications

Mohamed A, Nguyen CH, Mamitsuka H (2016): NMRPro: an integrated web component for interactive processing and visualization of NMR spectra. Bioinformatics 32(13):2067-8. doi:10.1093/bioinformatics/btw102

## Tool Authors 
- Ahmed Mohamed https://eg.linkedin.com/in/amfy10

## Container Contributors
- Kristian Peters <kpeters@ipb-halle.de>, IPB-Halle

## Website

http://mamitsukalab.org/tools/nmrpro/
https://github.com/ahmohamed/nmrpro

## Usage Instructions

