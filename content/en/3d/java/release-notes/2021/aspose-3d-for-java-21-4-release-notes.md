---
id: "aspose-3d-for-java-21-4-release-notes"
slug: "aspose-3d-for-java-21-4-release-notes"
linktitle: "Aspose.3D for Java 21.4 Release Notes"
title: "Aspose.3D for Java 21.4 Release Notes"
weight: 9
description: "Aspose.3D for Java 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.4.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-864 | Implement FileStream property for Texture Class to load image from a stream | Improvement | 
|THREEDNET-867 | Large obj file take a lot of time to load | Improvement | 
|THREEDNET-865 | Add Autodesk Navisworks compatible material for RVM format | Improvement | 
|THREEDNET-874 | Add support of latest RVM format. | Improvement | 
|THREEDAPP-94 | Improved web renderer loading performance | Improvement | 
|THREEDNET-851 | Allow use external implementation of Draco encoder. | Improvement | 
|THREEDNET-876 | Improve builtin Draco encoder/decoder performance. |  Improvement | 
|THREEDNET-862 | Converted glb file cannot be opened by 3rd party tools. | Bug fix |
|THREEDNET-863 | Conversion from USDZ to STL fails | Bug fix | 
|THREEDNET-866 | FBX to gltf/glb ExportException : Object’s type Aspose.ThreeD.Utilities.Vector3is not supported | Bug fix | 
|THREEDNET-873 | Collada exported by Frosty Suite cannot be imported. | Bug fix | 
|THREEDNET-872 | Collada exported by blender/lego tool cannot be imported. | Bug fix | 
|THREEDNET-871 | Some Zipped 3D files cannot be opened by Aspose.3D | Bug fix | 
|THREEDNET-869 | Some STL files are not recognized | Bug fix | 
|THREEDAPP-114 | Binary STL files without an explicit binary header cannot be opened. | Bug fix | 


## API changes ##


This version is mainly a bug-fix version, fixed a lot of bugs, and improved a lot of compatibility issues and performances for FBX, Collada, STL, obj, drc, gltf, glb.



Only a few minor API changes.

### Added new property in class `com.aspose.threed.GltfSaveOptions`:

{{< highlight java >}}

    /**
     * Use external draco encoder to accelerate the draco compression speed.
     */
    public String getExternalDracoEncoder();
    
    /**
     * Use external draco encoder to accelerate the draco compression speed.
     * @param value New value
     */
    public void setExternalDracoEncoder(String value);


{{< /highlight >}}


Aspose.3D for java 21.4 has twice performance improvement for Draco than old versions, but the Google's official implementation that was written in C++ is still faster, so we enable user to use external Draco encoder for better performance.


Sample code to use external official encoder to accelerate the compressed GLB generation:

{{< highlight java >}}

        var mesh = new Sphere();
        var scene = new Scene(mesh);
        var opt = new GltfSaveOptions(FileFormat.GLTF2__BINARY);
        opt.setExternalDracoEncoder("D:\\Github\\draco\\sln\\Release\\draco_encoder.exe");
        opt.setDracoCompression(true);
        scene.save("test.glb", opt);

{{< /highlight >}}


{{% alert color="primary" %}} 
NOTE: this property will be marked as obsoleted once we improved our draco encoding/decoding performance to official implementation's level.
{{% /alert %}}

