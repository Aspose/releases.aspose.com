---
id: "aspose-3d-for-net-21-3-release-notes"
slug: "aspose-3d-for-net-21-3-release-notes"
linktitle: "Aspose.3D for .NET 21.3 Release Notes"
title: "Aspose.3D for .NET 21.3 Release Notes"
weight: 10
description: "Aspose.3D for .NET 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 21.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-847 | Add point cloud support in glb | New feature | 
| THREEDNET-830 | Provide low-level mesh API for web renderer. | Improvement | 
| THREEDNET-838 | Export 2.5D Topography with color to a file | Improvement | 
| THREEDNET-849 | Add byte[4] support in glTF export | Improvement | 
| THREEDNET-832 | Implement gizmos for light in web renderer | Improvement | 
| THREEDNET-833 | Implement gizmo for camera in web renderer | Improvement | 
| THREEDNET-842 | Add factor UV parsing support in FBX | Improvement | 
| THREEDNET-852 | Entity renderer architecture refactor for web renderer | Task | 
| THREEDNET-836 | Update the save/load option class names. | Task | 
| THREEDNET-858 | Some obj file were not fully rendered in web renderer. | Bug fix | 
| THREEDNET-859 | X files with unstandard animation structure cannot be imported. | Bug fix | 
| THREEDNET-861 | Cannot import X files with FVF data defined | Bug fix | 
| THREEDNET-860 | Cannot import X files with multiple materials attached on single mesh | Bug fix | 
| THREEDNET-839 | FBX file with ConstraintParent are not supported. | Bug fix | 
| THREEDNET-841 | Some old FBX files contains Shape section under Model are not supported. | Bug fix | 
| THREEDNET-840 | ASCII FBX File with FileId will failed to import. | Bug fix | 
| THREEDNET-844 | API is throwing an Exception while setting a valid license in .NET Core | Bug fix | 
| THREEDNET-843 | API is not setting a valid license - throwing exception in .NET Core project | Bug fix | 
| THREEDNET-848 | Some point cloud cannot be exported into drc | Bug fix | 
| THREEDNET-854 | Aspose.3D crashed at import some collada files with incorrect material definitions. | Bug fix | 


## API changes ##


This version is mainly a bug-fix version, fixed a lot of bugs, and improved a lot of compatibility for FBX, Collada, DirectX X files.


Only a few minor API changes.

### Added new data type in class Aspose.ThreeD.Utilities.VertexFieldDataType:

{{< highlight java >}}

    /// <summary>
    /// Type of byte[4], can be used to represent color with less memory consumption.
    /// </summary>
    public static Aspose.ThreeD.Utilities.VertexFieldDataType ByteVector4;

{{< /highlight >}}

The VertexElementVertexColor in Aspose.ThreeD.Entities.Geometry will be encoded as a 4 bytes integer with type VertexFieldDataType.ByteVector4.

This can reduce the final generated file largely in glTF/glb that used vertex color, very useful for encoding point clouds.

And from this version, the Aspose.ThreeD.Entities.PointCloud is supported in glTF/glb open and save.



### Added members to class Aspose.ThreeD.Utilities.BoundingBox 


{{< highlight java >}}


    /// <summary>
    /// The size of the bounding box
    /// </summary>
    Aspose.ThreeD.Utilities.Vector3 Size{ get;}

    /// <summary>
    /// The center of the bounding box.
    /// </summary>
    Aspose.ThreeD.Utilities.Vector3 Center{ get;}

{{< /highlight >}}

Now it's easier to get the size and center of the bounding box, these properties only make sense when the BoundingBox is finite.

