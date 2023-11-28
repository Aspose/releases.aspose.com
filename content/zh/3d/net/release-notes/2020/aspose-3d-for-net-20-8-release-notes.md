---
id: "aspose-3d-for-net-20-8-release-notes"
slug: "aspose-3d-for-net-20-8-release-notes"
linktitle: "Aspose.3D for .NET 20.8发行说明"
title: "Aspose.3D for .NET 20.8发行说明"
weight: 9
description: "Aspose.3D for .NET 20.8发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 20.8的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-698|增加了导入压缩3d文件的支持|
|THREEDNET-697|GLTF中不支持带有镜面反射的固定PBR材料|
|THREEDNET-705|添加了FBX 6.0导入支持|
|THREEDNET-706|添加了FBX 6.1导入支持|
|THREEDNET-707|新增FBX 7.0/7.1导入支持|
|THREEDNET-708|不支持FBX中不受支持的属性。|
|THREEDNET-703|添加了FBX 7.7导入支持|
|THREEDNET-704|OBJ不支持元素索引为负的文件。|
|THREEDNET-700|固定Aspose.3D挂在解析不完整的PDF文件|
|THREEDNET-699|修复Aspose.3D在解析一些PDF文件时耗尽所有内存|
|THREEDNET-714|Aspose.3D需要大量的内存和CPU来加载GLB文件|
|THREEDNET-715|固定渲染用PBR材质的简单网格 (只有正常数据) 不正确|
|THREEDNET-711|Aspose.3D在导入FBX文件时挂起。|
|THREEDNET-710|渲染在某些AMD硬件下不起作用。|

## API更改 ##
这个版本主要是bug修复版本，所以没有代码示例。

### 添加类 ###
  * 类Aspose.ThreeD.Shading.PbrSpecularMaterial-用于表示镜面pbr材料，目前仅在GLTF 2.0中支持。
  * 添加了类Aspose.ThreeD.实体.VertexElementHole-用于支撑FBX网格中的孔
### 添加成员 ###
  * 将成员添加到枚举类型Aspose.ThreeD.Entities.VertexElementType
```
public static Aspose.ThreeD.Entities.VertexElementType Hole;
```
  * 将成员添加到类Aspose.ThreeD.FileFormat
```
public static readonly Aspose.ThreeD.FileFormat Zip;
```
通过这种新的文件格式支持，Aspose.3D可以导入包含3D文件的zip文件。通常你不需要手动使用这个。

