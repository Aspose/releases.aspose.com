---
id: "aspose-3d-for-node-js-via-java-24-9-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-9-release-notes"
linktitle: Aspose.3D για Node.js μέσω Java 24.9 Σημειώσεις Έκδοσης
title: Aspose.3D για Node.js μέσω Java 24.9 Σημειώσεις Έκδοσης
weight: 4
description: Aspose.3D για Node.js μέσω Java 24.9 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Node.js μέσω Java 24.9.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1576 | Έκθεση εσωτερικών βοηθητικών προγραμμάτων συστήματος άξονα στον χρήστη. | Εργασία |
| THREEDNET-1589 | Να επιτρέπεται η εξαγωγή υλικών και υφών σε 3MF | Εργασία |
| THREEDNET-1591 | Προσθήκη υποστήριξης εισαγωγής υφών για 3MF | Εργασία |
| THREEDNET-1292 | Υποστήριξη για εξαγωγή μορφής 3MF | Νέα δυνατότητα |
| THREEDNET-1592 | Υποστήριξη εισαγωγής IFC | Νέα δυνατότητα |
| THREEDNET-1588 | Έκθεση εσωτερικών σημαίων ιδιοκτησίας και προσθήκη υποστήριξης για επιπλέον δεδομένα για ιδιοκτησία | Βελτίωση |
| THREEDNET-1590 | Να επιτρέπεται η εξαγωγή μικρογραφίας για αρχείο 3MF | Βελτίωση |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Διόρθωση σφαλμάτων |



## Αλλαγές API ##

### Προστέθηκε κλάση **com.aspose.threed.Microsoft3MFFormat**
### Προστέθηκε κλάση **com.aspose.threed.Microsoft3MFSaveOptions**

Αυτές οι κλάσεις σας επιτρέπουν να διαμορφώσετε λειτουργίες που σχετίζονται με το 3MF, όπως η σήμανση κόμβου σκηνής για να καταστεί κατασκευάσιμος.



### Αφαιρέθηκε κλάση **com.aspose.threed.DummyFileSystem**
### Αφαιρέθηκε κλάση **com.aspose.threed.LocalFileSystem**
### Αφαιρέθηκε κλάση **com.aspose.threed.MemoryFileSystem**
### Αφαιρέθηκε κλάση **com.aspose.threed.ZipArchiveFileSystem**
Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.

### Αφαιρέθηκαν μέλη από κλάση **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.




### Αφαιρέθηκαν μέλη από κλάση **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από κλάση **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Αφαιρέθηκε σύμφωνα με χρονοδιάγραμμα.