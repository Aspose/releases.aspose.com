---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Aspose.3D για .NET 25.5 Σημειώσεις Έκδοσης
title: Aspose.3D για .NET Έκδοση 25.5 Σημειώσεις
weight: 8
description: Aspose.3D για .NET 25.5 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για .NET 25.5.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1674 | Διόρθωση του EXT_structural_metadata import δεν λειτουργεί πάντα | Εργασία |
| THREEDNET-1678 | Προσθήκη υποστήριξης τύπου enum για το EXT_structural_metadata | Εργασία |
| THREEDNET-1651 | Προσθήκη εξαγωγής μεταδεδομένων χρησιμοποιώντας την επέκταση EXT_structural_metadata για το glTF | Νέα λειτουργία |
| THREEDNET-1676 | Σύνδεση πίνακα ιδιοτήτων με το VertexElementUserData | Νέα λειτουργία |

## Αλλαγές API ##

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Δείγμα κώδικα**
{{< highlight csharp >}}
            //Αυτό το δείγμα θα δημιουργήσει ένα αρχείο glTF με EXT_mesh_features
            //πρώτα δημιουργούμε ένα mesh
            var mesh = new Mesh();
            mesh.ControlPoints.Add(new Vector4(0, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 2, 0));
            mesh.ControlPoints.Add(new Vector4(1, 2, 0));

            mesh.ControlPoints.Add(new Vector4(3, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 1, 0));
            mesh.ControlPoints.Add(new Vector4(3, 1, 0));

            mesh.CreatePolygon(0, 1, 2);
            mesh.CreatePolygon(0, 2, 3);
            mesh.CreatePolygon(4, 5, 6);
            mesh.CreatePolygon(4, 6, 7);

            //στη συνέχεια δημιουργούμε ένα user data, αυτό το user data θα εφαρμόσει feature id στο control point
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //τα features id
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //εδώ θα παρέχουμε ένα συμβατό χαρακτηριστικό ονόματος EXT_mesh_features ώστε ο εξαγωγέας glTF να το αναγνωρίσει
            featureId.Name = "_FEATURE_ID_0";


            //τώρα δημιουργούμε έναν πίνακα ιδιοτήτων για κάθε χαρακτηριστικό
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // Η featureId.Data έχει μόνο δύο χαρακτηριστικά, 0 και 1, επομένως εδώ χρειαζόμαστε μόνο δύο δεδομένα για δύο χαρακτηριστικά.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //συνημμένο μεταδεδομένα στην σκηνή και πίνακα ιδιοτήτων στο user data για να τα κάνουμε εξαγώγιμα
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Τώρα εξάγει σε αρχείο glTF
	    scene.Save("test.glb");

{{< /highlight >}}




### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}