---
id: "aspose-3d-for-java-21-6-release-notes"
slug: "aspose-3d-for-java-21-6-release-notes"
linktitle: "Aspose.3D for Java 21.6 Release Notes"
title: "Aspose.3D for Java 21.6 Release Notes"
weight: 7
description: "Aspose.3D for Java 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.6.

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
    scene.save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Added new class com.aspose.threed.ZipArchiveFileSystem ###

It's possible for glb/fbx and other file formats that supports texture embedding to access external assets through a zip file by using a ZipArchiveFileSystem to SaveOptions.FileSystem.


### Added new property to class com.aspose.threed.FbxSaveOptions ###

{{< highlight csharp >}}
    /**
     * Gets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Sets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}


Sample code:

{{< highlight java >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.setEmbedTextures(true);
    var tex = new Texture();
    tex.setFileName("test.png");
    var mat = new PhongMaterial();
    mat.setTexture(Material.MAP_DIFFUSE, tex);
    var planeNode = scene.getRootNode().createChildNode(new Plane());
    planeNode.setMaterial(mat);
    scene.save("plane-with-texture.fbx", opt);
{{< /highlight >}}

