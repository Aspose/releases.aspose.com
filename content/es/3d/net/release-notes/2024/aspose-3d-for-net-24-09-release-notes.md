---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 24.9
title: Notas de la versión de Aspose.3D para .NET 24.9
weight: 4
description: "Notas de la versión de Aspose.3D para .NET 24.9: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 24.9.

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

### Clase **Aspose.ThreeD.Formats.Microsoft3MFFormat** agregada
### Clase **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions** agregada

Estas clases le permiten configurar funciones relacionadas con 3MF, como marcar un nodo de escena para que se pueda construir.



### Clase **Aspose.ThreeD.Utilities.DummyFileSystem** eliminada
### Clase **Aspose.ThreeD.Utilities.LocalFileSystem** eliminada
### Clase **Aspose.ThreeD.Utilities.MemoryFileSystem** eliminada
### Clase **Aspose.ThreeD.Utilities.ZipArchiveFileSystem** eliminada
Eliminado según el programa.

### Se eliminaron miembros de la clase **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Eliminado según el programa.




### Se eliminaron miembros de la clase **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Eliminado según el programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Eliminado según el programa.