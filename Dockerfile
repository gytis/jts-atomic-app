FROM projectatomic/atomicapp:0.3.0

MAINTAINER Gytis Trikleris <gytis@redhat.com>

LABEL io.projectatomic.nulecule.providers="kubernetes" \
      io.projectatomic.nulecule.specversion="0.0.2"

ADD /Nulecule /Dockerfile /application-entity/
ADD /artifacts /application-entity/artifacts
