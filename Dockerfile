FROM registry.access.redhat.com/rhscl/php-70-rhel7

RUN echo "<h1>Meu teste para Albina</h1>" > /opt/app-root/src/index.php

CMD ["container-entrypoint", "/usr/libexec/s2i/run"]
