---
id: "aspose-3d-for-java-25-5-release-notes"
slug: "aspose-3d-for-java-25-5-release-notes"
linktitle: Aspose.3D για Java Σημειώσεις Έκδοσης 25.5
title: Aspose.3D για Java Σημειώσεις Έκδοσης 25.5
weight: 8
description: Aspose.3D για Java 25.5 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για Java 25.5.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1674 | Διόρθωση του τρόπου λειτουργίας της εισαγωγής EXT_structural_metadata δεν λειτουργεί πάντα | Εργασία |
| THREEDNET-1678 | Προσθήκη υποστήριξης για τύπους enum για την EXT_structural_metadata | Εργασία |
| THREEDNET-1651 | Προσθήκη εξαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT_structural_metadata για το glTF | Νέα λειτουργία |
| THREEDNET-1676 | Σύνδεση πίνακα ιδιοτήτων με το VertexElementUserData | Νέα λειτουργία |

## Αλλαγές API ##

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.StructuralMetadata**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Δείγμα κώδικα**
{{< highlight java >}}
        //Αυτό το δείγμα θα δημιουργήσει ένα αρχείο glTF με τις επεκτάσεις EXT_mesh_features και EXT_structural_metadata
        //πρώτα δημιουργούμε ένα πλέγμα
        var mesh = new Mesh();
        mesh.getControlPoints().add(new Vector4(0, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 2, 0));
        mesh.getControlPoints().add(new Vector4(1, 2, 0));

        mesh.getControlPoints().add(new Vector4(3, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 1, 0));
        mesh.getControlPoints().add(new Vector4(3, 1, 0));

        mesh.createPolygon(0, 1, 2);
        mesh.createPolygon(0, 2, 3);
        mesh.createPolygon(4, 5, 6);
        mesh.createPolygon(4, 6, 7);

        //στη συνέχεια δημιουργούμε ένα user data, αυτό το user data θα εφαρμόσει αναγνωριστικό χαρακτηριστικού στο σημείο ελέγχου
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //τα αναγνωριστικά χαρακτηριστικών
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //εδώ θα παρέχουμε ένα όνομα χαρακτηριστικού συμβατό με το EXT_mesh_features ώστε ο εξαγωγέας glTF να μπορεί να το αναγνωρίσει
        featureId.setName("_FEATURE_ID_0");


        //τώρα δημιουργούμε έναν πίνακα ιδιοτήτων για κάθε χαρακτηριστικό
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // Τα δεδομένα του featureId έχουν μόνο δύο χαρακτηριστικά, 0 και 1, επομένως εδώ χρειαζόμαστε μόνο δύο δεδομένα για δύο χαρακτηριστικά.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //συνδέουμε τα μεταδεδομένα στην σκηνή και τον πίνακα ιδιοτήτων στο user data για να τα κάνουμε εξαγώγιμα
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Αποθηκεύουμε το σε glTF που χρησιμοποίησε τις επεκτάσεις EXT_mesh_features και EXT_structural_metadata
        scene.save("test.glb");
{{< /highlight >}}




### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.StructuralMetadata.ClassType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.StructuralMetadata.EnumType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.StructuralMetadata.Property**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.StructuralMetadata.PropertyTable**:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}