---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 23.5 Σημειώσεις Έκδοσης
title: Aspose.3D για Python μέσω .NET 23.5 Σημειώσεις Έκδοσης
weight: 8
description: Aspose.3D για Python μέσω .NET 23.5 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 23.5.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1359 | Εξαγωγή σε OBJ - Τα αρχεία εικόνας/υφής δεν αντιγράφονται στον κατάλογο OBJ  | Εργασία |
| THREEDNET-1361 | Αποσύνδεση της εξάρτησης του System.Drawing | Εργασία |
| THREEDNET-1360 | Επιτρέψτε την εξαγωγή ορισμού υλικού PBR και κανονικής αντιστοίχισης στον εξαγωγέα OBJ | Βελτίωση |
| THREEDNET-1357 | Ελλιπές υλικό και υφή κατά τη φόρτωση αρχείου obj | Διόρθωση σφαλμάτων |
| THREEDNET-1358 | Κατά την εισαγωγή αρχείου obj, τα ControlPoints εντόπισαν σφάλμα ανάγνωσης δεδομένων και τα διάβασαν ως δεδομένα κανονικού διανύσματος | Διόρθωση σφαλμάτων |



## Αλλαγές API ##

### Προστέθηκε κλάση **aspose.threed.profiles.FontFile**
### Προστέθηκε κλάση **aspose.threed.profiles.Text**

Ένα **FontFile** μπορεί να χρησιμοποιηθεί με **Text** για να ορίσετε προφίλ από μια συμβολοσειρά, στη συνέχεια μπορεί να χρησιμοποιηθεί από άλλες κλάσεις διαδικαστικής μοντελοποίησης όπως το **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Ορίστε αυτό σε true για να κάνετε τον εξαγωγέα να επανακλιμακώσει τις συντεταγμένες θέσης των πλεγμάτων κατά **Scene.AssetInfo.UnitScaleFactor**, αυτή η επιλογή λειτουργεί για αρχεία Gltf/Obj/Draco.

{{<highlight python>}}
        # Εφαρμόστε το <see cref="AssetInfo.UnitScaleFactor"/> στο πλέγμα.
        # Η προεπιλεγμένη τιμή είναι false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Εφαρμόστε το <see cref="AssetInfo.UnitScaleFactor"/> στο πλέγμα.
        # Η προεπιλεγμένη τιμή είναι false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Δείγμα κώδικα**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}