---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D for Java 22.2发行说明"
title: "Aspose.3D for Java 22.2发行说明"
weight: 11
description: "Aspose.3D for Java 22.2发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 22.2的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEJava-1054|允许在U3D和PDF文件中嵌入纹理|新功能|
|THREEJava-1058|原语不能绑定到USD出口商/进口商中的材料|错误修复|
|THREEJava-1051|允许在GLTF文件中访问extras和扩展名|改进|
|THREEJava-1048|允许将场景和节点的元数据编码为usd|新功能|
|THREEJava-1049|允许从usd解码场景和节点的元数据|新功能|

## API更改 ##


### 将成员添加到类com.aspose.threed.AssetInfo:

{{< highlight "java" >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

获取文件的版权，此值可以为null或在3D文件中定义。
现在只有USDC/USDZ支持此属性。

注意: 此属性中的更改不会更改输出3D文件的版权部分。


### 添加成员到类`com.aspose.threed.UsdSaveOptions`:

{{< highlight "csharp" >}}
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();
    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

{{< /highlight >}}

获取或设置是否将场景的资产信息和节点的属性导出到输出USDC/USDZ文件。



### 添加成员到类`com.aspose.threed.PdfSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

将此设置为true，以生成具有嵌入式纹理文件的3D PDF文件。

示例代码:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### 添加成员到类`com.aspose.threed.U3dSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

将此设置为true，以生成具有嵌入式纹理文件的3D U3D文件。

示例代码:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}



