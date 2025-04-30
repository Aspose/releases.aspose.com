---
id: "aspose-3d-for-java-25-4-release-notes"
slug: "aspose-3d-for-java-25-4-release-notes"
linktitle: "Aspose.3D for Java 25.4 Release Notes"
title: "Aspose.3D for Java 25.4 Release Notes"
weight: 9
description: "Aspose.3D for Java 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 25.4.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | Add meta data import using extension EXT\_structural\_metadata for glTF | Task |
| THREEDNET-1650 | Add meta data export using extension EXT\_mesh\_features for glTF | New Feature |
| THREEDNET-1668 | GLTF exported by Ready Player ME cannot be imported | Bug fixing |

## API Changes ##
### Added class **com.aspose.threed.StructuralMetadata**
### Added class **com.aspose.threed.StructuralMetadata.ClassType**
### Added class **com.aspose.threed.StructuralMetadata.EnumType**
### Added class **com.aspose.threed.StructuralMetadata.EnumValue**
### Added class **com.aspose.threed.StructuralMetadata.Property**
### Added class **com.aspose.threed.StructuralMetadata.PropertyTable**


The added classes allows you to read EXT\_structural\_metadata from input glTF file

**Sample code**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Dumping structural metadata from input glTF file:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}
