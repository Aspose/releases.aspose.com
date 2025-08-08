---
id: "aspose-3d-for-node-js-via-java-25-4-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-4-release-notes"
linktitle: Aspose.3D für Node.js über Java 25.4 Versionshinweise
title: Aspose.3D für Node.js über Java 25.4 Versionshinweise
weight: 9
description: Aspose.3D für Node.js über Java 25.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js via Java 25.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1671 | Meta-Daten-Import mit Erweiterung EXT\_structural\_metadata für glTF hinzufügen | Aufgabe |
| THREEDNET-1650 | Meta-Daten-Export mit Erweiterung EXT\_mesh\_features für glTF hinzufügen | Neue Funktion |
| THREEDNET-1668 | GLTF, das von Ready Player ME exportiert wurde, kann nicht importiert werden | Bugfixing |

## API-Änderungen ##
### Klasse **com.aspose.threed.StructuralMetadata** hinzugefügt
### Klasse **com.aspose.threed.StructuralMetadata.ClassType** hinzugefügt
### Klasse **com.aspose.threed.StructuralMetadata.EnumType** hinzugefügt
### Klasse **com.aspose.threed.StructuralMetadata.EnumValue** hinzugefügt
### Klasse **com.aspose.threed.StructuralMetadata.Property** hinzugefügt
### Klasse **com.aspose.threed.StructuralMetadata.PropertyTable** hinzugefügt


Die hinzugefügten Klassen ermöglichen es Ihnen, EXT\_structural\_metadata aus der Eingabe-glTF-Datei zu lesen

**Beispielcode**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Dumping structural metadata from input glTF file:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}