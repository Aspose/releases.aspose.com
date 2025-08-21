---
id: "aspose-3d-for-node-js-via-java-24-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-3-release-notes"
linktitle: Aspose.3D για Node.js μέσω Java 24.3 Σημειώσεις Έκδοσης
title: Aspose.3D για Node.js μέσω Java 24.3 Σημειώσεις Έκδοσης
weight: 10
description: Aspose.3D για Node.js μέσω Java 24.3 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για Node.js μέσω Java 24.3.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1514 | Γράψτε περισσότερα παραδείγματα κώδικα για να καλύψετε περισσότερες μεθόδους και τύπους. | Εργασία |
| THREEDNET-1523 | Βελτιστοποίηση πλέγματος προκαλεί παραμόρφωση | Εργασία |
| THREEDNET-1516 | Το μοντέλο που δημιουργείται από το SweptAreaSolid δεν θα πρέπει να είναι επίπεδο | Διόρθωση σφάλματος |
| THREEDNET-1517 | Ο χάρτης μεταλλικού και ο χάρτης τραχύτητας δεν υπάρχουν όταν μετατρέπω fbx σε glb | Διόρθωση σφάλματος |


## Αλλαγές API ##


### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Βελτιστοποιήστε τη χρήση μνήμης του πλέγματος εξαλείφοντας τα διπλασιασμένα σημεία ελέγχου
     *
     * @param vertexElements Βελτιστοποίηση δεδομένων διπλασιασμένου στοιχείου κορυφής
     * @param toleranceControlPoint Η ανοχή για το σημείο ελέγχου, η προεπιλεγμένη τιμή είναι 1e-9
     * @param toleranceNormal Η ανοχή για το κανονικό/εφαπτόμενο/δι-εφαπτόμενο, η προεπιλεγμένη τιμή είναι 1e-9
     * @param toleranceUV Η ανοχή για το uv, η προεπιλεγμένη τιμή είναι 1e-9
     * @return Νέα παρουσία πλέγματος με συμπαγή χρήση μνήμης
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

Η νέα μέθοδος σας επιτρέπει να ελέγχετε την ανοχή για το σημείο ελέγχου, το κανονικό και το UV.


### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Λαμβάνει αν η συμβατή λειτουργία είναι ενεργοποιημένη.
     *  Η συμβατή λειτουργία θα προσπαθήσει να υποστηρίξει μη τυπικές ορισμούς FBX όπως τα υλικά PBR που εξάγονται από το Blender.
     *  Η προεπιλεγμένη τιμή είναι false.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Ορίζει αν η συμβατή λειτουργία είναι ενεργοποιημένη.
     *  Η συμβατή λειτουργία θα προσπαθήσει να υποστηρίξει μη τυπικές ορισμούς FBX όπως τα υλικά PBR που εξάγονται από το Blender.
     *  Η προεπιλεγμένη τιμή είναι false.
     *
     * @param value Νέα τιμή
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

Το FBX δεν υποστηρίζει υλικό PBR, διαφορετικοί εξαγωγείς χρησιμοποιούν διαφορετικό ορισμό για την αποθήκευση παραμέτρων υλικού PBR, αυτή η παράμετρος σας επιτρέπει να ανακατασκευάσετε το υλικό PBR όσο το δυνατόν περισσότερο.

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Αρχικοποιήστε ένα νέο {@link com.aspose.threed.FileSystem} που έχει πρόσβαση μόνο σε τοπικό κατάλογο.
     *  Όλες οι λειτουργίες ανάγνωσης/εγγραφής στην παρουσία FileSystem θα αντιστοιχηθούν στον καθορισμένο κατάλογο.
     *
     * @param directory Ο κατάλογος στο φυσικό σας σύστημα αρχείων ως εικονική ρίζα καταλόγου.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Δημιουργήστε ένα σύστημα αρχείων βάσει μνήμης το οποίο θα αντιστοιχίσει τις λειτουργίες ανάγνωσης/εγγραφής στη μνήμη.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Δημιουργήστε ένα προσωρινό σύστημα αρχείων, οι λειτουργίες ανάγνωσης/εγγραφής είναι προσωρινές λειτουργίες.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Δημιουργήστε ένα σύστημα αρχείων για να παρέχετε πρόσβαση μόνο για ανάγνωση σε καθορισμένο zip αρχείο ή zip ροή.
     *  Το σύστημα αρχείων θα απορριφθεί μετά τη λειτουργία αποθήκευσης/φόρτωσης.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Αυτές οι μέθοδοι παρέχουν γρήγορους τρόπους δημιουργίας ενσωματωμένων FileSystems για εσάς.

**Δείγμα κώδικα**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //δημιουργήστε μια παρουσία επιλογών φόρτωσης και καθορίστε ένα τοπικό σύστημα αρχείων
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //φορτώστε το αρχείο
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}