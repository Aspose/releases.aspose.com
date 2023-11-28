---
id: "aspose-3d-for-net-21-9-release-notes"
slug: "aspose-3d-for-net-21-9-release-notes"
linktitle: "Aspose.3D for .NET 21,9 Notas de la versión"
title: "Aspose.3D for .NET 21,9 Notas de la versión"
weight: 4
description: "Aspose.3D for .NET 21,9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,9.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-930 |Agregar soporte de exportación PCD|Nueva característica|
|THREEDNET-926 |Agregar soporte de importación XYZ|Nueva característica|
|THREEDNET-927 |Agregar soporte de exportación XYZ|Nueva característica|
|THREEDNET-938 |Algoritmo de generación de superficie de nube de puntos basado en triángulos.|Nueva característica|
|THREEDNET-932 |Agregar soporte de importación de Point Cloud en formato A3DW|Nueva característica|
|THREEDNET-931 |Agregar soporte de exportación de Point Cloud en formato A3DW|Característica|
|THREEDNET-946 |PointCloud fijo no se puede exportar al formato PLY|Corrección de errores|
|THREEDNET-934 |La conversión de USDZ a OBJ da como resultado una excepción|Corrección de errores|
|THREEDNET-936 |Fijación de bloqueo causada por GC en FBX importador|Mejora|


## API cambios ##


La mayoría de los cambios en 21,9 están relacionados con PointCloud, agregado soporte XYZ/PCD para PointCloud, exportación fija de Point Cloud en PLY, agregado soporte de importación/exportación/representación de PointCloud en A3DW/HTML.


### Se ha añadido un nuevo método a la clase Aspose.ThreeD. Entidades. PointCloud:

{{< highlight "csharp" >}}
        /// <summary>
        /// Create a new point cloud instance from a geometry object.
        /// Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
        /// </summary>
        /// <param name="g">Mesh or other geometry instance</param>
        /// <param name="density">Number of points per unit triangle</param>
        /// <returns></returns>
        public static Aspose.ThreeD.Entities.PointCloud FromGeometry(Aspose.ThreeD.Entities.Geometry g, int density);
{{< /highlight >}}


El nuevo FromGeometry permite especificar la densidad de puntos distribuidos en los triángulos de la geometría.

Código de muestra:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.GLTF2_Binary);

{{< /highlight >}}


### Se han añadido nuevos formatos a la clase Aspose.ThreeD. Formato de archivo:

{{< highlight "csharp" >}}
        public static readonly Aspose.ThreeD.FileFormat Xyz;
        public static readonly Aspose.ThreeD.FileFormat Pcd;
        public static readonly Aspose.ThreeD.FileFormat PcdBinary;
{{< /highlight >}}


Código de muestra:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.Pcd);

{{< /highlight >}}