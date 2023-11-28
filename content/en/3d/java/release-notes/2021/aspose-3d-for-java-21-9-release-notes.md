---
id: "aspose-3d-for-java-21-9-release-notes"
slug: "aspose-3d-for-java-21-9-release-notes"
linktitle: "Aspose.3D for Java 21.9 Release Notes"
title: "Aspose.3D for Java 21.9 Release Notes"
weight: 4
description: "Aspose.3D for Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-930 | Add PCD export support | New Feature |
| THREEDNET-926 | Add XYZ import support | New Feature |
| THREEDNET-927 | Add XYZ export support | New Feature |
| THREEDNET-938 | Triangle-area based point cloud surface generation algorithm. | New Feature |
| THREEDNET-932 | Add Point Cloud import support in A3DW format | New Feature |
| THREEDNET-931 | Add Point Cloud export support in A3DW format | Feature |
| THREEDNET-946 | Fixed PointCloud cannot be exported to PLY format | Bug fix |
| THREEDNET-934 | Converting from USDZ to OBJ result in Exception | Bug fix |
| THREEDNET-936 | Lock contention caused by GC in FBX importer | Improvement |


## API changes ##


Most changes in 21.9 are PointCloud related, added XYZ/PCD support for PointCloud, fixed Point Cloud export in PLY, added PointCloud import/export/rendering support in A3DW/HTML.


### Added new method to class com.aspose.threed.PointCloud:

{{< highlight java >}}
    /**
     * Create a new point cloud instance from a geometry object.
     * Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
     * @param g Mesh or other geometry instance
     * @param density Number of points per unit triangle
     */
    public static PointCloud fromGeometry(Geometry g, int density);
{{< /highlight >}}


The new FromGeometry allows you to specify the density of distributed points in the geometry's triangles.

Sample code:

{{< highlight java >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.GLTF2_BINARY);

{{< /highlight >}}


### Added new formats to class com.aspose.threed.FileFormat:

{{< highlight java >}}
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


Sample code:

{{< highlight java >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.PCD);

{{< /highlight >}}