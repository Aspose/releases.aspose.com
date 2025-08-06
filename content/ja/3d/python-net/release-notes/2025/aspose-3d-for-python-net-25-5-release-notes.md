---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D for Python via .NET 25.5 リリースノート
title: Aspose.3D for Python via .NET 25.5 リリースノート
weight: 8
description: Aspose.3D for Python via .NET 25.5 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 25.5 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | EXT_structural_metadata のインポートが常に機能しない問題を修正 | タスク |
| THREEDNET-1678 | EXT_structural_metadata のための enum 型のサポートを追加 | タスク |
| THREEDNET-1651 | glTF 用の拡張機能 EXT_structural_metadata を使用したメタデータエクスポート機能を追加 | 新機能 |
| THREEDNET-1676 | プロパティテーブルを VertexElementUserData にリンク | 新機能 |

## API の変更点 ##

### クラス **aspose.threed.formats.gltf.StructuralMetadata** に追加されたメンバー:

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


### クラス **aspose.threed.formats.gltf.StructuralMetadata.ClassType** に追加されたメンバー:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### クラス **aspose.threed.formats.gltf.StructuralMetadata.EnumType** に追加されたメンバー:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### クラス **aspose.threed.formats.gltf.StructuralMetadata.EnumValue** に追加されたメンバー:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### クラス **aspose.threed.formats.gltf.StructuralMetadata.Property** に追加されたメンバー:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### クラス **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable** に追加されたメンバー:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}