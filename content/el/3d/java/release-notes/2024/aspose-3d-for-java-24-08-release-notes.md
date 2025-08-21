---
id: "aspose-3d-for-java-24-8-release-notes"
slug: "aspose-3d-for-java-24-8-release-notes"
linktitle: Aspose.3D για Java Σημειώσεις Έκδοσης 24.8
title: Aspose.3D για Java Σημειώσεις Έκδοσης 24.8
weight: 5
description: Aspose.3D για Java 24.8 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για Java 24.8.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1576 | Έκθεση εσωτερικών βοηθητικών προγραμμάτων άξονα συστήματος στον χρήστη. | Εργασία |
| THREEDNET-1579 | Υλοποίηση πλήρους υποστήριξης ροής XZ | Εργασία |
| THREEDNET-1578 | Μεταδεδομένα έκδοσης JT 9.5 | Βελτίωση |
| THREEDNET-1580 | Προσθήκη υποστήριξης PMI για μορφή JT 9 | Βελτίωση |
| THREEDNET-1575 | Μετατρέψαμε τη περιστροφή μοντέλου GLB | Διόρθωση σφαλμάτων |
| THREEDNET-1577 | Σφάλμα «δεν είναι δυνατή η ανοίγματος αυτού του αρχείου» για αρχείο 3mf | Διόρθωση σφαλμάτων |

## Αλλαγές API ##

### Προστέθηκε κλάση **com.aspose.threed.JtLoadOptions**


{{< highlight java >}}

    /**
     *  Φορτώστε ιδιότητες από τον πίνακα ιδιοτήτων του JT ως ιδιότητες Aspose.3D.
     *  Η προεπιλεγμένη τιμή είναι false.
     *
     * @return  Φορτώστε ιδιότητες από τον πίνακα ιδιοτήτων του JT ως ιδιότητες Aspose.3D. 
     * Η προεπιλεγμένη τιμή είναι false.
     */
    public boolean getLoadProperties()
    
    /**
     *  Φορτώστε ιδιότητες από τον πίνακα ιδιοτήτων του JT ως ιδιότητες Aspose.3D.
     *  Η προεπιλεγμένη τιμή είναι false.
     *
     * @param value Νέα τιμή
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Φορτώστε πληροφορίες PMI από αρχείο JT εάν είναι δυνατόν, τα δεδομένα θα αποθηκευτούν ως ιδιότητα "PMI" του {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Η προεπιλεγμένη τιμή είναι false.
     *
     * @return  Φορτώστε πληροφορίες PMI από αρχείο JT εάν είναι δυνατόν, τα δεδομένα θα αποθηκευτούν ως ιδιότητα "PMI" του {@link com.aspose.threed.Scene#getAssetInfo}.
     * Η προεπιλεγμένη τιμή είναι false.
     */
    public boolean getLoadPMI()
    
    /**
     *  Φορτώστε πληροφορίες PMI από αρχείο JT εάν είναι δυνατόν, τα δεδομένα θα αποθηκευτούν ως ιδιότητα "PMI" του {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Η προεπιλεγμένη τιμή είναι false.
     *
     * @param value Νέα τιμή
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

Η νέα προστέθηκε JtLoadOptions σας επιτρέπει να υποδείξετε στο Aspose.3D να αναλύσει τα μεταδεδομένα αρχείου JT και να τα αποθηκεύσει ως τυπικές ιδιότητες Aspose.3D.

**Δείγμα κώδικα**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Δημιουργήστε έναν πίνακα που χρησιμοποιείται για τη μετατροπή από το τρέχον σύστημα άξονα στο στοχευμένο σύστημα άξονα.
     *
     * @param targetSystem Στοχευμένο σύστημα άξονα
     * @return Ένας νέος πίνακας μετασχηματισμού για την πραγματοποίηση της μετατροπής άξονα
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Δημιουργήστε {@link com.aspose.threed.AxisSystem} από {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo Από ποιο asset info να διαβάσετε το σύστημα συντεταγμένων, το διάνυσμα πάνω και το μπροστά.
     * @return Axis system που περιέχει το σύστημα συντεταγμένων, το πάνω, το μπροστά από το δεδομένο asset info
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Δείγμα κώδικα**

Η νέα προστέθηκε μέθοδος σας επιτρέπει να δημιουργήσετε έναν πίνακα μετασχηματισμού για να μετατρέψετε διάνυσμα από ένα σύστημα άξονα σε άλλο σύστημα άξονα.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Δημιουργήστε ένα νέο άξονα sytem με διάνυσμα πάνω στο άξονα +Y και μπροστά στο άξονα +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Δημιουργήστε έναν πίνακα μετασχηματισμού από το τρέχον άξονα sytem της σκηνής στο δικό μας προσαρμοσμένο άξονα sytem
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Εφαρμόστε τον μετασχηματισμό σε όλα τα γεωμετρικά σχήματα στη σκηνή.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Εφαρμόστε πίνακα μετασχηματισμού στους ελέγχους σημείων όλων των γεωμετριών
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Αυτή η νέα μέθοδος σας επιτρέπει να εφαρμόσετε έναν πίνακα σε όλους τους ελέγχους σημείων όλων των κατωτερότερων γεωμετριών.

**Δείγμα κώδικα**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Δημιουργήστε ένα νέο άξονα sytem με διάνυσμα πάνω στο άξονα +Y και μπροστά στο άξονα +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Δημιουργήστε έναν πίνακα μετασχηματισμού από το τρέχον άξονα sytem της σκηνής στο δικό μας προσαρμοσμένο άξονα sytem
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Εφαρμόστε τον μετασχηματισμό σε όλα τα γεωμετρικά σχήματα στη σκηνή.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}