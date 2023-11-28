---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: "Aspose.3D for Python via .NET 23.5 Release Notes"
title: "Aspose.3D for Python via .NET 23.5 Release Notes"
weight: 8
description: "Aspose.3D for Python via .NET 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 23.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exporting to OBJ - Image/texture files not copied to OBJ directory  | Task |
| THREEDNET-1361 | Decouple the dependency of System.Drawing | Task |
| THREEDNET-1360 | Allow export PBR material definition and normal mapping in OBJ exporter | Improvement |
| THREEDNET-1357 | Missing material and texture when loading obj file | Bug fixing |
| THREEDNET-1358 | When importing an obj file, ControlPoints encountered an error reading data and read it as normal vector data | Bug fixing |



## API changes ##

### Added class **aspose.threed.profiles.FontFile**
### Added class **aspose.threed.profiles.Text**

A **FontFile** can be used with **Text** to define profile from a string, then it can be used by other procedural modeling classes like **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Added members to class **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Set this to true to make the exporter rescale position coordinates of meshes by **Scene.AssetInfo.UnitScaleFactor**, this option works for Gltf/Obj/Draco file.

{{<highlight python>}}
        # Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        # Default value is false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        # Default value is false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Sample code**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}

