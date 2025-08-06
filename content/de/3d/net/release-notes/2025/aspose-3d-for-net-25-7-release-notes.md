---
id: "aspose-3d-for-net-25-7-release-notes"
slug: "aspose-3d-for-net-25-7-release-notes"
linktitle: Aspose.3D für .NET 25.7 Versionshinweise
title: Aspose.3D für .NET 25.7 Versionshinweise
weight: 6
description: Aspose.3D für .NET 25.7 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 25.7.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1614 | Verbessern der IFC-Kompatibilitäten | Aufgabe |
| THREEDNET-1698 | Verbessern der Renderqualität | Aufgabe |
| THREEDNET-1699 | Hinzufügen von IFC-Gruppierungsunterstützung | Aufgabe |
| THREEDNET-1693 | Hinzufügen von Materialunterstützung für IFC4 | Verbesserung |
| THREEDNET-1697 | EXT_structural_metadata unterstützt kein externes Schema | Verbesserung |
| THREEDNET-1690 |  'Kann diese Datei nicht öffnen' für das gLTF-Format | Fehlerbehebung |
| THREEDNET-1692 | Fehlschlag beim Öffnen der DRC-Datei | Fehlerbehebung |
| THREEDNET-1694 | Objekttransformation ist in IFC4-Dateien falsch | Fehlerbehebung |

## API-Änderungen ##

### Hinzugefügte Klasse **Aspose.ThreeD.Group**

Diese Klasse definiert logische Beziehungsgruppierungen, die sich von der `Node`-Klasse unterscheiden, die hierarchische Beziehungen für das Rendern darstellt. Diese Funktionalität ist derzeit nur bei der Arbeit mit dem IFC-Format verfügbar.

### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight csharp >}}
        public int Degree{ get;set;}
{{< /highlight >}}