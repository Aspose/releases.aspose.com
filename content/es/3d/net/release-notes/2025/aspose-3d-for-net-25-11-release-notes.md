---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 Notas de la versión
title: Aspose.3D for .NET 25.11 Notas de la versión
weight: 2
description: "¿Notas de la versión 25.11 de Aspose.3D para .NET? Las últimas actualizaciones y correcciones."
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 25.11.

{{% /alert %}}
## **Mejoras y Cambios**
|**Clave**|**Resumen**|**Categoría**|
| :- | :- | :- |
| THREEDNET-1726 | Investigar extensiones faltantes en glTF al usar metadatos estructurales | Tarea |
| THREEDNET-1730 | Mejorar PolygonList para reducir la huella de memoria | Tarea |
| THREEDNET-1733 | Mejorar el consumo de memoria de PolygonIndicesList al cargar archivos grandes | Tarea |
| THREEDNET-1734 | Mejorar el consumo de memoria de Vector4List/VertexElement al cargar archivos grandes | Mejora |
| THREEDNET-1728 | Investigar millones de materiales cuando se importa obj | Corrección de errores |
| THREEDNET-1729 | El archivo Obj con archivo de material citado no se puede importar | Corrección de errores |
| THREEDNET-1735 | Las texturas no se cargan dentro del archivo USDZ | Corrección de errores |

## Cambios en la API ##
### Clase añadida **Aspose.ThreeD.Entities.VertexElementFVector**

Esta clase es la clase base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Se utiliza para reemplazar VertexElementVector4, que internamente usa float en lugar de double, y extiende componentes bajo demanda, lo que mejora la huella de memoria considerablemente en archivos 3D grandes; el antiguo `VertexElementVector4` ahora está marcado como obsoleto y será eliminado en el futuro. 

### Miembros añadidos a la clase **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Este método le permite comparar diferentes instancias de FVector2.


### Miembros añadidos a la clase **Aspose.ThreeD.Utilities.FVector3**:


{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}

Este método le permite comparar diferentes instancias de FVector3.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}

Analiza un FVector3 a partir de una representación de cadena separada por espacios

**Código de ejemplo**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



### Miembros añadidos a la clase **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}

Este método le permite comparar diferentes instancias de FVector4.



### Miembros añadidos a la clase **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}

Analiza un Vector3 a partir de una representación de cadena separada por espacios

**Código de ejemplo**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



-----------------------------------