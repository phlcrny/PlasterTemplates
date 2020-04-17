FROM mcr.microsoft.com/powershell:7.0.0-ubuntu-18.04

LABEL maintainer="Phil Carney (phlcrny)"

RUN mkdir -p /templates /workingDir

COPY . /templates

RUN /usr/bin/pwsh -c "Install-Module 'Plaster' -Repository PSGallery -Scope AllUsers -Force"

ENTRYPOINT ["/usr/bin/pwsh"]