---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: "Aspose.3D for .NET 23.10 Release Notes"
title: "Aspose.3D for .NET 23.10 Release Notes"
weight: 3
description: "Aspose.3D for .NET 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 23.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrate the manifold and boolean feature into Aspose.3D | Task |
| THREEDNET-1431 | Show a message to stdout when trial exception suppressed. | Task |
| THREEDNET-1435 | Issues updating to latest version because of removed dependency to System.Drawing | Support |


### API Changes


### Added members to class **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Perform Boolean operation on two meshes
        /// </summary>
        /// <param name="op">The Boolean operation type.</param>
        /// <param name="a">First mesh to operate.</param>
        /// <param name="transformA">Transformation matrix of the first mesh</param>
        /// <param name="b">Second mesh to operate</param>
        /// <param name="transformB">Transformation matrix of the second mesh</param>
        /// <returns>The result mesh</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Calculate the union of two meshes
        /// </summary>
        /// <param name="a">First mesh</param>
        /// <param name="b">Second mesh</param>
        /// <returns>Result mesh</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Calculate the difference of two meshes
        /// </summary>
        /// <param name="a">First mesh</param>
        /// <param name="b">Second mesh</param>
        /// <returns>Result mesh</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Calculate the intersection of two meshes
        /// </summary>
        /// <param name="a">First mesh</param>
        /// <param name="b">Second mesh</param>
        /// <returns>Result mesh</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


The new feature allows you to perform Boolean operations on two meshes, this feature is experimental and only works on manifold tri-mesh, unfortunately the meshes converted from our 3D primitives are not manifold tri-mesh, in the future this issue will be fixed.


{{< highlight csharp >}}

        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //calculate the union of two meshes
        Mesh union = a | b;

        //calculate the difference of two meshes 
        Mesh diff = a - b;

        //calculate the intersection of two meshes
        Mesh intersect = a & b;

{{< /highlight >}}