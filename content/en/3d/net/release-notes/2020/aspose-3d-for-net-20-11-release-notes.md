---
id: "aspose-3d-for-net-20-11-release-notes"
slug: "aspose-3d-for-net-20-11-release-notes"
linktitle: "Aspose.3D for .NET 20.11 Release Notes"
title: "Aspose.3D for .NET 20.11 Release Notes"
weight: 6
description: "Aspose.3D for .NET 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 20.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-747 | Render the edge lines for CAD types in web renderer. | Bug fix |
|THREEDNET-748 | Improve lighting in web renderer | Bug fix |
|THREEDNET-755 | Unsupported model attributes in some FBX 6.1 files. | Bug fix |
|THREEDNET-757 | PLY file with int64 property are not supported. | Bug fix |
|THREEDNET-756 | 3MF file exported using latest standard cannot be opened. | Bug fix |
|THREEDNET-758 | FBX 6.0 file cannot be imported. | Bug fix |
|THREEDNET-760 | Improve the compatibility of ASE files | Bug fix |
|THREEDNET-761 | Allow specify the encoding for text-based 3D files. | Improvement |
|THREEDNET-762 | Export scene to HTML using our latest renderer. | New feature |
|THREEDNET-763 | Add support of non standard collada exported by unknown exporter. | Improvement |
|THREEDNET-765 | Optimize the loading performance of binary PLY file | Improve |
|THREEDNET-768 | Binary STL file exported by Rhinoceros cannot be imported. | Bug fix |
|THREEDNET-769 | Add support of relations in FBX 6.0 | Bug fix |
|TRHEEDNET-770 | Incorrect escape character in FBX file will cause Aspose.3D failed to import. | Bug fix |
|THREEDNET-771 | Add embedding data support in FBX | Bug fix |


## API changes ##


The major change in this version is the exported HTML5 file will no longer use the old renderer.

Instead a WebAssembly-based renderer are used for rendering.

A lots of bug were fixed in this version.

### Added new property to class Aspose.ThreeD.Entities.VertexElementUserData:

{{< highlight java >}}

        Aspose.ThreeD.Utilities.IArrayList<int> Indices{ get;}

{{< /highlight >}}

This property is added so fbx files contains indiced user data can be correctly imported.


### Added new property to class Aspose.ThreeD.Formats.IOConfig:

{{< highlight java >}}

        System.Text.Encoding Encoding{ get;set;}

{{< /highlight >}}

This is used to override the default internal encoding during import/export, so you can manually control the encoding of text-based formats.