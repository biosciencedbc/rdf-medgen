# RDF converter for MedGen

Download Medgen and convert into RDF 

## Requirements

- Docker

## Installation

```bash
$ docker build --tag rdf-medgen .
```

## Run

```bash
$ docker run --rm -v [WORK]:/work -v [DATA]:/data rdf-medgen [OPTION]
```

[WORK]: Download file location

[DATA]: Converted file location

[OPTION]: -f  Convert local files when no new remote files are available.  
