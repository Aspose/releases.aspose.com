---
id: "aspose-3d-for-python-net-25-5-release-notes"
slug: "aspose-3d-for-python-net-25-5-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 25.5 Σημειώσεις έκδοσης
title: Aspose.3D για Python μέσω .NET 25.5 Σημειώσεις Έκδοσης
weight: 8
description: Aspose.3D για Python μέσω .NET 25.5 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 25.5.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1674 | Διόρθωση του EXT_structural_metadata import δεν λειτουργεί πάντα | Εργασία |
| THREEDNET-1678 | Προσθήκη υποστήριξης τύπου enum για το EXT_structural_metadata | Εργασία |
| THREEDNET-1651 | Προσθήκη εξαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT_structural_metadata για glTF | Νέα λειτουργία |
| THREEDNET-1676 | Σύνδεση πίνακα ιδιοτήτων με VertexElementUserData | Νέα λειτουργία |

## Αλλαγές API ##

### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.gltf.StructuralMetadata**:

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


### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.gltf.StructuralMetadata.ClassType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_property(self, name : str, type : aspose.threed.formats.gltf.StructuralMetadata.EnumType, array : bool, count : Optional[int]) -> aspose.threed.formats.gltf.StructuralMetadata.Property:
                ...

{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.gltf.StructuralMetadata.EnumType**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        def add_value(self, name : str, value : int) -> aspose.threed.formats.gltf.StructuralMetadata.EnumValue:
                ...

{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.gltf.StructuralMetadata.EnumValue**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.gltf.StructuralMetadata.Property**:

{{< highlight python >}}
        def to_string(self) -> str:
                ...

        @property
        def enum_type(self) -> aspose.threed.formats.gltf.StructuralMetadata.EnumType
        @enum_type.setter
        def enum_type(self, value : aspose.threed.formats.gltf.StructuralMetadata.EnumType) -> None
{{< /highlight >}}




### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.gltf.StructuralMetadata.PropertyTable**:

{{< highlight python >}}
        def get_value(self, name : str) -> Any:
                ...

        @classmethod
        def from(clz, user_data : aspose.threed.entities.VertexElementUserData) -> aspose.threed.formats.gltf.StructuralMetadata.PropertyTable:
                ...

        def attach(self, user_data : aspose.threed.entities.VertexElementUserData) -> None:
                ...

{{< /highlight >}}