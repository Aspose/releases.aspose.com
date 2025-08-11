---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Aspose.3D für Python über .NET 23.9 Versionshinweise
title: Aspose.3D für Python über .NET 23.9 Versionshinweise
weight: 4
description: Aspose.3D für Python über .NET 23.9 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 23.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1430 | Vorbereitung der Migration zu System.Numerics | Aufgabe |
| THREEDAPP-2055 | Wasserzeichen funktionieren möglicherweise nicht für einige Meshes | Fehlerbehebung |
| THREEDAPP-2065 | Konvertierungsproblem | Fehlerbehebung |
| THREEDAPP-2066 | Bump-Textur geht verloren, wenn FBX in OBJ konvertiert wird | Fehlerbehebung |
| THREEDNET-1429 | Mesh-Triangulierung schlägt manchmal fehl | Fehlerbehebung |


### API-Änderungen

### Dem Klassen **aspose.threed.utilities.BoundingBox** wurden folgende Mitglieder hinzugefügt:

{{< highlight python >}}

        # Berechnet den absoluten größten Koordinatenwert eines enthaltenen Punktes.
        def scale()

        # Aktuelles Bounding Box mit gegebenem Punkt zusammenführen
        def merge(pt)

        # Aktuelles Bounding Box mit gegebenem Punkt zusammenführen
        def merge(x, y, z)

        # Überprüfen, ob das aktuelle Bounding Box mit dem angegebenen Bounding Box überlappt. 
        def merge(bb)

        # Überprüfen, ob das aktuelle Bounding Box mit dem angegebenen Bounding Box überlappt. 
        def overlaps_with(box)

        # Überprüfen, ob der Punkt p innerhalb des Bounding Box liegt
        def contains(pt)
{{</highlight>}}