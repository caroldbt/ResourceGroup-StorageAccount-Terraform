# Proyecto de Infraestructura en Azure con Terraform

## Descripción

Este proyecto configura la infraestructura en Azure utilizando Terraform. Se implementa un grupo de recursos y una cuenta de almacenamiento, asegurando buenas prácticas y modularización del código para facilitar su mantenimiento y escalabilidad.

## Requisitos

Antes de comenzar, asegúrate de tener instaladas las siguientes herramientas en tu sistema:

1. [Terraform](https://www.terraform.io/downloads.html) - Herramienta para definir y aprovisionar infraestructura utilizando código.
2. [Azure CLI](https://docs.microsoft.com/es-es/cli/azure/install-azure-cli) - Interfaz de línea de comandos de Azure para gestionar recursos de Azure.

## Estructura del Proyecto

El proyecto está organizado en la siguiente estructura de directorios:
```
terraform/
├── main.tf
├── variables.tf
├── outputs.tf
└── modules/
├── resource_group/
│ ├── main.tf
│ ├── variables.tf
│ └── outputs.tf
└── storage_account/
├── main.tf
├── variables.tf
└── outputs.tf
```
## Instrucciones de Uso

### Paso 1: Clonar el Repositorio

Clona este repositorio en tu máquina local.

```sh
git clone <URL_DEL_REPOSITORIO>
cd <NOMBRE_DEL_DIRECTORIO>
```
### Paso 2: Configurar Azure CLI
Inicia sesión en tu cuenta de Azure utilizando Azure CLI.
```
az login
```
### Paso 3: Inicializar Terraform
Inicializa el entorno de trabajo de Terraform.
```
terraform init
```
### Paso 4: Planificar la Infraestructura
Revisa el plan de implementación para asegurarte de que los recursos se crearán correctamente.
```
terraform plan
```
### Paso 5: Aplicar la Configuración
Aplica la configuración de Terraform para crear los recursos en Azure.
```
terraform apply
```

