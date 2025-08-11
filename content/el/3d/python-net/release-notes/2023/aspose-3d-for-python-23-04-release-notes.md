---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 23.4 Σημειώσεις Έκδοσης
title: Aspose.3D για Python μέσω .NET 23.4 Σημειώσεις Έκδοσης
weight: 9
description: Aspose.3D για Python μέσω .NET 23.4 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 23.4.

{{% /alert %}}

## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1359 | Εξαγωγή σε OBJ - Τα αρχεία εικόνας/υφής δεν αντιγράφονται στον κατάλογο OBJ  | Εργασία |
| THREEDNET-1361 | Αποσύνδεση της εξάρτησης του System.Drawing | Εργασία |
| THREEDNET-1360 | Να επιτρέπεται η εξαγωγή ορισμού υλικού PBR και κανονικής αντιστοίχισης στον εξαγωγέα OBJ | Βελτίωση |
| THREEDNET-1357 | Ελλιπής υλικό και υφή κατά τη φόρτωση αρχείου obj | Διόρθωση σφάλματος |
| THREEDNET-1358 | Όταν εισάγεται ένα αρχείο obj, τα ControlPoints αντιμετώπισαν σφάλμα ανάγνωσης δεδομένων και τα διάβασαν ως δεδομένα κανονικού διανύσματος | Διόρθωση σφάλματος |


## Αλλαγές API ##


Από την έκδοση 23.4, το System.Drawing δεν είναι πλέον απαραίτητο, οι τύποι που χρησιμοποιούνται από το System.Drawing έχουν αντικατασταθεί τώρα από υπάρχοντες τύπους που παρέχουν παρόμοιες λειτουργίες:

| **Παλαιός Τύπος** | **Νέος Τύπος**| **Περιγραφή** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Χρησιμοποιεί το όνομα επέκτασης αρχείου εικόνας για να αναπαραστήσει τη μορφή εικόνας, οι υποστηριζόμενες μορφές εικόνας βασίζονται σε κωδικοποιητή υφής. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Προσπαθήστε να αντιγράψετε τις υφές που χρησιμοποιούνται στην σκηνή στον φάκελο εξόδου. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Δείγμα κώδικα**

Εξαγάγετε τη σκηνή σε αρχείο obj και εξαγάγετε τα αρχεία υφής:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Αφαιρέθηκε η κλάση **aspose.threed.shading.RenderingAPI**
### Αφαιρέθηκε η κλάση **aspose.threed.shading.ShadingLanguage**

Αυτές ήταν απαρχαιωμένες για μήνες και αφαιρέθηκαν σύμφωνα με το πρόγραμμα.