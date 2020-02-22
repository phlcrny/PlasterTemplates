# Plaster Templates

[Plaster](https://github.com/PowerShell/Plaster) is a Powershell project templater which makes it quicker to create consistent projects.

## Prerequisites

To make any use these templates, you'll the _Plaster_ Powershell module to be installed.

```Powershell
Install-Module Plaster
```

## Getting Started

```Powershell
# Clone this repos
git clone <uri> ./plaster-templates

# Create an example
mkdir ./example-ansible-role

# Template a folder out
Invoke-Plaster -TemplatePath './plaster-templates/AnsibleRole/' -DestinationPath './example-ansible-role'
```
