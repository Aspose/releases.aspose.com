---
id: "aspose-3d-for-java-22-10-release-notes"
slug: "aspose-3d-for-java-22-10-release-notes"
linktitle: "Aspose.3D for Java 22.10 Release Notes"
title: "Aspose.3D for Java 22.10 Release Notes"
weight: 3
description: "The release notes of Aspose.3D for Java 22.10."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 22.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1241 | Allow import Maya ASCII file | New Feature |


## API changes ##


### Added new type `com.aspose.threed.RotationOrder`

This is used in `com.aspose.threed.TransformBuilder`

### Added new methods to class `com.aspose.threed.TransformBuilder`:

{{< highlight java >}}

    /**
     * Append rotation with specified order
     * @param rot Rotation in degrees
     * @param order 
     */
    public void rotateDegree(Vector3 rot, RotationOrder order)

    /**
     * Append rotation with specified order
     * @param rot Rotation in degrees
     * @param order 
     */
    public void rotateRadian(Vector3 rot, RotationOrder order)


{{< /highlight >}}

`RotateDegree` and `RotateRadian` allows compose a rotation matrix in specified order.


Sample code to rotate in XZY order:

{{< highlight java >}}

        TransformBuilder tb = new TransformBuilder();
        tb.rotateDegree(new Vector3(10, 20, 30), RotationOrder.XZY);

{{< /highlight >}}





### Added member to class `com.aspose.threed.FileFormat`:


{{< highlight java >}}

        /**
         * Autodesk Maya in ASCII format
         */
        public static readonly FileFormat MAYAASCII;

{{< /highlight >}}

Aspose.3D supports Maya ASCII format as input format.

