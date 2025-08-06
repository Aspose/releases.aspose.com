---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D für .NET 25.4 Versionshinweise
title: Aspose.3D für .NET 25.4 Versionshinweise
weight: 9
description: Aspose.3D für .NET 25.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 25.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1671 | Füge den Import von Metadaten mit der Erweiterung EXT\_structural\_metadata für glTF hinzu | Aufgabe |
| THREEDNET-1650 | Füge den Export von Metadaten mit der Erweiterung EXT\_mesh\_features für glTF hinzu | Neue Funktion |
| THREEDNET-1668 | GLTF, das von Ready Player ME exportiert wurde, kann nicht importiert werden | Fehlerbehebung |

## API Änderungen ##
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

Die hinzugefügten Klassen ermöglichen es Ihnen, EXT\_structural\_metadata aus der Eingabe-glTF-Datei zu lesen

**Beispielcode**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Dumping structural metadata from input glTF file:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}