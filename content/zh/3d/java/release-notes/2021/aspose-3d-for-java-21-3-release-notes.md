---
id: "aspose-3d-for-java-21-3-release-notes"
slug: "aspose-3d-for-java-21-3-release-notes"
linktitle: "Aspose.3D for Java 21.3发行说明"
title: "Aspose.3D for Java 21.3发行说明"
weight: 10
description: "Aspose.3D for Java 21.3发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.3的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-847 |在glb中添加点云支持|新功能|
|THREEDNET-830 |为web渲染器提供低级网格API。|改进|
|THREEDNET-838 |将带有颜色的2.5D地形导出到文件|改进|
|THREEDNET-849 |在glTF导出中添加字节 [4] 支持|改进|
|THREEDNET-832 |在网络渲染器中实现光的小发明|改进|
|THREEDNET-833 |在网络渲染器中实现相机的gizmo|改进|
|THREEDNET-842 |在FBX中添加因子UV解析支持|改进|
|THREEDNET-852 |面向web渲染器的实体渲染器架构重构|任务|
|THREEDNET-836 |更新保存/加载选项类名。|任务|
|THREEDNET-858 |某些obj文件未在web渲染器中完全呈现。|错误修复|
|THREEDNET-859 |不能导入动画结构不标准的X文件。|错误修复|
|THREEDNET-861 |无法导入定义了FVF数据的X文件|错误修复|
|THREEDNET-860 |无法导入单个网格上附加有多个材料的X文件|错误修复|
|THREEDNET-839 |不支持带有ConstraintParent的FBX文件。|错误修复|
|THREEDNET-841 |一些旧的FBX文件包含模型下的形状部分不支持。|错误修复|
|THREEDNET-840 |ASCII带有FileId的FBX文件将无法导入。|错误修复|
|THREEDNET-844 |在.NET核心中设置有效许可证时，API引发异常|错误修复|
|THREEDNET-843 |API未在.NET核心项目中设置有效的许可证抛出异常|错误修复|
|THREEDNET-848 |某些点云无法导出到drc|错误修复|
|THREEDNET-854 |Aspose.3D在导入一些材料定义不正确的collada文件时崩溃。|错误修复|


## API更改 ##


这个版本主要是一个错误修复版本，修复了很多错误，并提高了很多FBX，Collada，DirectX X文件的兼容性。


只有一些小的API变化。

### 在类`com.aspose.threed.VertexFieldDataType`中添加了新的数据类型:

{{< highlight "java" >}}

    /**
     * Type of byte[4], can be used to represent color with less memory consumption.
     */
    public static final int BYTE_VECTOR4;

{{< /highlight >}}

com.aspose.threed.Geometry中的VertexElementVertexColor将被编码为4字节整数，类型为VertexFieldDataType.BYTE_VECTOR4。

这可以减少最终生成的文件在glTF/glb使用顶点颜色，非常有用的编码点云。

从这个版本，com.aspose.threed.PointCloud支持在glTF/glb打开和保存。



### 将成员添加到类`com.aspose.threed.BoundingBox`


{{< highlight "java" >}}

    /**
     * The size of the bounding box
     */
    public Vector3 getSize();
  
    /**
     * The center of the bounding box.
     */
    public Vector3 getCenter();

{{< /highlight >}}

现在更容易获得边界框的大小和中心，这些属性只有在边界框是有限的时候才有意义。

