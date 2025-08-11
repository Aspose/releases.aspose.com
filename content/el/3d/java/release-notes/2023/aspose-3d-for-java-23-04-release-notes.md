---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D για Java Σημειώσεις Έκδοσης 23.4
title: Aspose.3D για Java Σημειώσεις Έκδοσης 23.4
weight: 9
description: Aspose.3D για Java 23.4 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για Java 23.4.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1359 | Εξαγωγή σε OBJ - Τα αρχεία εικόνας/υφής δεν αντιγράφονται στον κατάλογο OBJ  | Εργασία |
| THREEDNET-1361 | Αποσύνδεση της εξάρτησης του System.Drawing | Εργασία |
| THREEDNET-1360 | Να επιτρέψετε την εξαγωγή ορισμού υλικού PBR και κανονικής αντιστοίχισης στον εξαγωγέα OBJ | Βελτίωση |
| THREEDNET-1357 | Ελλιπές υλικό και υφή κατά τη φόρτωση αρχείου obj | Διόρθωση σφάλματος |
| THREEDNET-1358 | Όταν εισάγετε ένα αρχείο obj, το ControlPoints παρουσίασε σφάλμα ανάγνωσης δεδομένων και το διάβασε ως δεδομένα κανονικού διανύσματος | Διόρθωση σφάλματος |


## Αλλαγές API ##

Από την έκδοση 23.4, το System.Drawing δεν είναι πλέον απαραίτητο στο Aspose.3D για .NET, για συνέπεια θα κάνουμε παρόμοιες αλλαγές στην έκδοση Java, οι τύποι που χρησιμοποιούνται από το πακέτο java.awt αντικαθίστανται τώρα από υπάρχοντες τύπους που παρέχουν παρόμοιες λειτουργίες:

| **Παλαιός Τύπος** | **Νέος Τύπος**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Προσπαθήστε να αντιγράψετε τις υφές που χρησιμοποιούνται στην σκηνή στον κατάλογο εξόδου.
     */
    public boolean getExportTextures()
    
    /**
     * Προσπαθήστε να αντιγράψετε τις υφές που χρησιμοποιούνται στην σκηνή στον κατάλογο εξόδου.
     * @param value Νέα τιμή
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Δείγμα κώδικα**

Εξαγάγετε τη σκηνή σε αρχείο obj και εξαγάγετε τα αρχεία υφής:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Αφαιρέθηκε η κλάση **com.aspose.threed.RenderingAPI**
### Αφαιρέθηκε η κλάση **com.aspose.threed.ShadingLanguage**

Αυτές ήταν απαρχαιωμένες για μήνες και αφαιρέθηκαν σύμφωνα με το πρόγραμμα.

### Προστέθηκε η κλάση **com.aspose.threed.ITextureCodec**
### Προστέθηκε η κλάση **com.aspose.threed.ITextureDecoder**
### Προστέθηκε η κλάση **com.aspose.threed.ITextureEncoder**
### Προστέθηκε η κλάση **com.aspose.threed.TextureCodec**

Στο Aspose.3D 23.4, έχουμε αφαιρέσει την εξάρτηση του System.Drawing, επομένως η αποκωδικοποίηση υφής θα γίνει σε εξωτερικό κωδικοποιητή, παρέχουμε [δειγματικούς κώδικες](https://docs.aspose.com/3d/net/working-with-textures/) για την ενσωμάτωση του Aspose.3D με εξωτερικούς κωδικοποιητές/αποκωδικοποιητές εικόνας, στις περισσότερες περιπτώσεις δεν απαιτείται κωδικοποιητής υφής.


### Προστέθηκε η κλάση **com.aspose.threed.PixelMapMode**
### Προστέθηκε η κλάση **com.aspose.threed.PixelMapping**
### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Αντιστοίχιση όλων των εικονοστοιχείων για ανάγνωση/εγγραφή
     * @param mapMode Λειτουργία αντιστοίχισης
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Αντιστοίχιση όλων των εικονοστοιχείων για ανάγνωση/εγγραφή σε συγκεκριμένη μορφή pixel
     * @param mapMode Λειτουργία αντιστοίχισης
     * @param format Μορφή pixel
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Αντιστοίχιση εικονοστοιχείων που αντιμετωπίζονται από ορθογώνιο για ανάγνωση/εγγραφή σε συγκεκριμένη μορφή pixel
     * @param rect Η περιοχή των εικονοστοιχείων που θα έχει πρόσβαση
     * @param mapMode Λειτουργία αντιστοίχισης
     * @param format Μορφή pixel
     * @return Επιστρέφει ένα αντικείμενο αντιστοίχισης, θα πρέπει να απορριφθεί όταν δεν χρειάζεται πλέον.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Δείγμα κώδικα**

Αντιστοίχιση των εικονοστοιχείων από το TextureData για ανάγνωση ή εγγραφή, ο εξωτερικός κωδικοποιητής υφής μπορεί να χρησιμοποιήσει αυτά για την κωδικοποίηση ή την αποκωδικοποίηση εικόνας.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Μετασχηματίστε τη διάταξη pixel σε νέα μορφή pixel.
     * @param pixelFormat Προοριζόμενη μορφή pixel
     * @throws UnsupportedOperationException Όταν η πηγαία ή η προοριζόμενη μορφή pixel δεν υποστηρίζεται
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Δείγμα κώδικα**

Μετασχηματίστε την εσωτερική μορφή pixel στο TextureData στην καθορισμένη μορφή:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Αφαιρέθηκαν μέλη από την κλάση **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}