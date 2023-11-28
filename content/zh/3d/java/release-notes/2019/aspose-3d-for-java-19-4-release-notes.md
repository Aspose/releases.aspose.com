---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19.4发行说明"
title: "Aspose.3D for Java 19.4发行说明"
weight: 90
description: "Aspose.3D for Java 19.4发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for Java 19.4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4/)

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-483 |支持VRML格式|新功能|
|THREEDJAVA-26|渲染对Aspose.3D for Java的支持|新功能|
|THREEDNET-496 |Fbx7500二进制出口腐败问题|Bug|

## **公共API和向后不兼容的更改**

请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

**在类com.aspose.threed.Sphere中添加了新的属性半径**

{{< highlight "java" >}}

 /**

 * Gets the radius of the sphere.

 */

public double getRadius();

/**

 * Sets the radius of the sphere.

 * @param value New value

 */

public void setRadius(double value);

{{< /highlight >}}

通过属性而不是构造函数参数指定半径的示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**在类com.aspose.threed.FileFormat和com.aspose.threed.FileFormatType中添加了新的文件格式VRML**

{{< highlight "java" >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D可以自动检测VRML格式，因此在Open方法中通常会忽略FileFormat。示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}
