---
id: "aspose-3d-for-net-20-8-release-notes"
slug: "aspose-3d-for-net-20-8-release-notes"
linktitle: "Aspose.3D for .NET 20,8 Notas de la versión"
title: "Aspose.3D for .NET 20,8 Notas de la versión"
weight: 9
description: "Aspose.3D for .NET 20,8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 20,8.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-698|Añadido soporte para importar archivos 3d zipped|
|THREEDNET-697|Los materiales de PBR fijos con especular no fueron compatibles en GLTF|
|THREEDNET-705|Añadido FBX 6,0 soporte de importación|
|THREEDNET-706|Añadido FBX 6,1 apoyo de importación|
|THREEDNET-707|Añadido FBX 7,0/7,1 soporte de importación|
|THREEDNET-708|No se admiten atributos no admitidos en FBX.|
|THREEDNET-703|Añadido FBX 7,7 soporte de importación|
|THREEDNET-704|No se admite el archivo OBJ con índice de elemento negativo.|
|THREEDNET-700|El archivo fijo Aspose.3D se cuelga en el archivo PDF de análisis incompleto|
|THREEDNET-699|El escape fijo Aspose.3D toda la memoria al analizar un archivo PDF|
|THREEDNET-714|Aspose.3D toma mucha memoria y CPU para cargar un archivo GLB|
|THREEDNET-715|Fijo renderizar la malla simple (con solo datos normales) con material PBR era incorrecta|
|THREEDNET-711|Aspose.3D se cuelga al importar un archivo FBX.|
|THREEDNET-710|La renderización no funciona con algunos hardwares de AMD.|

## API cambios ##
Esta versión es principalmente una versión de corrección de errores, por lo que no hay muestras de código.

### Clases añadidas ###
  * Clase Aspose.ThreeD. Sombreado. PbrSpecularMaterial: esto se utiliza para representar el material pbr especular, ahora solo se admite en GLTF 2,0.
  * Añadido clase Aspose.ThreeD. Entidades. VertexElementHole-para soporte de agujero en la malla FBX
### Miembros añadidos ###
  * Miembro agregado al tipo de enum Aspose.ThreeD. Entidades. VertexElementType
```
public static Aspose.ThreeD.Entities.VertexElementType Hole;
```
  * Miembros añadidos a la clase Aspose.ThreeD.FileFormat
```
public static readonly Aspose.ThreeD.FileFormat Zip;
```
Con este nuevo formato de archivo compatible, Aspose.3D puede importar un archivo zip que contiene un archivo 3D. Por lo general, no necesita usar esto manualmente.

