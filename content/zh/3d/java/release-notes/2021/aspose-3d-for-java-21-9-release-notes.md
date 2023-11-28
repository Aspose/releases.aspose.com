---
id: "aspose-3d-for-java-21-9-release-notes"
slug: "aspose-3d-for-java-21-9-release-notes"
linktitle: "Aspose.3D for Java 21.9发行说明"
title: "Aspose.3D for Java 21.9发行说明"
weight: 4
description: "Aspose.3D for Java 21.9发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.9的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-930 |添加PCD导出支持|新功能|
|THREEDNET-926 |添加XYZ导入支持|新功能|
|THREEDNET-927 |添加XYZ导出支持|新功能|
|THREEDNET-938 |基于三角形区域的点云曲面生成算法|新功能|
|THREEDNET-932 |以A3DW格式添加点云导入支持|新功能|
|THREEDNET-931 |以A3DW格式添加点云导出支持|特征|
|THREEDNET-946 |Fixed PointCloud无法导出为PLY格式|错误修复|
|THREEDNET-934 |从USDZ转换为OBJ结果异常|错误修复|
|THREEDNET-936 |FBX导入器中由GC引起的锁争用|改进|


## API更改 ##


21.9中的大多数更改与PointCloud相关，添加了对PointCloud的XYZ/PCD支持，PLY中的定点云导出，A3DW/HTML中添加了PointCloud导入/导出/渲染支持。


### 在类com.aspose.threed.PointCloud中添加了新方法:

{{< highlight "java" >}}
    /**
     * Create a new point cloud instance from a geometry object.
     * Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
     * @param g Mesh or other geometry instance
     * @param density Number of points per unit triangle
     */
    public static PointCloud fromGeometry(Geometry g, int density);
{{< /highlight >}}


新的FromGeometry允许您指定几何三角形中分布点的密度。

示例代码:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.GLTF2_BINARY);

{{< /highlight >}}


### 在类com.aspose.threed.FileFormat中添加了新的格式:

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


示例代码:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.PCD);

{{< /highlight >}}