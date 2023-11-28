---
id: "aspose-3d-for-java-20-2-release-notes"
slug: "aspose-3d-for-java-20-2-release-notes"
linktitle: "Aspose.3D for Java 20.2发行说明"
title: "Aspose.3D for Java 20.2发行说明"
weight: 60
description: "Aspose.3D for Java 20.2发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 20.2的发行说明信息。

{{% /alert %}}

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-612 |` `IFC兼容程序I形状生成|07610341新功能|
|THREEDNET-615 |` `IFC兼容程序C形生成|07610341新功能|
|THREEDNET-616 |` `IFC兼容程序Z形生成|07610341新功能|
|THREEDNET-617 |` `IFC兼容程序l形生成|07610341新功能|
|THREEDNET-618 |` `IFC兼容程序t形生成|07610341新功能|
|THREEDNET-619 |` `IFC兼容程序u型生成|07610341新功能|
|THREEDNET-620 |` `IFC兼容程序矩形形状生成|07610341新功能|
|THREEDNET-625 |` `IFC兼容程序圆形状生成|07610341新功能|
|THREEDNET-626 |` `IFC兼容程序椭圆形状生成|07610341新功能|
|THREEDNET-558 |` `Add网络渲染器中的透明度渲染支持|` `增强|
|THREEDNET-606 |如果在资产浏览器中选择了节点，则` `显示边界框。|` `增强|
|THREEDNET-613 |` `Add形状的渲染支持|` `增强|
|THREEDNET-630 |加载RVM文件时` `进程挂起|` `Bug|
|THREEDNET-632 |加载FBX文件时的` `异常|` `Bug|
|THREEDNET-629 |将GLB转换为3d时的` `异常|` `Bug|
|THREEDNET-623 |Aspose.3D渲染器不支持` `英特尔的GPU|` `Bug|
|THREEDNET-628 |加载FBX文件时的` `异常|` `Bug|
## **公共API和向后不兼容的更改**
### **添加了新的类Aspose.ThreeD.Profiles.Profile**
此类是所有配置文件的基类，可用于创建参数化网格。Profile类表示x-y平面中的2D profile。

{{< highlight "java" >}}

  /**

 * 2D Profile in xy plane

 */

public abstract class Profile extends Entity

{



    /**

     * Gets the extent in x and y dimension.

     */

    public abstract Vector2 getExtent();

}



/**

 * The base class of all parameterized profiles.

 */

public abstract class ParameterizedProfile extends Profile

{

}

{{< /highlight >}}

Profile的所有子类都可以通过linearexrouting转换为3D网格，如下面的示例代码所示:



{{< highlight "java" >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(baseShape, 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
### **添加了新的类com.aspose.threed.CircleShape**
CircleShape的属性可以在下图中说明。

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_1.png)
### **添加了新的类com.aspose.threed.CShape**
CShape的属性可以如下图所示:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_2.png)
### **添加了新的类com.aspose.threed.椭圆体**
椭圆的性质可以在这个图中说明:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_3.png)


### **添加了新的类com.aspose.threed.HShape**
HShape的属性可以在这个图中说明:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_4.png)


### **添加了新的类com.aspose.threed.LShape**
LShape的属性可以在这个图中说明:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_5.png)


### **添加了新类com.aspose.threed.RectangleShape**
矩形形状的属性可以在这个图中说明:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_6.png)


### **添加了新的类com.aspose.threed.梯形形状**
梯形形状的属性可以在这个图中说明:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_7.png)


### **添加了新的类com.aspose.threed.TShape**
TShape的属性可以如下图所示:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_8.png)
### **添加了新的类com.aspose.threed.UShape**
UShape的属性可以如下图所示:

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_9.png)


### **添加了新的类com.aspose.threed.ZShape**
ZShape的属性可以如下图所示。

![todo: 图像_alt_文本](../aspose-3d-for-java-20-2-release-notes_10.png)


### **添加了新类com.aspose.threed.MirroredShape**
此配置文件通过镜像关于y轴的基本配置文件来定义新的配置文件。

{{< highlight "java" >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(new MirroredProfile(baseShape), 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
