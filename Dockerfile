FROM kamax/mxisd:1.2.0-6-gda08e0b
LABEL maintainer="EEA: IDM2 A-Team <eea-edw-a-team-alerts@googlegroups.com>"

COPY docker-entrypoint.sh /

COPY templates /templates


ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["/mxisd.jar"]
