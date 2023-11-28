---
id: "aspose-3d-for-java-18-10-release-notes"
slug: "aspose-3d-for-java-18-10-release-notes"
linktitle: "Aspose.3D for Java 18.10-2018年10月"
title: "Aspose.3D for Java 18.10-2018年10月"
weight: 30
description: "Aspose.3D for Java 18.10-2018年10月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for Java 18.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.10/)。

{{% /alert %}}
## **改进和变更**


|**摘要**|**类别**|
|:- |:- |
|支持for .NET核心平台|新功能|
|允许用户在保存FBX二进制文件时关闭压缩|新功能|
|提高FBX导入性能|增强|
|提高FBX二进制写入性能|增强|
|打开巨大的FBX文件时的ImportException|Bug|
|UnitScaleFactor属性的问题|Bug|

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
