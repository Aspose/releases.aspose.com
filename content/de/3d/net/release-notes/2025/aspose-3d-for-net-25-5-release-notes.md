---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Aspose.3D für .NET 25.5 Versionshinweise
title: Aspose.3D für .NET 25.5 Versionshinweise
weight: 8
description: Aspose.3D für .NET 25.5 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 25.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1674 | Beheben von Problemen bei der Importierung von EXT_structural_metadata | Aufgabe |
| THREEDNET-1678 | Hinzufügen von Enum-Typ-Unterstützung für EXT_structural_metadata | Aufgabe |
| THREEDNET-1651 | Hinzufügen von Metadatenexport unter Verwendung der Erweiterung EXT_structural_metadata für glTF | Neue Funktion |
| THREEDNET-1676 | Verknüpfen der Eigenschaftstabelle mit VertexElementUserData | Neue Funktion |

## API-Änderungen ##

### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Beispielcode**
{{< highlight csharp >}}
            //Dieses Beispiel erstellt eine glTF-Datei mit EXT_mesh_features
            //zuerst erstellen wir ein Mesh
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

            //dann erstellen wir User-Daten, diese User-Daten wenden eine Feature-ID auf den Kontrollpunkt an
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //die Feature-IDs
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //hier geben wir einen EXT_mesh_features-kompatiblen Attributnamen an, damit der glTF-Exporter ihn erkennen kann
            featureId.Name = "_FEATURE_ID_0";


            //jetzt erstellen wir eine Eigenschaftstabelle für jedes Feature
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // Die featureId.Data hat nur zwei Features, 0 und 1, also hier benötigen wir nur zwei Daten für zwei Features.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //hängen Sie Metadaten an die Szene und die Eigenschaftstabelle an die User-Daten, um sie exportierbar zu machen
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Jetzt exportieren nach glTF-Datei
	    scene.Save("test.glb");

{{< /highlight >}}




### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}