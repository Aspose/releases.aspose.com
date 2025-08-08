---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Notas de la versión 24.9 de Aspose.3D para Python vía .NET
title: Notas de la versión 24.9 de Aspose.3D para Python vía .NET
weight: 4
description: "Aspose.3D para Python vía .NET 24.9 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 24.9.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Exponer utilidades del sistema de ejes interno al usuario. | Task |
| THREEDNET-1589 | Permitir la exportación de materiales y texturas a 3MF | Task |
| THREEDNET-1591 | Agregar soporte de importación de texturas para 3MF | Task |
| THREEDNET-1292 | Soporte para exportación de formato 3MF | New Feature |
| THREEDNET-1592 | Soporte de importación de IFC | New Feature |
| THREEDNET-1588 | Exponer las marcas internas de la propiedad y agregar soporte de datos adicionales para la propiedad | Improvement |
| THREEDNET-1590 | Permitir la exportación de una miniatura para un archivo 3MF | Improvement |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bug fixing |



## Cambios en la API ##

### Clase agregada **aspose.threed.Formats.Microsoft3MFFormat**
### Clase agregada **aspose.threed.Formats.Microsoft3MFSaveOptions**

Estas clases le permiten configurar funciones relacionadas con 3MF, como marcar un nodo de escena para que se pueda construir.



### Clase eliminada **aspose.threed.Utilities.DummyFileSystem**
### Clase eliminada **aspose.threed.Utilities.LocalFileSystem**
### Clase eliminada **aspose.threed.Utilities.MemoryFileSystem**
### Clase eliminada **aspose.threed.Utilities.ZipArchiveFileSystem**
Eliminado según el programa.

### Miembros eliminados de la clase **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Eliminado según el programa.




### Miembros eliminados de la clase **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Eliminado según el programa.


### Miembros eliminados de la clase **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Eliminado según el programa.