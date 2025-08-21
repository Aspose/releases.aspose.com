---
id: "aspose-3d-for-node-js-via-java-25-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-5-release-notes"
linktitle: Aspose.3D für Node.js über Java 25.5 Versionshinweise
title: Aspose.3D für Node.js über Java 25.5 Versionshinweise
weight: 8
description: Aspose.3D für Node.js über Java 25.5 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js über Java 25.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1674 | Beheben von EXT_structural_metadata Import funktioniert nicht immer | Aufgabe |
| THREEDNET-1678 | Enum-Typ-Unterstützung für EXT_structural_metadata hinzufügen | Aufgabe |
| THREEDNET-1651 | Meta-Daten-Export mit Erweiterung EXT_structural_metadata für glTF hinzufügen | Neue Funktion |
| THREEDNET-1676 | Eigenschaftstabelle mit VertexElementUserData verknüpfen | Neue Funktion |

## API-Änderungen ##

### Dem Klassen **com.aspose.threed.StructuralMetadata** wurden folgende Mitglieder hinzugefügt:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Beispielcode**
{{< highlight java >}}
        //Dieses Beispiel erstellt eine glTF-Datei mit EXT_mesh_features und EXT_structural_metadata
        //zuerst erstellen wir ein Mesh
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

        //dann erstellen wir benutzerdefinierte Daten, diese benutzerdefinierten Daten wenden eine Feature-ID auf den Kontrollpunkt an
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //die Feature-IDs
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //hier geben wir einen für EXT_mesh_features kompatiblen Attributnamen an, damit der glTF-Exporter ihn erkennen kann
        featureId.setName("_FEATURE_ID_0");


        //jetzt erstellen wir eine Eigenschaftstabelle für jedes Feature
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // Die featureId.Data hat nur zwei Features, 0 und 1, also benötigen wir hier nur zwei Daten für zwei Features.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //hängen Sie Metadaten an die Szene und die Eigenschaftstabelle an die benutzerdefinierten Daten, um sie exportierbar zu machen
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Speichern Sie es als glTF, das die Erweiterungen EXT_mesh_features und EXT_structural_metadata verwendet
        scene.save("test.glb");
{{< /highlight >}}




### Dem Klassen **com.aspose.threed.StructuralMetadata.ClassType** wurden folgende Mitglieder hinzugefügt:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Dem Klassen **com.aspose.threed.StructuralMetadata.EnumType** wurden folgende Mitglieder hinzugefügt:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Dem Klassen **com.aspose.threed.StructuralMetadata.Property** wurden folgende Mitglieder hinzugefügt:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Dem Klassen **com.aspose.threed.StructuralMetadata.PropertyTable** wurden folgende Mitglieder hinzugefügt:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}