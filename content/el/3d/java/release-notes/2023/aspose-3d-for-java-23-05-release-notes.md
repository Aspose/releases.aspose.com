---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D για Java Σημειώσεις Έκδοσης 23.5
title: Aspose.3D για Java Σημειώσεις Έκδοσης 23.5
weight: 8
description: Aspose.3D για Java 23.5 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Java 23.5.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1359 | Εξαγωγή σε OBJ - Τα αρχεία εικόνας/υφής δεν αντιγράφονται στον κατάλογο OBJ  | Εργασία |
| THREEDNET-1361 | Αποσύνδεση της εξάρτησης του System.Drawing | Εργασία |
| THREEDNET-1360 | Επιτρέψτε την εξαγωγή ορισμού υλικού PBR και κανονικής αντιστοίχισης στον εξαγωγέα OBJ | Βελτίωση |
| THREEDNET-1357 | Ελλιπές υλικό και υφή κατά τη φόρτωση αρχείου obj | Διόρθωση σφαλμάτων |
| THREEDNET-1358 | Όταν εισάγεται ένα αρχείο obj, τα ControlPoints αντιμετώπισαν σφάλμα ανάγνωσης δεδομένων και τα διάβασε ως δεδομένα κανονικού διανύσματος | Διόρθωση σφαλμάτων |



## Αλλαγές API ##

### Προστέθηκε κλάση **com.aspose.threed.FontFile**
### Προστέθηκε κλάση **com.aspose.threed.Text**

Ένα **FontFile** μπορεί να χρησιμοποιηθεί με το **Text** για να ορίσει προφίλ από μια συμβολοσειρά, στη συνέχεια μπορεί να χρησιμοποιηθεί από άλλες κλάσεις διαδικαστικής μοντελοποίησης όπως το **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Ορίστε το σε true για να κάνετε τον εξαγωγέα να επανακλιμακώσει τις συντεταγμένες θέσης των πλεγμάτων κατά **Scene.AssetInfo.UnitScaleFactor**, αυτή η επιλογή λειτουργεί για αρχεία Gltf/Obj/Draco.

{{<highlight java>}}
    /**
     * Apply {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} to the mesh.
     * Default value is false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Apply {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} to the mesh.
     * Default value is false.
     * @param value New value
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Δείγμα κώδικα**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}