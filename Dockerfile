FROM postgres:12
RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.UTF-8
CMD [ "postgres", "-c", "standard_conforming_strings=off"]