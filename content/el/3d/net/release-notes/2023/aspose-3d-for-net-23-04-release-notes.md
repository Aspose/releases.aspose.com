---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Aspose.3D για .NET 23.4 Σημειώσεις Έκδοσης
title: Aspose.3D για .NET 23.4 Σημειώσεις Έκδοσης
weight: 9
description: Aspose.3D για .NET 23.4 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για .NET 23.4.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1359 | Εξαγωγή σε OBJ - Τα αρχεία εικόνας/υφής δεν αντιγράφονται στον κατάλογο OBJ  | Εργασία |
| THREEDNET-1361 | Αποσύνδεση της εξάρτησης από το System.Drawing | Εργασία |
| THREEDNET-1360 | Να επιτρέπεται η εξαγωγή ορισμού υλικού PBR και κανονικής αντιστοίχισης στον εξαγωγέα OBJ | Βελτίωση |
| THREEDNET-1357 | Ελλιπές υλικό και υφή κατά τη φόρτωση αρχείου obj | Διόρθωση σφαλμάτων |
| THREEDNET-1358 | Κατά την εισαγωγή αρχείου obj, τα ControlPoints παρουσίασαν σφάλμα ανάγνωσης δεδομένων και τα διάβασε ως δεδομένα κανονικού διανύσματος | Διόρθωση σφαλμάτων |


## Αλλαγές API ##


Από το 23.4, το System.Drawing δεν είναι πλέον απαραίτητο, οι τύποι που χρησιμοποιούνται από το System.Drawing έχουν αντικατασταθεί από υπάρχοντες τύπους που παρέχουν παρόμοιες λειτουργίες:

| **Παλιός Τύπος** | **Νέος Τύπος**| **Περιγραφή** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Χρησιμοποιεί την κατάληξη ονόματος αρχείου εικόνας για να αναπαραστήσει τη μορφή εικόνας, οι υποστηριζόμενες μορφές εικόνας βασίζονται στον κωδικοποιητή υφής. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Προσπάθησε να αντιγράψεις τις υφές που χρησιμοποιούνται στην σκηνή στον φάκελο εξόδου. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Δείγμα κώδικα**

Εξαγωγή της σκηνής σε αρχείο obj και εξαγωγή των αρχείων υφής:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Αφαιρέθηκε η κλάση **Aspose.ThreeD.Shading.RenderingAPI**
### Αφαιρέθηκε η κλάση **Aspose.ThreeD.Shading.ShadingLanguage**

Αυτές ήταν παρωχημένες για μήνες και αφαιρέθηκαν σύμφωνα με το πρόγραμμα.

### Προστέθηκε η κλάση **Aspose.ThreeD.Render.ITextureCodec**
### Προστέθηκε η κλάση **Aspose.ThreeD.Render.ITextureDecoder**
### Προστέθηκε η κλάση **Aspose.ThreeD.Render.ITextureEncoder**
### Προστέθηκε η κλάση **Aspose.ThreeD.Render.TextureCodec**

Στο Aspose.3D 23.4, έχουμε αφαιρέσει την εξάρτηση από το System.Drawing, επομένως η αποκωδικοποίηση υφής θα γίνει σε εξωτερικό κωδικοποιητή, παρέχουμε [δείγματα κώδικα](https://docs.aspose.com/3d/net/working-with-textures/) για την ενσωμάτωση του Aspose.3D με εξωτερικούς κωδικοποιητές/αποκωδικοποιητές εικόνας, στις περισσότερες περιπτώσεις ο κωδικοποιητής υφής δεν είναι απαραίτητος.


### Προστέθηκε η κλάση **Aspose.ThreeD.Render.PixelMapMode**
### Προστέθηκε η κλάση **Aspose.ThreeD.Render.PixelMapping**
### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Αντιστοίχισε όλα τα εικονοστοιχεία για ανάγνωση/εγγραφή
        /// </summary>
        /// <param name="mapMode">Λειτουργία αντιστοίχισης</param>
        /// <returns>Επιστρέφει ένα αντικείμενο αντιστοίχισης, θα πρέπει να απορριφθεί όταν δεν χρειάζεται πλέον.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Αντιστοίχισε όλα τα εικονοστοιχεία για ανάγνωση/εγγραφή σε δεδομένη μορφή pixel
        /// </summary>
        /// <param name="mapMode">Λειτουργία αντιστοίχισης</param>
        /// <param name="format">Μορφή pixel</param>
        /// <returns>Επιστρέφει ένα αντικείμενο αντιστοίχισης, θα πρέπει να απορριφθεί όταν δεν χρειάζεται πλέον.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Αντιστοίχισε εικονοστοιχεία που αντιμετωπίζονται από ορθογώνιο για ανάγνωση/εγγραφή σε δεδομένη μορφή pixel
        /// </summary>
        /// <param name="rect">Η περιοχή των εικονοστοιχείων που θα έχει πρόσβαση</param>
        /// <param name="mapMode">Λειτουργία αντιστοίχισης</param>
        /// <param name="format">Μορφή pixel</param>
        /// <returns>Επιστρέφει ένα αντικείμενο αντιστοίχισης, θα πρέπει να απορριφθεί όταν δεν χρειάζεται πλέον.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Δείγμα κώδικα**

Αντιστοίχισε τα εικονοστοιχεία από το TextureData για ανάγνωση ή εγγραφή, ένας εξωτερικός κωδικοποιητής υφής μπορεί να τα χρησιμοποιήσει για την κωδικοποίηση ή την αποκωδικοποίηση εικόνας.

Αυτό είναι αντικατάσταση των λειτουργιών pixel του System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Μεταμόρφωσε τη διάταξη pixel σε νέα μορφή pixel.
        /// </summary>
        /// <param name="pixelFormat">Μορφή pixel προορισμού</param>
        /// <exception cref="NotSupportedException">Όταν η πηγαία ή η προορισμένη μορφή pixel δεν υποστηρίζεται</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Δείγμα κώδικα**

Μεταμόρφωσε την εσωτερική μορφή pixel στο TextureData στην καθορισμένη μορφή:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Όταν το System.Drawing.Bitmap δεν χρησιμοποιείται πλέον στο Aspose.3D, αυτές οι μέθοδοι δεν είναι πλέον απαραίτητες.