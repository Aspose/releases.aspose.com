---
id: "aspose-3d-for-net-16-12-0-release-notes"
slug: "aspose-3d-for-net-16-12-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 16.12.0"
title: "Notas de la versión Aspose.3D for .NET 16.12.0"
weight: 10
description: "Notas de la versión Aspose.3D for .NET 16.12.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 16.12.0](https://www.nuget.org/packages/Aspose.3D/16.12.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-223|Agregue soporte para importar el DXF.|Nueva característica|
|THREEDNET-224|Agregue un sistema de clave de licencia con medición.|Nueva característica|
|THREEDNET-226|No se pueden extraer datos 3D de un PDF.|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
### **Agrega una entrada de formato DXF en la clase Aspose.ThreeD.FileFormat**
Hemos agregado una entrada DXF (Formato de imagen gráfica) para los fines de importación. Se admite la detección automática para el archivo DXF, por lo que normalmente los desarrolladores no necesitan especificar manualmente este formato de archivo al abrir un archivo DXF (usando la clase Scene).
### **Agrega Aspose.ThreeD. Clase medida**
Hemos añadido clase Medida. Permite a los desarrolladores desbloquear las limitaciones de evaluación de Aspose.3D API, así como rastrear y mantener las licencias API. También monitorea el uso regular de Aspose.3D API. Para aplicar el sistema de licencias con medición, los desarrolladores pueden crear un objeto de la clase Metered y llamar a su método SetMeteredKey. El método SetMeteredKey toma dos parámetros de cadena como claves públicas y privadas. Nuestros clientes pueden obtener las llaves públicas y privadas desde Aspose.
