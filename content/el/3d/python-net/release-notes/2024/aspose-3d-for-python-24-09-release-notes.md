---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 24.9 Σημειώσεις Έκδοσης
title: Aspose.3D για Python μέσω .NET 24.9 Σημειώσεις Έκδοσης
weight: 4
description: Aspose.3D για Python μέσω .NET 24.9 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 24.9.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1576 | Έκθεση εσωτερικών βοηθητικών προγραμμάτων συστήματος άξονα στον χρήστη. | Εργασία |
| THREEDNET-1589 | Να επιτρέπεται η εξαγωγή υλικών και υφών σε 3MF | Εργασία |
| THREEDNET-1591 | Προσθήκη υποστήριξης εισαγωγής υφών για 3MF | Εργασία |
| THREEDNET-1292 | Υποστήριξη για εξαγωγή μορφής 3MF | Νέα λειτουργία |
| THREEDNET-1592 | Υποστήριξη εισαγωγής IFC | Νέα λειτουργία |
| THREEDNET-1588 | Έκθεση εσωτερικών σημαίων ιδιοτήτων και προσθήκη επιπλέον υποστήριξης δεδομένων για ιδιότητα | Βελτίωση |
| THREEDNET-1590 | Να επιτρέπεται η εξαγωγή μικρογραφίας για αρχείο 3MF | Βελτίωση |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Διόρθωση σφαλμάτων |



## Αλλαγές API ##

### Προστέθηκε κλάση **aspose.threed.Formats.Microsoft3MFFormat**
### Προστέθηκε κλάση **aspose.threed.Formats.Microsoft3MFSaveOptions**

Αυτές οι κλάσεις σας επιτρέπουν να διαμορφώσετε λειτουργίες που σχετίζονται με το 3MF, όπως η σήμανση κόμβου σκηνής για να καταστεί κατασκευάσιμος.



### Αφαιρέθηκε κλάση **aspose.threed.Utilities.DummyFileSystem**
### Αφαιρέθηκε κλάση **aspose.threed.Utilities.LocalFileSystem**
### Αφαιρέθηκε κλάση **aspose.threed.Utilities.MemoryFileSystem**
### Αφαιρέθηκε κλάση **aspose.threed.Utilities.ZipArchiveFileSystem**
Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.

### Αφαιρέθηκαν μέλη από κλάση **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.




### Αφαιρέθηκαν μέλη από κλάση **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από κλάση **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.