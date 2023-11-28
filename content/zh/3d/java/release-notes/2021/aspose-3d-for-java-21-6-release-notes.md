---
id: "aspose-3d-for-java-21-6-release-notes"
slug: "aspose-3d-for-java-21-6-release-notes"
linktitle: "Aspose.3D for Java 21.6发行说明"
title: "Aspose.3D for Java 21.6发行说明"
weight: 7
description: "Aspose.3D for Java 21.6发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.6的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-870 |添加USDC出口支持。|新功能|
|THREEDNET-891 |暴露zip归档文件系统|新功能|
|THREEDNET-892 |允许FBX导出器在导出期间嵌入纹理。|新功能|
|THREEDNET-895 |修复节点名称中的某些字符将导致生成的GLB文件无法通过验证|错误修复|
|THREEDNET-896 |修复了空场景无法导出到有效的glb文件|错误修复|
|THREEDNET-890 |在USDC中添加材质/纹理导出|改进|
|THREEDNET-899 |为FBX纹理公开RelativeFilename的属性|改进|




## API更改 ##


### 将USD添加为导出类型 ###

从21.6，您可以通过以下方式将场景导出到USD文件中:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.save("test.usd", FileFormat.USD);
{{< /highlight >}}

### 添加了新的类com.aspose.threed.ZipArchiveFileSystem ###

glb/fbx和其他支持纹理嵌入的文件格式可以通过使用ZipArchiveFileSystem保存options.FileSystem通过zip文件访问外部资产。


### 将新属性添加到类com.aspose.threed.FbxSaveOptions ###

{{< highlight "csharp" >}}
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


示例代码:

{{< highlight "java" >}}
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

