---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: "Aspose.3D for .NET 23.5 Release Notes"
title: "Aspose.3D for .NET 23.5 Release Notes"
weight: 8
description: "Aspose.3D for .NET 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 23.5.

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

### Added class **Aspose.ThreeD.Profiles.FontFile**
### Added class **Aspose.ThreeD.Profiles.Text**

A **FontFile** can be used with **Text** to define profile from a string, then it can be used by other procedural modeling classes like **LinearExtrusion**


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Added members to class **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions**:

Set this to true to make the exporter rescale position coordinates of meshes by **Scene.AssetInfo.UnitScaleFactor**, this option works for Gltf/Obj/Draco file.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Sample code**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}

