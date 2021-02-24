FROM mcr.microsoft.com/windows/servercore:ltsc2019

WORKDIR c:/nginx
COPY ./install .
ENV PATH="$WindowsPATH;${ProgramFiles}\PowerShell;c:\nginx"

CMD [ "nginx" ]
