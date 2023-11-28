---
id: "aspose-3d-for-java-18-7-release-notes"
slug: "aspose-3d-for-java-18-7-release-notes"
linktitle: "Aspose.3D for Java 18.7-2018年7月"
title: "Aspose.3D for Java 18.7-2018年7月"
weight: 60
description: "Aspose.3D for Java 18.7-2018年7月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for Java 18.7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.7/)。

{{% /alert %}}
## **其他改进和变化**

|**摘要**|**类别**|
|:- |:- |
|添加Draco 2.2导入支持|新功能|
|添加Draco 2.2导出支持|新功能|
|使用draco压缩导入glTF文件|新功能|

## **公共API和向后不兼容的更改**
请查看对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java API所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

## **API更改:**

**3名成员从类com.aspose.threed.Property中删除:**

{{< highlight "java" >}}

     public void com.aspose.threed.Property.setExtraData(java.lang.String);

    public java.lang.String com.aspose.threed.Property.getExtraData();

    public int com.aspose.threed.Property.getFlags();

{{< /highlight >}}

这些将被删除以同步.NET版本的更改。(计划自Aspose.3D for .NET 18.2起将其删除)

**1个属性添加到类com.aspose.threed.Objloadopons:**

{{< highlight "java" >}}

     public boolean com.aspose.threed.ObjLoadOptions.getNormalizeNormal();

    public void com.aspose.threed.ObjLoadOptions.setNormalizeNormal(boolean);

{{< /highlight >}}

获取或设置是否在加载过程中对法线向量进行归一化，默认值为true。

**示例代码:**

{{< highlight "java" >}}

         Scene scene = new Scene();

        ObjLoadOptions opt = new ObjLoadOptions();

        opt.setNormalizeNormal(false);

        scene.open("test.obj", opt);

{{< /highlight >}}

这将加载obj文件并保持正常向量未规范化，旧版本将在obj文件加载时标准化正常向量。
