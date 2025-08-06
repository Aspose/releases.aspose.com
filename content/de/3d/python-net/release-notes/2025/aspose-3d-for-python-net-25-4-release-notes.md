---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D für Python über .NET 25.4 Versionshinweise
title: Aspose.3D für Python über .NET 25.4 Versionshinweise
weight: 9
description: Aspose.3D für Python über .NET 25.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 25.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1671 | Meta-Daten-Import mit Erweiterung EXT\_structural\_metadata für glTF hinzufügen | Aufgabe |
| THREEDNET-1650 | Meta-Daten-Export mit Erweiterung EXT\_mesh\_features für glTF hinzufügen | Neue Funktion |
| THREEDNET-1668 | GLTF, das von Ready Player ME exportiert wurde, kann nicht importiert werden | Fehlerbehebung |

## API-Änderungen ##
### Hinzugefügte Klasse **aspose.threed.formats.gltf.StructuralMetadata**
### Hinzugefügte Klasse **aspose.threed.formats.gltf.ClassType**
### Hinzugefügte Klasse **aspose.threed.formats.gltf.EnumType**
### Hinzugefügte Klasse **aspose.threed.formats.gltf.EnumValue**
### Hinzugefügte Klasse **aspose.threed.formats.gltf.Property**
### Hinzugefügte Klasse **aspose.threed.formats.gltf.PropertyTable**

Die hinzugefügten Klassen ermöglichen es Ihnen, EXT\_structural\_metadata aus der Eingabe-glTF-Datei zu lesen

**Beispielcode**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Dumping structural metadata from input glTF file:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}