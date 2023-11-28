---
id: "aspose-3d-for-net-21-6-release-notes"
slug: "aspose-3d-for-net-21-6-release-notes"
linktitle: "Aspose.3D for .NET 21.6 Release Notes"
title: "Aspose.3D for .NET 21.6 Release Notes"
weight: 7
description: "Aspose.3D for .NET 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 21.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-870 | Add USDC export support. | New Feature |
| THREEDNET-891 | Expose zip archive file system | New Feature |
| THREEDNET-892 | Allow FBX exporter to embed textures during the export. | New feature |
| THREEDNET-895 | Fixed some characters in node's name will cause generated GLB file failed to pass validation | Bug fix |
| THREEDNET-896 | Fixed empty scene cannot export to a valid glb file| Bug fix |
| THREEDNET-890 | Add material/texture export in USDC | Improvement |
| THREEDNET-899 | Expose the property of RelativeFilename for FBX Texture | Improvement |





## API changes ##


### Added USD as export type ###

From 21.6 you can export scene into a USD file by:

{{< highlight csharp >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Added new class Aspose.ThreeD.Utilities.ZipArchiveFileSystem ###

It's possible for glb/fbx and other file formats that supports texture embedding to access external assets through a zip file by using a ZipArchiveFileSystem to SaveOptions.FileSystem.


### Added new property to class Aspose.ThreeD.Formats.FbxSaveOptions ###

{{< highlight csharp >}}
    /// <summary>
    /// Gets or sets whether to embed the texture to the final output file.
    /// FBX Exporter will try to find the texture's raw data from <see cref="IOConfig.FileSystem"/>, and embed the file to final FBX file.
    /// Default value is false.
    /// </summary>
    public bool EmbedTextures{ get;set;}
{{< /highlight >}}


Sample code:

{{< highlight java >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.EmbedTextures = true;
    var tex = new Texture();
    tex.FileName = "test.png";
    tex.SetProperty("RelativeFilename", "test.png");
    var mat = new PhongMaterial();
    mat.SetTexture(Material.MapDiffuse, tex);
    var planeNode = scene.RootNode.CreateChildNode(new Plane());
    planeNode.Material = mat;
    scene.Save("plane-with-texture.fbx", opt);

{{< /highlight >}}


### Removed obsoleted class Aspose.ThreeD.Formats.A3DWSaveOptions ###
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.AMFSaveOptions
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.Discreet3DSLoadOptions
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.Discreet3DSSaveOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.FBXLoadOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.FBXSaveOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.GLTFLoadOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.GLTFSaveOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.HTML5SaveOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.STLLoadOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.STLSaveOptions ### 
This class was marked as obsoleted months before.

### Removed obsoleted class Aspose.ThreeD.Formats.U3DLoadOptions ### 
This class was marked as obsoleted months before.
