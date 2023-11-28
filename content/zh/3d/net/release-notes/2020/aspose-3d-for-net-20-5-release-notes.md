---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20.5发行说明"
title: "Aspose.3D for .NET 20.5发行说明"
weight: 30
description: "Aspose.3D for .NET 20.5发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for .NET 20.5的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|` `**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-664 |不支持使用LZMA压缩的` `JT文件。|` `增强|
|THREEDNET-502 |` `改进OAP查询，添加对Material/AssetInfo/Transform的支持|` `增强|
|THREEDNET-668 |加载DXF文件时的` `异常|` `Bug|
|THREEDNET-669 |` `将修复的网格导出到OBJ将失败|` `Bug|
|THREEDNET-670 |` `Node.GetBoundingBox() 错误的值。|` `Bug|
|THREEDJAVA-73 |将3D文件转换为PNG时的` `异常|` `Bug|
## **公共API和向后不兼容的更改**
- 将SelectSingleObject/SelectObjects的签名从**Aspose.ThreeD.节点**



{{< highlight "java" >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**示例代码**

{{< highlight "java" >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

这是由THREEDNET-502引入的，它可以查询更深的对象，如材质/纹理/资产信息/变换/顶点元素。

- 修正了中的错字**Aspose.ThreeD.配置文件.HShape**



{{< highlight "java" >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}
