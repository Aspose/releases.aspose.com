---
id: "aspose-3d-for-python-net-22-10-release-notes"
slug: "aspose-3d-for-python-net-22-10-release-notes"
linktitle: "Aspose.3D for Python via .NET 22.10 Release Notes"
title: "Aspose.3D for Python via .NET 22.10 Release Notes"
weight: 3
description: "The release notes of Aspose.3D for Python via .NET 22.10."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 22.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1241 | Allow import Maya ASCII file | New Feature |


## API changes ##


### Added new type `aspose.threed.Utilities.RotationOrder`

This is used in `aspose.threed.utilities.TransformBuilder`

### Added new methods to class `aspose.threed.utilities.TransformBuilder`:

{{< highlight python >}}

        # <summary>
        # Append rotation with specified order
        def rotate_degree(rot : Type[Vector3], order : Type[RotationOrder])

        def rotate_radian(rot : Type[Vector3], order : Type[RotationOrder])

{{< /highlight >}}

`rotate_degree` and `rotate_radian` allows compose a rotation matrix in specified order.


Sample code to rotate in XZY order:

{{< highlight python >}}

        tb = TransformBuilder()
        tb.rotate_degree(Vector3(10, 20, 30), RotationOrder.XZY)

{{< /highlight >}}





### Added member to class `aspose.threed.FileFormat`:


{{< highlight python >}}

        # Autodesk Maya in ASCII format
        MAYA_ASCII

{{< /highlight >}}

Aspose.3D supports Maya ASCII format as input format.

