---
id: "aspose-3d-for-java-21-9-release-notes"
slug: "aspose-3d-for-java-21-9-release-notes"
linktitle: "Aspose.3D for Java 21,9 Notas de la versión"
title: "Aspose.3D for Java 21,9 Notas de la versión"
weight: 4
description: "Aspose.3D for Java 21,9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 21,9.

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


### Se ha añadido un nuevo método a class com.aspose.threed.PointCloud:

{{< highlight "java" >}}
    /**
     * Create a new point cloud instance from a geometry object.
     * Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
     * @param g Mesh or other geometry instance
     * @param density Number of points per unit triangle
     */
    public static PointCloud fromGeometry(Geometry g, int density);
{{< /highlight >}}


El nuevo FromGeometry permite especificar la densidad de puntos distribuidos en los triángulos de la geometría.

Código de muestra:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.GLTF2_BINARY);

{{< /highlight >}}


### Añadido nuevos formatos a class com.aspose.threed. FileFormato:

{{< highlight "java" >}}
    /**
     * Xyz point cloud file
     */
    public static final FileFormat XYZ;
    /**
     * PCL Point Cloud Data file in ASCII mode
     */
    public static final FileFormat PCD;
    /**
     * PCL Point Cloud Data file in Binary mode
     */
    public static final FileFormat PCD_BINARY;

{{< /highlight >}}


Código de muestra:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.PCD);

{{< /highlight >}}