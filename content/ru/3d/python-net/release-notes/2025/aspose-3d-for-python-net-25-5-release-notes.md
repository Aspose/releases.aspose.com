---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D для Python через .NET 25.5 Примечания к выпуску
title: Aspose.3D для Python через .NET 25.5 Примечания к выпуску
weight: 8
description: Aspose.3D для Python через .NET 25.5 — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 25.5.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1674 | Исправлена ошибка: импорт EXT_structural_metadata не всегда работает | Задача |
| THREEDNET-1678 | Добавлена поддержка перечислений для EXT_structural_metadata | Задача |
| THREEDNET-1651 | Добавлен экспорт метаданных с использованием расширения EXT_structural_metadata для glTF | Новая функция |
| THREEDNET-1676 | Связана таблица свойств с VertexElementUserData | Новая функция |

## Изменения API ##

### Добавлены члены класса **aspose.threed.formats.gltf.StructuralMetadata**:

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


### Добавлены члены класса **aspose.threed.formats.gltf.StructuralMetadata.ClassType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### Добавлены члены класса **aspose.threed.formats.gltf.StructuralMetadata.EnumType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### Добавлены члены класса **aspose.threed.formats.gltf.StructuralMetadata.EnumValue**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### Добавлены члены класса **aspose.threed.formats.gltf.StructuralMetadata.Property**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### Добавлены члены класса **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable**:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}