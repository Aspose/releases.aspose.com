---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Notas de la versión
title: Aspose.3D for Python via .NET 25.11 Notas de la versión
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Notas de la versión? Las últimas actualizaciones y correcciones."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Python via .NET 25.11.

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

### Clase añadida **aspose.threed.entities.VertexElementFVector**

Esta clase es la clase base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Se utiliza para reemplazar VertexElementVector4, que internamente usa float en lugar de double, y extiende componentes bajo demanda, lo que mejora considerablemente la huella de memoria en archivos 3D grandes; los antiguos `VertexElementVector4` ahora están marcados como obsoletos y se eliminarán en el futuro.

### Miembros añadidos a la clase **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Este método permite comparar entre diferentes instancias de FVector2.

### Miembros añadidos a la clase **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Este método permite comparar entre diferentes instancias de FVector3.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Código de ejemplo**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Miembros añadidos a la clase **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Este método permite comparar entre diferentes instancias de FVector4.

### Miembros añadidos a la clase **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**Código de ejemplo**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Miembros añadidos a la clase **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Esta propiedad devuelve la longitud del Vector4.

-----------------------------------