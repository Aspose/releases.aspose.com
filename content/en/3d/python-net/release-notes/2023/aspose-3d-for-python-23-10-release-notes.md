---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: "Aspose.3D for Python via .NET 23.10 Release Notes"
title: "Aspose.3D for Python via .NET 23.10 Release Notes"
weight: 3
description: "Aspose.3D for Python via .NET 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 23.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrate the manifold and boolean feature into Aspose.3D | Task |
| THREEDNET-1431 | Show a message to stdout when trial exception suppressed. | Task |
| THREEDNET-1435 | Issues updating to latest version because of removed dependency to System.Drawing | Support |


### API Changes

We'll migrate to System.Numerics in the future, and these changes are the first step to make our product compatible to System.Numerics:

### Added members to class **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Perform Boolean operation on two meshes
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Calculate the union of two meshes
        def union(a : Mesh, b : Mesh) -> Mesh

        # Calculate the difference of two meshes
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Calculate the intersection of two meshes
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


The new feature allows you to perform Boolean operations on two meshes, this feature is experimental and only works on manifold tri-mesh, unfortunately the meshes converted from our 3D primitives are not manifold tri-mesh, in the future this issue will be fixed.


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # calculate the union of two meshes
        union = a.union(b);

        # calculate the difference of two meshes 
        diff = a.difference(b);

        # calculate the intersection of two meshes
        intersect = a.intersect(b);

{{< /highlight >}}