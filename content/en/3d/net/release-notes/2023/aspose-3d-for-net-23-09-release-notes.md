---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: "Aspose.3D for .NET 23.9 Release Notes"
title: "Aspose.3D for .NET 23.9 Release Notes"
weight: 4
description: "Aspose.3D for .NET 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 23.9.

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

We'll migrate to System.Numerics in the future, and these changes are the first step to make our product compatible to System.Numerics:

### Added members to class **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Calculates the absolute largest coordinate value of any contained point.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Merge current bounding box with given point
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Merge current bounding box with given point
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Merge current bounding box with given point
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Merges the new box into the current bounding box.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Check if current bounding box overlaps with specified bounding box. 
        /// </summary>
        /// <param name="box">The other bounding box to test</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Check if the point p is inside the bounding box
        /// </summary>
        /// <param name="p">The point to test</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


For FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion, these changes are applied:

* Old fields x/y/z/w are replaced by properties wth same name for back compatibility.
* New fields X/Y/Z/W are used.


