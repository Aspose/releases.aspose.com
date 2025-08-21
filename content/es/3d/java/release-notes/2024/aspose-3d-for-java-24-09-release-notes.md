---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: Notas de la versión 24.9 de Aspose.3D para Java
title: Aspose.3D para Java 24.9 Notas de la versión
weight: 4
description: "Aspose.3D para Java 24.9 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 24.9.

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

### Clase **com.aspose.threed.Microsoft3MFFormat** agregada
### Clase **com.aspose.threed.Microsoft3MFSaveOptions** agregada

Estas clases le permiten configurar funciones relacionadas con 3MF, como marcar un nodo de escena para que se pueda construir.



### Clase **com.aspose.threed.DummyFileSystem** eliminada
### Clase **com.aspose.threed.LocalFileSystem** eliminada
### Clase **com.aspose.threed.MemoryFileSystem** eliminada
### Clase **com.aspose.threed.ZipArchiveFileSystem** eliminada
Eliminado por programación.

### Miembros eliminados de la clase **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Eliminado por programación.




### Miembros eliminados de la clase **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Eliminado por programación.


### Miembros eliminados de la clase **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Eliminado por programación.