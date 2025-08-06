---
id: "aspose-3d-for-java-25-4-release-notes"
slug: "aspose-3d-for-java-25-4-release-notes"
linktitle: Notas de la versión 25.4 de Aspose.3D para Java
title: Notas de la versión 25.4 de Aspose.3D para Java
weight: 9
description: Notas de la versión 25.4 de Aspose.3D para Java: las últimas actualizaciones y correcciones.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 25.4.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | Agregar importación de metadatos usando la extensión EXT\_structural\_metadata para glTF | Tarea |
| THREEDNET-1650 | Agregar exportación de metadatos usando la extensión EXT\_mesh\_features para glTF | Nueva característica |
| THREEDNET-1668 | GLTF exportado por Ready Player ME no se puede importar | Corrección de errores |

## Cambios en la API ##
### Clase **com.aspose.threed.StructuralMetadata** agregada
### Clase **com.aspose.threed.StructuralMetadata.ClassType** agregada
### Clase **com.aspose.threed.StructuralMetadata.EnumType** agregada
### Clase **com.aspose.threed.StructuralMetadata.EnumValue** agregada
### Clase **com.aspose.threed.StructuralMetadata.Property** agregada
### Clase **com.aspose.threed.StructuralMetadata.PropertyTable** agregada


Las clases agregadas le permiten leer EXT\_structural\_metadata del archivo glTF de entrada

**Código de ejemplo**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Volcado de metadatos estructurales del archivo glTF de entrada:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}