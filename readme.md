# Plaster Templates

![Docker Pulls](https://img.shields.io/docker/pulls/phlcrny/plaster)

[Plaster](https://github.com/PowerShell/Plaster) is a Powershell project templater which makes it quicker to create consistent projects.

## Prerequisites

To make any use of these templates, you'll need the _Plaster_ Powershell module to be installed.

```Powershell
Install-Module Plaster
```

## Getting Started

### Powershell

```Powershell
# Clone this repo
git clone <uri> ./plaster-templates

# Create an example
mkdir ./example-ansible-role

# Template a folder out
Invoke-Plaster -TemplatePath './plaster-templates/AnsibleRole/' -DestinationPath './example-ansible-role'
```

### Docker

A basic Docker image is provided for machines without Powershell.

```Powershell
# Run the container in the current working directory
docker run -it --rm -v "$(pwd)":/workingDir --name plaster phlcrny/plaster

# Template a new Ansible Playbook in a sub-folder of the mapped location
Invoke-Plaster -TemplatePath '/templates/AnsiblePlaybook' -Destination '/workingDir/NewPlaybook' -Name NewPlaybook
```
