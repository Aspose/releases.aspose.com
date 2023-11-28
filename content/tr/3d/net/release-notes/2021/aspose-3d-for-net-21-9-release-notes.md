---
id: "aspose-3d-for-net-21-9-release-notes"
slug: "aspose-3d-for-net-21-9-release-notes"
linktitle: "Aspose.3D for .NET 21.9 lease elease Notes"
title: "Aspose.3D for .NET 21.9 lease elease Notes"
weight: 4
description: "Aspose.3D for .NET 21.9 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.9 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-930 |Add Pexport export ihracat desteği|Ew ew Feature|
|THREEDNET-926 |Dd dd Ximport import İthalat desteği|Ew ew Feature|
|THREEDNET-927 |Add Xexport export ihracat desteği|Ew ew Feature|
|THREEDNET-938 |Triangle-alan tabanlı nokta bulut yüzey üretimi algoritması.|Ew ew Feature|
|THREEDNET-932 |Add Point 07A3DW formatında yüksek sesle ithalat desteği|Ew ew Feature|
|THREEDNET-931 |Add Point 07A3DW formatında yüksek sesle ihracat desteği|Feature|
|THREEDNET-946 |07ixed Pointloud loud PLY formatına ihraç edilemez|Bug düzeltme|
|THREEDNET-934 |CUSDZ ila OBJ arası onverting Exception ile sonuçlanır|Bug düzeltme|
|THREEDNET-936 |FBX ithalatçıda GC neden olduğu Lock çekişmesi|Vement mprovement|


## API değişiklikleri ##


21.ost 21.9 'daki değişiklikler Point. loud ile ilgili, PLY yılında 07oint. loud, sabit Point loud loud ihracatı için 21.oint. loud desteği eklendi, A3DW/HTML yılında import ointimport loud import/export/rendering desteği eklendi.


### AAspose.ThreeD. Entities. loud ointloud loud:

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


The yeni Fromeoeometry, geometrinin üçgenlerinde dağıtılmış noktaların yoğunluğunu belirtmenizi sağlar.

Sample kodu:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.GLTF2_Binary);

{{< /highlight >}}


### AAspose.ThreeD. sınıf ileFormat için yeni formatlar onayladı:

{{< highlight "csharp" >}}
        public static readonly Aspose.ThreeD.FileFormat Xyz;
        public static readonly Aspose.ThreeD.FileFormat Pcd;
        public static readonly Aspose.ThreeD.FileFormat PcdBinary;
{{< /highlight >}}


Sample kodu:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.Pcd);

{{< /highlight >}}