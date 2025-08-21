---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 24.3 Σημειώσεις έκδοσης
title: Aspose.3D για Python μέσω .NET 24.3 Σημειώσεις Έκδοσης
weight: 10
description: Aspose.3D για Python μέσω .NET 24.3 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 24.3.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1514 | Γράψτε περισσότερα παραδείγματα κώδικα για να καλύψετε περισσότερες μεθόδους και τύπους. | Εργασία |
| THREEDNET-1523 | Βελτιστοποίηση πλέγματος προκαλεί παραμόρφωση | Εργασία |
| THREEDNET-1516 | Το μοντέλο που δημιουργείται από το SweptAreaSolid δεν θα πρέπει να είναι επίπεδο | Διόρθωση σφαλμάτων |
| THREEDNET-1517 | Ο χάρτης μεταλλικού και ο χάρτης τραχύτητας δεν υπάρχουν όταν μετατρέπω fbx σε glb | Διόρθωση σφαλμάτων |


## Αλλαγές API ##


### Προστέθηκαν μέλη στην κλάση **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Βελτιστοποιήστε τη χρήση μνήμης του πλέγματος εξαλείφοντας τα επαναλαμβανόμενα σημεία ελέγχου """
{{< /highlight >}}

Η νέα μέθοδος σάς επιτρέπει να ελέγχετε την ανοχή για το σημείο ελέγχου, το κανονικό και το UV.


### Προστέθηκαν μέλη στην κλάση **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Λαμβάνει ή ορίζει εάν θα ενεργοποιηθεί η συμβατή λειτουργία.
                Η συμβατή λειτουργία θα προσπαθήσει να υποστηρίξει μη τυπικές ορισμούς FBX όπως τα υλικά PBR που εξάγονται από το Blender.
                Η προεπιλεγμένη τιμή είναι ψευδής."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Λαμβάνει ή ορίζει εάν θα ενεργοποιηθεί η συμβατή λειτουργία.
                Η συμβατή λειτουργία θα προσπαθήσει να υποστηρίξει μη τυπικές ορισμούς FBX όπως τα υλικά PBR που εξάγονται από το Blender.
                Η προεπιλεγμένη τιμή είναι ψευδής."""

{{< /highlight >}}

Το FBX δεν υποστηρίζει υλικό PBR, διαφορετικοί εξαγωγείς χρησιμοποιούν διαφορετικό ορισμό για την αποθήκευση των παραμέτρων υλικού PBR, αυτή η παράμετρος σάς επιτρέπει να ανακατασκευάσετε το υλικό PBR όσο το δυνατόν περισσότερο.

### Προστέθηκαν μέλη στην κλάση **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Αρχικοποιήστε ένα νέο <see cref="FileSystem"/> που έχει πρόσβαση μόνο σε τοπικό κατάλογο.
                Οποιαδήποτε ανάγνωση/εγγραφή αρχείων σε αυτήν την παρουσία FileSystem θα αντιστοιχηθεί στον καθορισμένο κατάλογο."""

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Δημιουργήστε ένα σύστημα αρχείων βάσει μνήμης το οποίο θα αντιστοιχεί τις λειτουργίες ανάγνωσης/εγγραφής στη μνήμη."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Δημιουργήστε ένα ψεύτικο σύστημα αρχείων, οι λειτουργίες ανάγνωσης/εγγραφής είναι ψευδείς λειτουργίες."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Δημιουργήστε ένα σύστημα αρχείων για να παρέχετε πρόσβαση μόνο για ανάγνωση στο καθορισμένο zip αρχείο ή zip ροή.
                Το σύστημα αρχείων θα απορριφθεί μετά την λειτουργία ανοίγματος/αποθήκευσης."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Σύστημα αρχείων για να παρέχετε πρόσβαση μόνο για ανάγνωση στο καθορισμένο zip αρχείο ή zip ροή.
                Το σύστημα αρχείων θα απορριφθεί μετά την λειτουργία ανοίγματος/αποθήκευσης."""

{{< /highlight >}}


Αυτές οι μέθοδοι παρέχουν γρήγορους τρόπους δημιουργίας ενσωματωμένων FileSystems για εσάς.

**Δείγμα κώδικα**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # δημιουργήστε μια παρουσία επιλογών φόρτωσης και καθορίστε ένα τοπικό σύστημα αρχείων
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # φορτώστε το αρχείο
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}