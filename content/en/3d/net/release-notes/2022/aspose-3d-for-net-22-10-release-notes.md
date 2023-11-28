---
id: "aspose-3d-for-net-22-10-release-notes"
slug: "aspose-3d-for-net-22-10-release-notes"
linktitle: "Aspose.3D for .NET 22.10 Release Notes"
title: "Aspose.3D for .NET 22.10 Release Notes"
weight: 3
description: "The release notes of Aspose.3D for .NET 22.10."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1241 | Allow import Maya ASCII file | New Feature |


## API changes ##


### Added new type `Aspose.ThreeD.Utilities.RotationOrder`

This is used in `Aspose.ThreeD.Utilities.TransformBuilder`

### Added new methods to class `Aspose.ThreeD.Utilities.TransformBuilder`:

{{< highlight csharp >}}

        /// <summary>
        /// Append rotation with specified order
        /// </summary>
        /// <param name="rot">Rotation in degrees</param>
        /// <param name="order"></param>
        public void RotateDegree(Vector3 rot, RotationOrder order)

        /// <summary>
        /// Append rotation with specified order
        /// </summary>
        /// <param name="rot">Rotation in radian</param>
        /// <param name="order"></param>
        public void RotateRadian(Vector3 rot, RotationOrder order)

{{< /highlight >}}

`RotateDegree` and `RotateRadian` allows compose a rotation matrix in specified order.


Sample code to rotate in XZY order:

{{< highlight csharp >}}

        var tb = new TransformBuilder();
        tb.RotateDegree(new Vector3(10, 20, 30), RotationOrder.XZY);

{{< /highlight >}}





### Added members to class `Aspose.ThreeD.FileFormat`:


{{< highlight csharp >}}

        /// <summary>
        /// Autodesk Maya in ASCII format
        /// </summary>
        public static readonly FileFormat MayaASCII;

{{< /highlight >}}

Aspose.3D supports Maya ASCII format as input format.

