---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 25.4 Σημειώσεις Έκδοσης
title: Aspose.3D για Python μέσω .NET 25.4 Σημειώσεις έκδοσης
weight: 9
description: Aspose.3D για Python μέσω .NET 25.4 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 25.4.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1671 | Προσθήκη εισαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT\_structural\_metadata για glTF | Εργασία |
| THREEDNET-1650 | Προσθήκη εξαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT\_mesh\_features για glTF | Νέα λειτουργία |
| THREEDNET-1668 | Το GLTF που εξάγεται από το Ready Player ME δεν μπορεί να εισαχθεί | Διόρθωση σφάλματος |

## Αλλαγές API ##
### Προστέθηκε κλάση **aspose.threed.formats.gltf.StructuralMetadata**
### Προστέθηκε κλάση **aspose.threed.formats.gltf.ClassType**
### Προστέθηκε κλάση **aspose.threed.formats.gltf.EnumType**
### Προστέθηκε κλάση **aspose.threed.formats.gltf.EnumValue**
### Προστέθηκε κλάση **aspose.threed.formats.gltf.Property**
### Προστέθηκε κλάση **aspose.threed.formats.gltf.PropertyTable**

Οι προστιθέμενες κλάσεις σας επιτρέπουν να διαβάσετε το EXT\_structural\_metadata από το αρχείο εισόδου glTF

**Δείγμα κώδικα**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Dumping structural metadata from input glTF file:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}