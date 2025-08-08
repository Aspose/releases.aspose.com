---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 24.8 Σημειώσεις Έκδοσης
title: Aspose.3D για Python μέσω .NET 24.8 Σημειώσεις Έκδοσης
weight: 5
description: Aspose.3D για Python μέσω .NET 24.8 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 24.8.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1576 | Έκθεση εσωτερικών βοηθητικών προγραμμάτων συστήματος άξονα στον χρήστη. | Εργασία |
| THREEDNET-1579 | Υλοποίηση πλήρους υποστήριξης ροής XZ | Εργασία |
| THREEDNET-1578 | Μεταδεδομένα έκδοσης JT 9.5 | Βελτίωση |
| THREEDNET-1580 | Προσθήκη υποστήριξης PMI για μορφή JT 9 | Βελτίωση |
| THREEDNET-1575 | Μετατρέψαμε την περιστροφή μοντέλου GLB | Διόρθωση σφάλματος |
| THREEDNET-1577 | Σφάλμα «δεν είναι δυνατή η άνοιγμα αυτού του αρχείου» για αρχείο 3mf | Διόρθωση σφάλματος |

## Αλλαγές API ##

### Προστέθηκε κλάση **aspose.threed.formats.JtLoadOptions**



Η νέα προστιθέμενη κλάση JtLoadOptions σας επιτρέπει να υποδείξετε στο Aspose.3D να αναλύσει τα μεταδεδομένα αρχείου JT και να τα αποθηκεύσει ως τυπικές ιδιότητες Aspose.3D.

**Δείγμα κώδικα**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Προστέθηκαν μέλη στην κλάση **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Δείγμα κώδικα**

Η νέα προστιθέμενη μέθοδος σας επιτρέπει να δημιουργήσετε έναν πίνακα μετασχηματισμού για να μετατρέψετε ένα διάνυσμα από ένα σύστημα άξονα σε άλλο σύστημα άξονα.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Δημιουργήστε ένα νέο σύστημα άξονα με διάνυσμα προς τα πάνω στο άξονα +Y και προς τα εμπρός στο άξονα +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Δημιουργήστε έναν πίνακα μετασχηματισμού από το τρέχον σύστημα άξονα της σκηνής στο προσαρμοσμένο σύστημα άξονα μας
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Εφαρμόστε τον μετασχηματισμό σε όλα τα γεωμετρικά σχήματα στη σκηνή.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Αυτή η νέα μέθοδος σας επιτρέπει να εφαρμόσετε έναν πίνακα σε όλους τους σημειακούς ελέγχους όλων των κατωπόδιππων γεωμετριών.

**Δείγμα κώδικα**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Δημιουργήστε ένα νέο σύστημα άξονα με διάνυσμα προς τα πάνω στο άξονα +Y και προς τα εμπρός στο άξονα +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Δημιουργήστε έναν πίνακα μετασχηματισμού από το τρέχον σύστημα άξονα της σκηνής στο προσαρμοσμένο σύστημα άξονα μας
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Εφαρμόστε τον μετασχηματισμό σε όλα τα γεωμετρικά σχήματα στη σκηνή.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}