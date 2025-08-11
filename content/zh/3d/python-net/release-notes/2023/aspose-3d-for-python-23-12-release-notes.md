---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Aspose.3D for Python 23.12 版发布说明
title: Aspose.3D for Python 23.12 版发布说明
weight: 1
description: Aspose.3D for Python via .NET 23.12 版本说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 23.12 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | 允许优化网格以删除重复的控制点。 | 新增功能 |
| THREEDNET-1468 | 允许在导出模型到 STL/OBJ/PLY 时指定坐标轴系统 | 新增功能 |
| THREEDNET-222 | 添加对网格复杂布尔运算的支持 | 新增功能 |
| THREEDNET-1441 | 允许布尔运算在序数网格上工作 | 改进 |
| THREEDNET-1451 | OBJ 导出纹理不正确。 | 错误修复 |
| THREEDNET-1452 | 无法为大小为 8192 * 8192 的纹理分配 GPU 设备内存 | 错误修复 |
| THREEDNET-1453 | GLTF 导出纹理不正确。 | 错误修复 |
| THREEDNET-1454 | FBX 导出 - 错误的模型分组导出 | 错误修复 |
| THREEDNET-1461 | 具有相同属性名称的不同对象的绑定点返回相同。 | 错误修复 |
| THREEDNET-1462 | Aspose.3D 生成不兼容的动画数据 | 错误修复 |



### API 变更

### 添加类 **aspose.threed.AxisSystem**
某些文件格式，如 OBJ、STL 和 PLY，允许你在导出过程中定义坐标系、上矢量和前矢量。 你可以使用此类提供和配置这些信息。

### 将类 **aspose.threed.CoordinatedSystem** 重命名为 **aspose.threed.CoordinateSystem**

### 添加到类 **aspose.threed.Animation.AnimationNode** 的成员：

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                通过目标和名称查找绑定点。

                :param target: 要查找的绑定点的目标。
                :param name: 要查找的绑定点的名称。
                :return: 绑定点。
                """
{{< /highlight >}}

更新后的重载现在允许你指定目标和名称，而之前的实现仅基于提供的名称进行搜索。


### 添加到类 **aspose.threed.AssetInfo** 的成员：

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        获取此资产使用的前矢量。
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        设置此资产使用的前矢量。
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        获取资产信息的坐标系/上矢量/前矢量。
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        设置资产信息的坐标系/上矢量/前矢量。
        """

{{< /highlight >}}


某些格式，如 FBX，可能在 FBX 文件中定义自定义前矢量。


### 添加到类 **aspose.threed.Axis** 的成员：

{{< highlight python >}}

        # -X 轴。
        NEGATIVE_X_AXIS

        # -Y 轴。
        NEGATIVE_Y_AXIS

        # -Z 轴。
        NEGATIVE_Z_AXIS

{{< /highlight >}}

新增的枚举值现在提供了一种更精确地指定构建轴系时轴的方向。



### 添加类 **aspose.threed.deformers.BoneLinkMode**
### 添加到类 **aspose.threed.deformers.Bone** 的成员：

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        骨骼的链接模式是指骨骼在层次结构中与父骨骼连接或链接的方式。
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        设置骨骼的链接模式。
        """

{{< /highlight >}}

LinkMode 功能提供与 FBX 兼容的骨骼链接模式，用于应用程序中的骨骼。

**示例代码**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### 添加到类 **aspose.threed.entities.Mesh** 的成员：

{{< highlight python >}}

    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        通过消除重复的控制点来优化网格的内存使用情况。

        :param vertex_elements: 优化重复的顶点元素数据。
        :return: 具有紧凑内存使用的新的网格实例。
        """

{{< /highlight >}}

**示例代码**
{{< highlight python >}}

        from aspose.threed.entities import Box
        from aspose.threed import Scene
        # 示例用法：
        # 从 Box 创建网格并保存未优化的场景
        mesh = Box().to_mesh()
        scene_unoptimized = Scene(mesh)
        # 1341 字节，24 个顶点，12 条边，12 个面
        scene.save("test.stl", opt)
{{< /highlight >}}



### 添加到类 **aspose.threed.Transform** 的成员：

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        获取或设置缩放。
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        设置缩放。
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        获取或设置缩放偏移量。
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        设置缩放偏移量。
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        获取或设置缩放枢轴。
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        设置缩放枢轴。
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        获取或设置旋转偏移量。
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        设置旋转偏移量。
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        获取或设置旋转枢轴。
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        设置旋转枢轴。
        """

{{< /highlight >}}

scaling_offset、scaling_pivot、rotation_offset 和 rotation_pivot 属性允许更精确地定义旋转和缩放，确保与 Maya/3ds Max 兼容。