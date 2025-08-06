---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Notas de la versión 25.4 de Aspose.3D para .NET
title: Notas de la versión 25.4 de Aspose.3D para .NET
weight: 9
description: "Notas de la versión de Aspose.3D para .NET 25.4: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 25.4.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | Agregar importación de metadatos usando la extensión EXT\_structural\_metadata para glTF | Tarea |
| THREEDNET-1650 | Agregar exportación de metadatos usando la extensión EXT\_mesh\_features para glTF | Nueva característica |
| THREEDNET-1668 | GLTF exportado por Ready Player ME no se puede importar | Corrección de errores |

## Cambios en la API ##
### Agregada clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Agregada clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Agregada clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Agregada clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Agregada clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Agregada clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

Las clases agregadas le permiten leer EXT\_structural\_metadata de un archivo glTF de entrada

**Código de ejemplo**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Volcado de metadatos estructurales desde el archivo glTF de entrada:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
