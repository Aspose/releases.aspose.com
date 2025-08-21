---
id: "aspose-3d-for-node-js-via-java-25-4-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-4-release-notes"
linktitle: Aspose.3D για Node.js μέσω Java 25.4 Σημειώσεις Έκδοσης
title: Aspose.3D για Node.js μέσω Java 25.4 Σημειώσεις Έκδοσης
weight: 9
description: Aspose.3D για Node.js μέσω Java 25.4 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Node.js μέσω Java 25.4.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1671 | Προσθήκη εισαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT_structural_metadata για glTF | Εργασία |
| THREEDNET-1650 | Προσθήκη εξαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT_mesh_features για glTF | Νέα λειτουργία |
| THREEDNET-1668 | Το GLTF που εξάγεται από το Ready Player ME δεν μπορεί να εισαχθεί | Διόρθωση σφάλματος |

## Αλλαγές API ##
### Προστέθηκε κλάση **com.aspose.threed.StructuralMetadata**
### Προστέθηκε κλάση **com.aspose.threed.StructuralMetadata.ClassType**
### Προστέθηκε κλάση **com.aspose.threed.StructuralMetadata.EnumType**
### Προστέθηκε κλάση **com.aspose.threed.StructuralMetadata.EnumValue**
### Προστέθηκε κλάση **com.aspose.threed.StructuralMetadata.Property**
### Προστέθηκε κλάση **com.aspose.threed.StructuralMetadata.PropertyTable**


Οι προστιθέμενες κλάσεις σας επιτρέπουν να διαβάσετε το EXT_structural_metadata από το αρχείο εισόδου glTF

**Δείγμα κώδικα**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Dumping structural metadata from input glTF file:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}