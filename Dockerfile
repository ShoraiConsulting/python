FROM registry.fedoraproject.org/fedora-minimal:34

RUN microdnf install -y fedora-repos-modular-34-2.noarch && \
    microdnf install -y python3
