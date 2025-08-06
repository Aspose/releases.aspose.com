---
id: "aspose-3d-for-python-net-25-7-release-notes"
slug: "aspose-3d-for-python-net-25-7-release-notes"
linktitle: Aspose.3D für Python über .NET 25.7 Versionshinweise
title: Aspose.3D für Python über .NET 25.7 Versionshinweise
weight: 6
description: Aspose.3D für Python über .NET 25.7 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 25.7.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1614 | IFC-Kompatibilitäten verbessern | Aufgabe |
| THREEDNET-1698 | Rendering-Qualität verbessern | Aufgabe |
| THREEDNET-1699 | IFC-Gruppierungsunterstützung hinzufügen | Aufgabe |
| THREEDNET-1693 | Materialunterstützung für IFC4 hinzufügen | Verbesserung |
| THREEDNET-1697 | EXT_structural_metadata unterstützt kein externes Schema | Verbesserung |
| THREEDNET-1690 |  'Kann diese Datei nicht öffnen' für gLTF-Format | Fehlerbehebung |
| THREEDNET-1692 | DRC-Datei konnte nicht geöffnet werden | Fehlerbehebung |
| THREEDNET-1694 | Objekttransformation ist in IFC4-Dateien inkorrekt | Fehlerbehebung |

## API-Änderungen ##

### Hinzugefügte Klasse **aspose.threed.Group**

Diese Klasse definiert logische Beziehungsgruppierungen, die sich von der `Node`-Klasse unterscheiden, die hierarchische Beziehungen für das Rendering darstellt. Diese Funktionalität ist derzeit nur bei der Arbeit mit dem IFC-Format verfügbar.

### Hinzugefügte Mitglieder zur Klasse **aspose.threed.entities.NurbsDirection**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}