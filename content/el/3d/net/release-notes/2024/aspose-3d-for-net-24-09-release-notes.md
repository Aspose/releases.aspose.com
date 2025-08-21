---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Aspose.3D για .NET Έκδοση 24.9 Σημειώσεις
title: Aspose.3D για .NET Έκδοση 24.9 Σημειώσεις
weight: 4
description: Aspose.3D για .NET 24.9 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για .NET 24.9.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1576 | Έκθεση εσωτερικών βοηθητικών προγραμμάτων αξόνων στο χρήστη. | Εργασία |
| THREEDNET-1589 | Να επιτρέπεται η εξαγωγή υλικών και υφών σε 3MF | Εργασία |
| THREEDNET-1591 | Προσθήκη υποστήριξης εισαγωγής υφών για 3MF | Εργασία |
| THREEDNET-1292 | Υποστήριξη για εξαγωγή μορφής 3MF | Νέα λειτουργία |
| THREEDNET-1592 | Υποστήριξη εισαγωγής IFC | Νέα λειτουργία |
| THREEDNET-1588 | Έκθεση εσωτερικών σημαιών ιδιοκτησίας και προσθήκη επιπλέον υποστήριξης δεδομένων για ιδιοκτησία | Βελτίωση |
| THREEDNET-1590 | Να επιτρέπεται η εξαγωγή μικρογραφίας για αρχείο 3MF | Βελτίωση |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Διόρθωση σφαλμάτων |



## Αλλαγές API ##

### Προστέθηκε κλάση **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### Προστέθηκε κλάση **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

Αυτές οι κλάσεις σας επιτρέπουν να ρυθμίσετε λειτουργίες που σχετίζονται με το 3MF, όπως η σήμανση κόμβου σκηνής για να καταστεί κατασκευάσιμος.



### Αφαιρέθηκε κλάση **Aspose.ThreeD.Utilities.DummyFileSystem**
### Αφαιρέθηκε κλάση **Aspose.ThreeD.Utilities.LocalFileSystem**
### Αφαιρέθηκε κλάση **Aspose.ThreeD.Utilities.MemoryFileSystem**
### Αφαιρέθηκε κλάση **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.

### Αφαιρέθηκαν μέλη από κλάση **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.




### Αφαιρέθηκαν μέλη από κλάση **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από κλάση **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.