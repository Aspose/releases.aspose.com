---
id: "aspose-3d-for-net-16-9-0-release-notes"
slug: "aspose-3d-for-net-16-9-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 16.9.0"
title: "Notas de la versión Aspose.3D for .NET 16.9.0"
weight: 30
description: "Notas de la versión Aspose.3D for .NET 16.9.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 16.9.0](https://www.nuget.org/packages/Aspose.3D/16.9.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-209|Generar tangente a partir de datos de malla.|Nueva característica|
|THREEDNET-208|Mapeo normal en renderizado.|Nueva característica|
|THREEDNET-182|Escena de exportación 3D a PDF 1,6.|Nueva característica|
|THREEDNET-205|Importar escenas 3D de un archivo PDF.|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
### **Guardar una escena 3D en el formato PDF**
Usando la versión reciente (16.9.0) o superior, los desarrolladores pueden guardar todos los archivos 3D compatibles en el formato PDF.
#### **Añade Aspose.ThreeD. Formatos. Clase PdfSaveOptions**
Hemos añadido PdfSaveOptions clase. Ayuda a aplicar la configuración antes de guardar en el formato de salida PDF.
#### **Agrega Aspose.ThreeD. Formatos. Enums PdfLightingScheme/PdfRenderMode**
Los desarrolladores pueden establecer un modo de renderizado y un esquema de iluminación antes de guardar una escena 3D en el formato PDF.
### **Importación 3D Escena de la fuente PDF**
Usando la versión reciente (16.9.0) o superior, los desarrolladores pueden recuperar 3D escenas de un archivo de entrada PDF.
#### **Añade Aspose.ThreeD. Formatos. Clase PdfLoadOptions**
Hemos añadido PdfLoadOptions clase. Ayuda a cargar contenido desde el archivo de entrada PDF. Los desarrolladores pueden aplicar la contraseña para los PDF protegidos.
#### **Agrega el formato PDF en la clase Aspose.ThreeD.FileFormat**
Hemos añadido una entrada de formato PDF para fines de carga y ahorro.
#### **Añade Aspose.ThreeD. Formatos. Clase de formato PdfFormat**
Hemos añadido PdfFormat clase. Ayuda a manipular los PDF.
### **Agrega el método triangular en la clase Aspose.ThreeD. Entidades. PolygonModificer**
Hemos agregado otra sobrecarga del método Triangulate en la clase PolygonModificer que toma un objeto de clase Scene como parámetro.
#### **Agrega dos métodos binormales BuildTangenten Aspose.ThreeD. Entidades. Clase PolygonModificer**
Hemos añadido dos métodos BuildTangentBinormal en la clase PolygonModificer. Un método toma el objeto de clase Scene como un parámetro y otro toma el objeto de clase Mesh como un parámetro.