---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: "Aspose.3D for Java 23.10 Release Notes"
title: "Aspose.3D for Java 23.10 Release Notes"
weight: 3
description: "Aspose.3D for Java 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 23.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrate the manifold and boolean feature into Aspose.3D | Task |
| THREEDNET-1431 | Show a message to stdout when trial exception suppressed. | Task |
| THREEDNET-1435 | Issues updating to latest version because of removed dependency to System.Drawing | Support |


### API Changes

### Added members to class **com.aspose.threed.Mesh**:

{{< highlight java >}}


    /**
     * Perform Boolean operation on two meshes
     * @param op The Boolean operation type.
     * @param a First mesh to operate.
     * @param transformA Transformation matrix of the first mesh
     * @param b Second mesh to operate
     * @param transformB Transformation matrix of the second mesh
     * @return The result mesh
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Calculate the union of two meshes
     * @param a First mesh
     * @param b Second mesh
     * @return Result mesh
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Calculate the difference of two meshes
     * @param a First mesh
     * @param b Second mesh
     * @return Result mesh
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Calculate the intersection of two meshes
     * @param a First mesh
     * @param b Second mesh
     * @return Result mesh
     */
    public static Mesh intersect(Mesh a, Mesh b)


{{</highlight>}}


The new feature allows you to perform Boolean operations on two meshes, this feature is experimental and only works on manifold tri-mesh, unfortunately the meshes converted from our 3D primitives are not manifold tri-mesh, in the future this issue will be fixed.


{{< highlight java >}}

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //calculate the union of two meshes
        Mesh union = a.union(b);

        //calculate the difference of two meshes 
        Mesh diff = a.difference(b);

        //calculate the intersection of two meshes
        Mesh intersect = a.intersect(b);

{{< /highlight >}}