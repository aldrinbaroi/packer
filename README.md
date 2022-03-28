# packer
Packer images built from ***hashicorp/packer*** light & full images to add **docker-cli** to build images with Docker.

The bash utility script ***packer*** provides the same command line interface when using the images. The ***packer*** bash script can also be used ***hashicorp/packer*** images too.

### How to use the imge:

**Step #1**

Edit "packer.conf" file & set the following as desired:
```
USE_DOCKER=[Y|N]
PACKER_IMAGE=[PACKER IMAGE NAME]
WORKSPACE_DIR=[WORKSPACE DIRECTORY PATH]
```
Set ***USE_DOCKER=Y*** to build docker images

Set ***PACKER_IMAGE*** to one of the following:

 1. aldrin/packer:light
 2. aldrin/packer:full
 3. hashicorp/packer:light
 4. hashicorp/packer:full

(Optional) Set ***WORKSPACE_DIR*** to specify the workspace directory on the "host" system.  If not specified then it ***defaults*** to ***$(pwd)/workspace***

**Step #2**

Use the ***packer*** bash script to build images

```
Usage: packer [--version] [--help] <command> [<args>]

Available commands are:

build           build image(s) from template
console         creates a console for testing variable interpolation
fix             fixes templates from old versions of packer
fmt             Rewrites HCL2 config files to canonical format
hcl2_upgrade    transform a JSON template into an HCL2 configuration
init            Install missing plugins or upgrade plugins
inspect         see components of a template
validate        check that a template is valid
version         Prints the Packer version

```


