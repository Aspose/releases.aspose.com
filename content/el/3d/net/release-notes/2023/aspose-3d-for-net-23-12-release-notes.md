---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Aspose.3D για .NET 23.12 Σημειώσεις Έκδοσης
title: Aspose.3D για .NET 23.12 Σημειώσεις Έκδοσης
weight: 1
description: Aspose.3D για .NET 23.12 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για .NET 23.12.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1458 | Να επιτραπεί η βελτιστοποίηση του πλέγματος για την αφαίρεση των διπλότυπων σημείων ελέγχου. | Νέα δυνατότητα |
| THREEDNET-1468 | Να επιτραπεί ο καθορισμός του άξονα συστήματος κατά την εξαγωγή μοντέλου σε STL/OBJ/PLY | Νέα δυνατότητα |
| THREEDNET-222 | Προσθήκη υποστήριξης για σύνθετες λογικές πράξεις σε πλέγματα | Νέα δυνατότητα |
| THREEDNET-1441 | Να επιτραπεί η λογική πράξη να λειτουργεί σε ονομαστικό πλέγμα | Βελτίωση |
| THREEDNET-1451 | Εξαγωγή OBJ - εσφαλμένες υφές. | Διόρθωση σφαλμάτων |
| THREEDNET-1452 | Δεν είναι δυνατή η καταχώριση μνήμης συσκευής GPU για υφή μεγέθους 8192 * 8192 | Διόρθωση σφαλμάτων |
| THREEDNET-1453 | Εξαγωγή GLTF - εσφαλμένες υφές. | Διόρθωση σφαλμάτων |
| THREEDNET-1454 | Εξαγωγή FBX - εσφαλμένη εξαγωγή ομαδοποίησης μοντέλου | Διόρθωση σφαλμάτων |
| THREEDNET-1461 | Σημεία σύνδεσης σε διαφορετικά αντικείμενα επιστρέφουν το ίδιο όταν τα ονόματα ιδιοτήτων είναι τα ίδια. | Διόρθωση σφαλμάτων |
| THREEDNET-1462 | Το Aspose.3D δημιουργεί ασύμβατα δεδομένα κινούμενης εικόνας | Διόρθωση σφαλμάτων |



### Αλλαγές API

### Προστέθηκε κλάση **Aspose.ThreeD.AxisSystem**
Ορισμένες μορφές αρχείων, όπως οι OBJ, STL και PLY, επιτρέπουν τον ορισμό του συντεταγμένου συστήματος, του διανύσματος προς τα πάνω και του διανύσματος προς τα εμπρός κατά τη διαδικασία εξαγωγής. Μπορείτε να χρησιμοποιήσετε αυτήν την κλάση για να παρέχετε και να διαμορφώνετε αυτές τις πληροφορίες ανάλογα.

### Μετονομάστηκε η κλάση **Aspose.ThreeD.CoordinatedSystem** σε **Aspose.ThreeD.CoordinateSystem**

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Βρίσκει το σημείο σύνδεσης με βάση τον στόχο και το όνομα.
        /// </summary>
        /// <returns>Το σημείο σύνδεσης.</returns>
        /// <param name="target">Στόχος του σημείου σύνδεσης που θα αναζητηθεί.</param>
        /// <param name="name">Όνομα του σημείου σύνδεσης που θα αναζητηθεί.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Οι ενημερωμένες υπερφορτώσεις επιτρέπουν τώρα τον καθορισμό τόσο του στόχου όσο και του ονόματος, ενώ η προηγούμενη υλοποίηση πραγματοποιούσε μόνο μια αναζήτηση με βάση το παρεχόμενο όνομα.



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Παίρνει ή ορίζει το διάνυσμα προς τα εμπρός που χρησιμοποιείται σε αυτό το περιουσιακό στοιχείο.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Παίρνει ή ορίζει το συντεταγμένο σύστημα/διανυσμα προς τα πάνω/διανυσμα προς τα εμπρός των πληροφοριών περιουσιακού στοιχείου.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Ορισμένες μορφές, όπως το FBX, μπορεί να ορίσουν ένα προσαρμοσμένο διάνυσμα προς τα εμπρός μέσα στο αρχείο FBX.


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// Ο άξονας -X.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// Ο άξονας -Y.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// Ο άξονας -Z.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Οι πρόσθετες τιμές enum παρέχουν πλέον μια πιο ακριβή προδιαγραφή της κατεύθυνσης για τους άξονες κατά την κατασκευή ενός άξονα συστήματος.



### Προστέθηκε κλάση **Aspose.ThreeD.Deformers.BoneLinkMode**
### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// Ο τρόπος σύνδεσης ενός οστού αναφέρεται στον τρόπο με τον οποίο ένα οστό συνδέεται ή συνδέεται με τον γονικό του οστό εντός μιας ιεραρχικής δομής. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

Η λειτουργία LinkMode προσφέρει συμβατούς τρόπους σύνδεσης οστών FBX στο πλαίσιο της εφαρμογής.

**Δείγμα κώδικα**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Βελτιστοποιήστε τη χρήση μνήμης του πλέγματος εξαλείφοντας τα διπλότυπα σημεία ελέγχου
        /// </summary>
        /// <param name="vertexElements">Βελτιστοποιήστε τα διπλασιασμένα δεδομένα στοιχείων κορυφής</param>
        /// <returns>Νέα παρουσία πλέγματος με συμπαγή χρήση μνήμης</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Δείγμα κώδικα**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Εξαλείψτε τα διπλότυπα σημεία ελέγχου
        //Βελτιστοποιήστε τα διπλασιασμένα δεδομένα στοιχείων κορυφής
        var optimizedMesh = mesh.Optimize(true);

        //Αποθηκεύστε το βελτιστοποιημένο πλέγμα
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Παίρνει ή ορίζει την κλιμάκωση
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Παίρνει ή ορίζει την αντιστάθμιση κλιμάκωσης
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Παίρνει ή ορίζει την κλιμάκωση σημείου στήριξης
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Παίρνει ή ορίζει την αντιστάθμιση περιστροφής
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Παίρνει ή ορίζει το σημείο περιστροφής
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

Οι ιδιότητες ScalingOffset, ScalingPivot, RotationOffset και RotationPivot επιτρέπουν έναν πιο ακριβή ορισμό περιστροφής και κλιμάκωσης, διασφαλίζοντας τη συμβατότητα με τα πρότυπα Maya/3ds Max.