# RDF converter for MedGen

Download Medgen and convert into RDF 

## Requirements

- Docker

## Installation

```bash
$ docker build --tag rdf-medgen
```

## Execution

```bash
$ docker run --rm -v [WORK]:/work -v [DATA]:/data rdf-medgen
```

[WORK]: Download file location

[DATA]: Converted file location
