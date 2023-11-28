---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: "Aspose.3D for Java 23.5 Release Notes"
title: "Aspose.3D for Java 23.5 Release Notes"
weight: 8
description: "Aspose.3D for Java 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 23.5.

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

### Added class **com.aspose.threed.FontFile**
### Added class **com.aspose.threed.Text**

A **FontFile** can be used with **Text** to define profile from a string, then it can be used by other procedural modeling classes like **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Added members to class **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Set this to true to make the exporter rescale position coordinates of meshes by **Scene.AssetInfo.UnitScaleFactor**, this option works for Gltf/Obj/Draco file.

{{<highlight java>}}
    /**
     * Apply {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} to the mesh.
     * Default value is false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Apply {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} to the mesh.
     * Default value is false.
     * @param value New value
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Sample code**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}

