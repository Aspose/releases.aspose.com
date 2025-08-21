---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D para Python via .NET 25.5 Notas da Versão
title: Aspose.3D para Python via .NET 25.5 Notas da Versão
weight: 8
description: Aspose.3D para Python via .NET 25.5 – Notas de lançamento – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Python via .NET 25.5.

{{% /alert %}}
## **Melhorias e Alterações**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | Corrigir a importação EXT_structural_metadata nem sempre funciona | Tarefa |
| THREEDNET-1678 | Adicionar suporte a enum type para EXT_structural_metadata | Tarefa |
| THREEDNET-1651 | Adicionar exportação de metadados usando a extensão EXT_structural_metadata para glTF | Novo Recurso |
| THREEDNET-1676 | Linkar tabela de propriedades a VertexElementUserData | Novo Recurso |

## Alterações na API ##

### Adicionados membros à classe **aspose.threed.formats.gltf.StructuralMetadata**:

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


### Adicionados membros à classe **aspose.threed.formats.gltf.StructuralMetadata.ClassType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### Adicionados membros à classe **aspose.threed.formats.gltf.StructuralMetadata.EnumType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### Adicionados membros à classe **aspose.threed.formats.gltf.StructuralMetadata.EnumValue**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### Adicionados membros à classe **aspose.threed.formats.gltf.StructuralMetadata.Property**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### Adicionados membros à classe **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable**:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}