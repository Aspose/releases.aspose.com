---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Aspose.3D για .NET 24.2 Σημειώσεις Έκδοσης
title: Aspose.3D για .NET 24.2 Σημειώσεις Έκδοσης
weight: 11
description: Aspose.3D για .NET 24.2 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες για τις σημειώσεις έκδοσης για το Aspose.3D για .NET 24.2.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ σε GLTF - μεγάλος αριθμός κορυφών | Βελτίωση |
| THREEDNET-1509 | Αναβάθμιση υποστήριξης .net 7.0 σε .net 8.0 | Βελτίωση |
| THREEDNET-1460 | Οι κόμβοι σκελετού που εξάγονται από το Fbx δεν έχουν μετασχηματισμό αλλά έχουν στάση | Διόρθωση σφαλμάτων |
| THREEDNET-1494 | Προστέθηκε υποστήριξη επέκτασης KHR_mesh_quantization κατά την εισαγωγή GLTF | Διόρθωση σφαλμάτων |
| THREEDNET-1495 | Η εξαγωγή κινούμενων εικόνων από GLB σε FBX μπορεί να προκαλέσει αποτυχία Slerp | Διόρθωση σφαλμάτων |
| THREEDNET-1496 | Ο μη υποστηριζόμενος τύπος χαρακτηριστικού μπορεί να σταματήσει τον εισαγωγέα Maya | Διόρθωση σφαλμάτων |
| THREEDNET-1497 | Ένα πρωτόγονο χωρίς έγκυρη τιμή ιδιότητας μπορεί να αποτύχει κατά τη φόρτωση σε USD | Διόρθωση σφαλμάτων |
| THREEDNET-1498 | Θέμα εξωτερικής αναφοράς 3MF σε στοιχείο κατασκευής | Διόρθωση σφαλμάτων |

## Αλλαγές API ##

Αυτή η έκδοση είναι κυρίως μια έκδοση διόρθωσης σφαλμάτων, μερικές αλλαγές API:


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Αυτή η συνάρτηση σας επιτρέπει να τριγωνοποιήσετε ένα πλέγμα με απλό τρόπο. 

**Δείγμα κώδικα**
{{< highlight csharp >}}
        //Το πλέγμα του επιπέδου έχει μόνο ένα πολύγωνο με 4 σημεία ελέγχου
        var mesh = (new Plane()).ToMesh();
        //Μετά την τριγωνοποίηση, το ορθογώνιο του νέου πλέγματος θα γίνει 2 τρίγωνα.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Αυτή η συνάρτηση σας επιτρέπει να προσθέσετε χειροκίνητα τρίγωνο στο TriMesh.

**Δείγμα κώδικα**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //δημιουργία ενός κενό TriMesh με την καθορισμένη δήλωση κορυφής
        var triMesh = new TriMesh("", vd);
        //φόρτωση κορυφών απευθείας από bytes
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}