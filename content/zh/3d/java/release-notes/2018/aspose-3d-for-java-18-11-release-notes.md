---
id: "aspose-3d-for-java-18-11-release-notes"
slug: "aspose-3d-for-java-18-11-release-notes"
linktitle: "Aspose.3D for Java 18.11-2018年11月"
title: "Aspose.3D for Java 18.11-2018年11月"
weight: 20
description: "Aspose.3D for Java 18.11-2018年11月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含Aspose.3D for Java 18.11的发行说明。

{{% /alert %}}
## **改进和变更**


|**摘要**|**类别**|
|:- |:- |
|UnitScaleFactor属性的问题|Bug|
|嵌入纹理的问题|Bug|

## **公共API和向后不兼容的更改**
请查看对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java API所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

## **API更改:**

**将成员添加到 “com.aspose.threed.Fbxsaveoptions” 类:**

{{< highlight "java" >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**示例代码:**

{{< highlight "java" >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}
