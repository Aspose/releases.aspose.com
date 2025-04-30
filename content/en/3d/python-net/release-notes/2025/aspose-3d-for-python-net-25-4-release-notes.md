---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: "Aspose.3D for Python via .NET 25.4 Release Notes"
title: "Aspose.3D for Python via .NET 25.4 Release Notes"
weight: 9
description: "Aspose.3D for Python via .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 25.4.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | Add meta data import using extension EXT\_structural\_metadata for glTF | Task |
| THREEDNET-1650 | Add meta data export using extension EXT\_mesh\_features for glTF | New Feature |
| THREEDNET-1668 | GLTF exported by Ready Player ME cannot be imported | Bug fixing |

## API Changes ##
### Added class **aspose.threed.formats.gltf.StructuralMetadata**
### Added class **aspose.threed.formats.gltf.ClassType**
### Added class **aspose.threed.formats.gltf.EnumType**
### Added class **aspose.threed.formats.gltf.EnumValue**
### Added class **aspose.threed.formats.gltf.Property**
### Added class **aspose.threed.formats.gltf.PropertyTable**

The added classes allows you to read EXT\_structural\_metadata from input glTF file

**Sample code**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Dumping structural metadata from input glTF file:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
