---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D για .NET Έκδοση 23.5 Σημειώσεις
title: Aspose.3D για .NET 23.5 Σημειώσεις Έκδοσης
weight: 8
description: Aspose.3D για .NET 23.5 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για .NET 23.5.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1359 | Εξαγωγή σε OBJ - Τα αρχεία εικόνας/υφής δεν αντιγράφονται στον κατάλογο OBJ  | Εργασία |
| THREEDNET-1361 | Αποσύνδεση της εξάρτησης του System.Drawing | Εργασία |
| THREEDNET-1360 | Να επιτρέπεται η εξαγωγή ορισμού υλικού PBR και κανονικής αντιστοίχισης στον εξαγωγέα OBJ | Βελτίωση |
| THREEDNET-1357 | Ελλιπές υλικό και υφή κατά τη φόρτωση αρχείου obj | Διόρθωση σφαλμάτων |
| THREEDNET-1358 | Όταν εισάγεται ένα αρχείο obj, τα ControlPoints παρουσίασαν σφάλμα ανάγνωσης δεδομένων και τα διάβασε ως δεδομένα κανονικού διανύσματος | Διόρθωση σφαλμάτων |



## Αλλαγές API ##

### Προστέθηκε κλάση **Aspose.ThreeD.Profiles.FontFile**
### Προστέθηκε κλάση **Aspose.ThreeD.Profiles.Text**

Ένα **FontFile** μπορεί να χρησιμοποιηθεί με **Text** για να ορίσετε προφίλ από μια συμβολοσειρά, στη συνέχεια μπορεί να χρησιμοποιηθεί από άλλες κλάσεις διαδικαστικής μοντελοποίησης όπως το **LinearExtrusion**


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions**:

Ορίστε το σε true για να κάνετε τον εξαγωγέα να επανακλιμακώσει τις συντεταγμένες θέσης των πλεγμάτων κατά **Scene.AssetInfo.UnitScaleFactor**, αυτή η επιλογή λειτουργεί για αρχεία Gltf/Obj/Draco.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Δείγμα κώδικα**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}