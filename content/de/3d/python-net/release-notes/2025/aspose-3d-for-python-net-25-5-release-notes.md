---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D für Python über .NET 25.5 Versionshinweise
title: Aspose.3D für Python über .NET 25.5 Versionshinweise
weight: 8
description: Aspose.3D für Python über .NET 25.5 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 25.5.

{{% /alert %}}

## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1674 | Beheben von EXT_structural_metadata Import funktioniert nicht immer | Aufgabe |
| THREEDNET-1678 | Hinzufügen von Enum-Typ-Unterstützung für EXT_structural_metadata | Aufgabe |
| THREEDNET-1651 | Hinzufügen von Metadaten-Export unter Verwendung der Erweiterung EXT_structural_metadata für glTF | Neue Funktion |
| THREEDNET-1676 | Verknüpfen der Eigenschaftstabelle mit VertexElementUserData | Neue Funktion |

## API-Änderungen ##

### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.gltf.StructuralMetadata**:

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


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.gltf.StructuralMetadata.ClassType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.gltf.StructuralMetadata.EnumType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.gltf.StructuralMetadata.EnumValue**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.gltf.StructuralMetadata.Property**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable**:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}