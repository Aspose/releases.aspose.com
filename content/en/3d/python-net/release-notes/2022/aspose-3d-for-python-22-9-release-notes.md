---
id: "aspose-3d-for-python-net-22-9-release-notes"
slug: "aspose-3d-for-python-net-22-9-release-notes"
linktitle: "Aspose.3D for Python via .NET 22.9 Release Notes"
title: "Aspose.3D for Python via .NET 22.9 Release Notes"
weight: 4
description: "The release notes of Aspose.3D for Python via .NET 22.9."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 22.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1232 | Add internal temporary file system support for FBX importer | Improvement |
| THREEDNET-1111 | GLTF export is not good | Bug fixing |
| THREEDNET-1215 | When importing an OBJ file, one node can only read one material? | Bug fixing |
| THREEDNET-1216 | Converting GLB to GLB loses textures | Bug fixing |
| THREEDNET-1225 | Analyze issues found in App server - 2022 September | Bug fixing |
| THREEDNET-1227 | Unsupported options in ASE files: MATERIAL_SOFTEN/PHYSIQUE/MATERIAL_SHINE | Bug fixing |
| THREEDNET-1228 | Exception when importing JT files: An item with the same key has already been added | Bug fixing |
| THREEDNET-1230 | STL files with quad face is not supported. | Bug fixing |
| THREEDNET-1231 | Unsupported USD type StringVector, LayerOffsetVector | Bug fixing |


## API changes ##


### Added new method in class `aspose.threed.shading.PbrMaterial`:

{{< highlight java >}}
    /**
     * Allow convert other material to PbrMaterial
     * @param material 
     */
    def fromMaterial(material : Type[PbrMaterial]) -> PbrMaterial

{{< /highlight >}}


This utility method allows convert other kinds of material into PbrMaterial instance, and try to reserve information as much as possible.


