---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: "Aspose.3D for .NET 25.4 Release Notes"
title: "Aspose.3D for .NET 25.4 Release Notes"
weight: 9
description: "Aspose.3D for .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 25.4.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | Add meta data import using extension EXT\_structural\_metadata for glTF | Task |
| THREEDNET-1650 | Add meta data export using extension EXT\_mesh\_features for glTF | New Feature |
| THREEDNET-1668 | GLTF exported by Ready Player ME cannot be imported | Bug fixing |

## API Changes ##
### Added class **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Added class **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Added class **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Added class **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Added class **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Added class **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

The added classes allows you to read EXT\_structural\_metadata from input glTF file

**Sample code**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Dumping structural metadata from input glTF file:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
