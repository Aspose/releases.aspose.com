---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: "Aspose.3D for Java 23.9 Release Notes"
title: "Aspose.3D for Java 23.9 Release Notes"
weight: 4
description: "Aspose.3D for Java 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 23.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Prepare migration to System.Numerics | Task |
| THREEDAPP-2055 | Watermark may not working for some meshes | Bug fixing |
| THREEDAPP-2065 | Conversion issue  | Bug fixing |
| THREEDAPP-2066 | Bump texture lost when fbx is converted to obj | Bug fixing |
| THREEDNET-1429 | Mesh triangulation may fail sometimes | Bug fixing |


### API Changes


#### Added members to class **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Calculates the absolute largest coordinate value of any contained point.
     */
    public double scale()

    /**
     * Merge current bounding box with given point
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Merge current bounding box with given point
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Merge current bounding box with given point
     */
    public void merge(double x, double y, double z)

    /**
     * Merges the new box into the current bounding box.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Check if current bounding box overlaps with specified bounding box.
     * @param box The other bounding box to test
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Check if the point p is inside the bounding box
     * @param p The point to test
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}


