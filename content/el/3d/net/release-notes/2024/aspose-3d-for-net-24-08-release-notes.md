---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D για .NET Έκδοση 24.8 Σημειώσεις
title: Aspose.3D για .NET Έκδοση 24.8 Σημειώσεις
weight: 5
description: Aspose.3D για .NET 24.8 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες για τις σημειώσεις έκδοσης για το Aspose.3D για .NET 24.8.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1576 | Έκθεση εσωτερικών βοηθητικών προγραμμάτων άξονα συστήματος στον χρήστη. | Εργασία |
| THREEDNET-1579 | Υλοποίηση πλήρους υποστήριξης ροής XZ | Εργασία |
| THREEDNET-1578 | Μεταδεδομένα έκδοσης 9.5 JT | Βελτίωση |
| THREEDNET-1580 | Προσθήκη υποστήριξης PMI για μορφή JT 9 | Βελτίωση |
| THREEDNET-1575 | Μετατρέψαμε την περιστροφή μοντέλου GLB | Διόρθωση σφαλμάτων |
| THREEDNET-1577 | Σφάλμα «δεν είναι δυνατή η ανοίγματος αυτού του αρχείου» για αρχείο 3mf | Διόρθωση σφαλμάτων |

## Αλλαγές API ##

### Προστέθηκε κλάση **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// Φορτώστε ιδιότητες από τον πίνακα ιδιοτήτων του JT ως ιδιότητες Aspose.3D. 
        /// Η προεπιλεγμένη τιμή είναι false.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Φορτώστε πληροφορίες PMI από το αρχείο JT, εάν είναι δυνατόν, τα δεδομένα θα αποθηκευτούν ως ιδιότητα "PMI" του <see cref="Scene.AssetInfo"/>.
        /// Η προεπιλεγμένη τιμή είναι false.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

Η νέα προστιθέμενη JtLoadOptions σας επιτρέπει να υποδείξετε στο Aspose.3D να αναλύσει τα μεταδεδομένα αρχείου JT και να τα αποθηκεύσει ως τυπικές ιδιότητες Aspose.3D.

**Δείγμα κώδικα**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Δημιουργήστε έναν πίνακα που χρησιμοποιείται για τη μετατροπή από το τρέχον σύστημα άξονα στο στοχευμένο σύστημα άξονα.
    /// </summary>
    /// <param name="targetSystem">Στοχευμένο σύστημα άξονα</param>
    /// <returns>Ένας νέος πίνακας μετασχηματισμού για την πραγματοποίηση της μετατροπής άξονα</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Δημιουργήστε <see cref="AxisSystem"/> από <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">Από το οποίο asset info να διαβάσετε το σύστημα συντεταγμένων, πάνω και μπροστινό διάνυσμα.</param>
    /// <returns>Σύστημα άξονα που περιέχει το σύστημα συντεταγμένων, πάνω, μπροστά από το δοθέν asset info</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Δείγμα κώδικα**

Η νέα προστιθέμενη μέθοδος σας επιτρέπει να δημιουργήσετε έναν πίνακα μετασχηματισμού για να μετατρέψετε διάνυσμα από ένα σύστημα άξονα σε άλλο σύστημα άξονα.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Δημιουργήστε ένα νέο σύστημα άξονα με διάνυσμα πάνω στον άξονα +Y και μπροστά στον άξονα +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Δημιουργήστε έναν πίνακα μετασχηματισμού από το τρέχον σύστημα άξονα της σκηνής στο δικό μας προσαρμοσμένο σύστημα άξονα
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Εφαρμόστε τον μετασχηματισμό σε όλες τις γεωμετρίες στη σκηνή.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Εφαρμόστε τον πίνακα μετασχηματισμού στους ελέγχους σημείων όλων των γεωμετριών
        /// </summary>
        /// <param name="node">Σε ποιον κόμβο θα εφαρμοστεί ο δοθείς μετασχηματισμός</param>
        /// <param name="transform">Ο πίνακας μετασχηματισμού που θα εφαρμοστεί στους ελέγχους σημείων.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Αυτή η νέα μέθοδος σας επιτρέπει να εφαρμόσετε έναν πίνακα σε όλους τους ελέγχους σημείων όλων των κατώτερων γεωμετριών.

**Δείγμα κώδικα**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Δημιουργήστε ένα νέο σύστημα άξονα με διάνυσμα πάνω στον άξονα +Y και μπροστά στον άξονα +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Δημιουργήστε έναν πίνακα μετασχηματισμού από το τρέχον σύστημα άξονα της σκηνής στο δικό μας προσαρμοσμένο σύστημα άξονα
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Εφαρμόστε τον μετασχηματισμό σε όλες τις γεωμετρίες στη σκηνή.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}