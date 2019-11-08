FROM ruby:2.6

WORKDIR /
RUN mkdir data

ADD ./convert_medgen /bin
ADD ./rdf_converter_medgen.rb /

RUN chmod 777 /bin/convert_medgen

CMD convert_medgen

