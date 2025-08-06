---
id: "aspose-3d-for-java-25-4-release-notes"
slug: "aspose-3d-for-java-25-4-release-notes"
linktitle: Aspose.3D für Java 25.4 Versionshinweise
title: Aspose.3D für Java 25.4 Versionshinweise
weight: 9
description: Aspose.3D für Java 25.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 25.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1671 | Import von Meta-Daten mithilfe der Erweiterung EXT\_structural\_metadata für glTF hinzufügen | Aufgabe |
| THREEDNET-1650 | Export von Meta-Daten mithilfe der Erweiterung EXT\_mesh\_features für glTF hinzufügen | Neue Funktion |
| THREEDNET-1668 | GLTF, das von Ready Player ME exportiert wurde, kann nicht importiert werden | Fehlerbehebung |

## API-Änderungen ##
### Hinzugefügte Klasse **com.aspose.threed.StructuralMetadata**
### Hinzugefügte Klasse **com.aspose.threed.StructuralMetadata.ClassType**
### Hinzugefügte Klasse **com.aspose.threed.StructuralMetadata.EnumType**
### Hinzugefügte Klasse **com.aspose.threed.StructuralMetadata.EnumValue**
### Hinzugefügte Klasse **com.aspose.threed.StructuralMetadata.Property**
### Hinzugefügte Klasse **com.aspose.threed.StructuralMetadata.PropertyTable**


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