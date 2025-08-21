---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Aspose.3D για .NET 24.3 Σημειώσεις Έκδοσης
title: Aspose.3D για .NET 24.3 Σημειώσεις Έκδοσης
weight: 10
description: Aspose.3D για .NET 24.3 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες για τις σημειώσεις έκδοσης για το Aspose.3D για .NET 24.3.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1514 | Γράψτε περισσότερα παραδείγματα κώδικα για να καλύψετε περισσότερες μεθόδους και τύπους. | Εργασία |
| THREEDNET-1523 | Βελτιστοποίηση πλέγματος προκαλεί παραμόρφωση | Εργασία |
| THREEDNET-1516 | Το μοντέλο που δημιουργείται από το SweptAreaSolid δεν πρέπει να είναι επίπεδο | Διόρθωση σφάλματος |
| THREEDNET-1517 | Η χάρτη μεταλλικού και η χάρτη τραχύτητας δεν είναι παρούσες όταν μετατρέπω fbx σε glb | Διόρθωση σφάλματος |


## Αλλαγές API ##


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Βελτιστοποιήστε τη χρήση μνήμης του πλέγματος εξαλείφοντας τους διπλασιασμένους ελέγχους σημείων
        /// </summary>
        /// <param name="vertexElements">Βελτιστοποιήστε τα διπλασιασμένα δεδομένα στοιχείων κορυφής</param>
        /// <param name="toleranceControlPoint">Η ανοχή για τον έλεγχο σημείου, προεπιλεγμένη τιμή είναι 1e-9</param>
        /// <param name="toleranceNormal">Η ανοχή για κανονικό/εφαπτομένο/εφαπτομένο προεπιλεγμένη τιμή είναι 1e-9</param>
        /// <param name="toleranceUV">Η ανοχή για uv, προεπιλεγμένη τιμή είναι 1e-9</param>
        /// <returns>Νέα παρουσία πλέγματος με συμπαγή χρήση μνήμης</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - deduplicate mesh data</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

Η νέα μέθοδος σας επιτρέπει να ελέγχετε την ανοχή για τον έλεγχο σημείου, το κανονικό και το UV.


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Λαμβάνει ή ορίζει εάν θα ενεργοποιηθεί η συμβατή λειτουργία.
        /// Η συμβατή λειτουργία θα προσπαθήσει να υποστηρίξει μη τυπικές ορισμούς FBX όπως υλικά PBR που εξάγονται από το Blender.
        /// Προεπιλεγμένη τιμή είναι ψευδής.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

Το FBX δεν υποστηρίζει υλικό PBR, διαφορετικοί εξαγωγείς χρησιμοποιούν διαφορετικό ορισμό για την αποθήκευση παραμέτρων υλικού PBR, αυτή η παράμετρος σας επιτρέπει να ανακατασκευάσετε το υλικό PBR όσο το δυνατόν περισσότερο.

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Αρχικοποιήστε ένα νέο <see cref="FileSystem"/> που έχει πρόσβαση μόνο σε τοπικό κατάλογο.
        /// Όλες οι λειτουργίες ανάγνωσης/εγγραφής σε αυτήν την παρουσία FileSystem θα αντιστοιχηθούν στον καθορισμένο κατάλογο.
        /// </summary>
        /// <param name="directory">Ο κατάλογος στο φυσικό σας σύστημα αρχείων ως εικονική ρίζα καταλόγου.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Δημιουργήστε ένα σύστημα αρχείων βάσει μνήμης το οποίο θα αντιστοιχίσει τις λειτουργίες ανάγνωσης/εγγραφής στη μνήμη.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Δημιουργήστε ένα ψεύτικο σύστημα αρχείων, οι λειτουργίες ανάγνωσης/εγγραφής είναι ψεύτικες λειτουργίες.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Δημιουργήστε ένα σύστημα αρχείων για να παρέχετε πρόσβαση μόνο για ανάγνωση σε καθορισμένο αρχείο zip ή ροή zip.
        /// Το σύστημα αρχείων θα διαγραφεί μετά τη λειτουργία ανοίγματος/αποθήκευσης.
        /// </summary>
        /// <remarks>
        /// Αυτό είναι ένα σύστημα αρχείων μόνο για ανάγνωση, επομένως δεν υποστηρίζονται λειτουργίες εγγραφής.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Σύστημα αρχείων για να παρέχετε πρόσβαση μόνο για ανάγνωση σε καθορισμένο αρχείο zip ή ροή zip.
        /// Το σύστημα αρχείων θα διαγραφεί μετά τη λειτουργία ανοίγματος/αποθήκευσης.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Αυτές οι μέθοδοι παρέχουν γρήγορους τρόπους δημιουργίας ενσωματωμένων FileSystems για εσάς.

**Δείγμα κώδικα**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //δημιουργήστε μια παρουσία επιλογών φόρτωσης και καθορίστε ένα τοπικό σύστημα αρχείων
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //φορτώστε το αρχείο
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.


### Αφαιρέθηκαν μέλη από την κλάση **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Αυτές οι διεπαφές αφαιρέθηκαν σύμφωνα με ένα χρονοδιάγραμμα.
