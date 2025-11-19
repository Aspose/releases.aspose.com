---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 Notas de la versión
title: Notas de la versión 25.11 de Aspose.3D for Java
weight: 2
description: "¿Notas de la versión 25.11 de Aspose.3D for Java? Las últimas actualizaciones y correcciones."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 25.11.

{{% /alert %}}
## **Mejoras y Cambios**
|**Clave**|**Resumen**|**Categoría**|
| :- | :- | :- |
| THREEDNET-1726 | Investigar extensiones faltantes en glTF al usar metadatos estructurales | Tarea |
| THREEDNET-1730 | Mejorar PolygonList para reducir la huella de memoria | Tarea |
| THREEDNET-1733 | Mejorar el consumo de memoria de PolygonIndicesList al cargar archivos grandes | Tarea |
| THREEDNET-1734 | Mejorar el consumo de memoria de Vector4List/VertexElement al cargar archivos grandes | Mejora |
| THREEDNET-1728 | Investigar millones de materiales cuando se importa obj | Corrección de errores |
| THREEDNET-1729 | Un archivo Obj con archivo de material citado no puede importarse | Corrección de errores |
| THREEDNET-1735 | Las texturas no se cargan dentro del archivo USDZ | Corrección de errores |

## Cambios en la API ##
### Clase añadida **com.aspose.threed.VertexElementFVector**

Esta clase es la clase base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Se utiliza para reemplazar VertexElementVector4, que internamente usa float en lugar de double, y extiende los componentes bajo demanda, lo que mejora considerablemente la huella de memoria en archivos 3D grandes; los antiguos `VertexElementVector4` ahora están marcados como obsoletos y se eliminarán en el futuro. 

### Miembros añadidos a la clase **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Este método permite comparar diferentes instancias de FVector2.



### Miembros añadidos a la clase **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Este método permite comparar diferentes instancias de FVector3.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Analiza un FVector3 a partir de una representación de cadena separada por espacios

**Código de ejemplo**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}


Obtiene el vector unitario en los ejes X/Y/Z.



### Miembros añadidos a la clase **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Este método permite comparar diferentes instancias de FVector2.


### Miembros añadidos a la clase **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Código de ejemplo**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}



### Miembros añadidos a la clase **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Obtiene la longitud de un vector Vector4.