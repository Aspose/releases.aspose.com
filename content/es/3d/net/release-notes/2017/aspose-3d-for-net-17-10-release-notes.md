---
id: "aspose-3d-for-net-17-10-release-notes"
slug: "aspose-3d-for-net-17-10-release-notes"
linktitle: "Aspose.3D for .NET 17,10-Octubre 2017"
title: "Aspose.3D for .NET 17,10-Octubre 2017"
weight: 30
description: "Aspose.3D for .NET 17,10-Octubre 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 17,10](https://www.nuget.org/packages/Aspose.3D/17.10.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-292|Añadir soporte de importación 3MF|Nueva característica|
|THREEDNET-302|OBJ a GLTF-Renderizado incompleto del modelo 3D|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega el miembro Microsoft3MF a Aspose.ThreeD.FileFormat y Aspose.ThreeD. Clases FileFormatType**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormat Microsoft3MF;



/// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormatType Microsoft3MF;

{{< /highlight >}}

La detección de formato automático es compatible con el archivo 3MF, por lo que los desarrolladores pueden importarlo directamente con el constructor de clase Scene sin especificar explícitamente FileFormat.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("sphere_logo.3mf");

{{< /highlight >}}
