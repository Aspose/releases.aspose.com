---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D for Python 24.8 版发布说明
title: Aspose.3D for Python 24.8 版发布说明
weight: 5
description: Aspose.3D for Python via .NET 24.8 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 24.8 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 暴露内部坐标系实用程序给用户。 | Task |
| THREEDNET-1579 | 实现完整的 XZ 流支持 | Task |
| THREEDNET-1578 | JT 版本 9.5 元数据 | Improvement |
| THREEDNET-1580 | 添加 JT 9 格式的 PMI 支持 | Improvement |
| THREEDNET-1575 | 转换 GLB 模型旋转 | Bug fixing |
| THREEDNET-1577 | 3mf 文件“无法打开此文件”错误 | Bug fixing |

## API 变更 ##

### 添加类 **aspose.threed.formats.JtLoadOptions**



新添加的 JtLoadOptions 允许您指示 Aspose.3D 解析 JT 文件的元数据并将其保存为标准 Aspose.3D 属性。

**示例代码**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### 添加到类 **aspose.threed.AxisSystem** 的成员：

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**示例代码**

新添加的方法允许您创建转换矩阵将向量从一个坐标系转换为另一个坐标系。

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # 创建一个新的坐标系，其中上向量指向 +Y 轴，前向量指向 +X 轴。
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # 从场景的当前坐标系创建到我们自定义坐标系的转换矩阵
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # 将转换应用于场景中的所有几何体。
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### 添加到类 **aspose.threed.Entities.PolygonModifier** 的成员：

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

此新方法允许您将矩阵应用于所有后代几何体的所有控制点。

**示例代码**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # 创建一个新的坐标系，其中上向量指向 +Y 轴，前向量指向 +X 轴。
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # 从场景的当前坐标系创建到我们自定义坐标系的转换矩阵
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # 将转换应用于场景中的所有几何体。
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}