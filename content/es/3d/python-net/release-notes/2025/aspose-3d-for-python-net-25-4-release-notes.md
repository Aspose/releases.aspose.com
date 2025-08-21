---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D para Python vía .NET 25.4 Notas de la versión
title: Aspose.3D para Python vía .NET 25.4 Notas de la versión
weight: 9
description: "Aspose.3D para Python vía .NET 25.4 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 25.4.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | Agregar importación de metadatos usando la extensión EXT\_structural\_metadata para glTF | Tarea |
| THREEDNET-1650 | Agregar exportación de metadatos usando la extensión EXT\_mesh\_features para glTF | Nueva característica |
| THREEDNET-1668 | GLTF exportado por Ready Player ME no se puede importar | Corrección de errores |

## Cambios en la API ##
### Agregada clase **aspose.threed.formats.gltf.StructuralMetadata**
### Agregada clase **aspose.threed.formats.gltf.ClassType**
### Agregada clase **aspose.threed.formats.gltf.EnumType**
### Agregada clase **aspose.threed.formats.gltf.EnumValue**
### Agregada clase **aspose.threed.formats.gltf.Property**
### Agregada clase **aspose.threed.formats.gltf.PropertyTable**

Las clases agregadas le permiten leer EXT\_structural\_metadata del archivo glTF de entrada

**Código de ejemplo**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Volcado de metadatos estructurales del archivo glTF de entrada:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
