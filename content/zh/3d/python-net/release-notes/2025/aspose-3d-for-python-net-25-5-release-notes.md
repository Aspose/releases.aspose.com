---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D for Python 25.5 版的发布说明
title: Aspose.3D for Python 25.5 版的发布说明
weight: 8
description: Aspose.3D for Python via .NET 25.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 25.5 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | 修复 EXT_structural_metadata 导入有时无法工作 | 任务 |
| THREEDNET-1678 | 为 EXT_structural_metadata 添加枚举类型支持 | 任务 |
| THREEDNET-1651 | 为 glTF 添加使用扩展 EXT_structural_metadata 导出元数据的新功能 | 新功能 |
| THREEDNET-1676 | 将属性表链接到 VertexElementUserData | 新功能 |

## API 变更 ##

### 向类 **aspose.threed.formats.gltf.StructuralMetadata** 添加成员：

{{< highlight python >}}
        def create_class(self, name : str) -> aspose.threed.formats.gltf.StructuralMetadata.ClassType:
                ...

        def create_enum(self, name : str) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType:
                ...

        def create_property_table(self, name : str, clazz : aspose.threed.formats.gltf.StructuralMetadata.ClassType) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, scene : aspose.threed.Scene) -> None:
                ...

{{< /highlight >}}


### 向类 **aspose.threed.formats.gltf.StructuralMetadata.ClassType** 添加成员：

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### 向类 **aspose.threed.formats.gltf.StructuralMetadata.EnumType** 添加成员：

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### 向类 **aspose.threed.formats.gltf.StructuralMetadata.EnumValue** 添加成员：

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### 向类 **aspose.threed.formats.gltf.StructuralMetadata.Property** 添加成员：

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### 向类 **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable** 添加成员：

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}