---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D για .NET Έκδοση 25.4 Σημειώσεις
title: Aspose.3D για .NET Έκδοση 25.4 Σημειώσεις
weight: 9
description: Aspose.3D για .NET 25.4 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για .NET 25.4.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1671 | Προσθήκη εισαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT\_structural\_metadata για glTF | Εργασία |
| THREEDNET-1650 | Προσθήκη εξαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT\_mesh\_features για glTF | Νέα λειτουργία |
| THREEDNET-1668 | Το GLTF που εξάγεται από το Ready Player ME δεν μπορεί να εισαχθεί | Διόρθωση σφάλματος |

## Αλλαγές API ##
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

Οι προστιθέμενες κλάσεις σας επιτρέπουν να διαβάσετε το EXT\_structural\_metadata από το αρχείο εισόδου glTF

**Δείγμα κώδικα**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Εκφόρτωση δομικών μεταδεδομένων από το αρχείο εισόδου glTF:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}