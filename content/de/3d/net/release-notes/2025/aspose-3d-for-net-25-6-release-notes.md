---
id: "aspose-3d-for-net-25-6-release-notes"
slug: "aspose-3d-for-net-25-6-release-notes"
linktitle: Aspose.3D für .NET 25.6 Versionshinweise
title: Aspose.3D für .NET 25.6 Versionshinweise
weight: 7
description: Aspose.3D für .NET 25.6 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 25.6.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1614 | IFC-Kompatibilitäten verbessern | Aufgabe |
| THREEDNET-1685 | Schweißoperation in der Profil-Tessellation implementieren | Aufgabe |
| THREEDNET-1689 | Extrusion sollte die Reihenfolge der Löcher umkehren | Aufgabe |
| THREEDNET-1683 | Einige IFC-Netze mit Löchern können nicht trianguliert werden | Fehlerbehebung |
| THREEDNET-1687 | Aus Linear-Extrusion mit Löchern erstellte Netze sind nicht Mantel | Fehlerbehebung |
| THREEDNET-1691 | Aufteilen des Netzes durch Ebene funktioniert nicht immer | Fehlerbehebung |

## API-Änderungen ##

Diese Version ist hauptsächlich eine Fehlerbehebungsversion, die die Stabilität der prozeduralen Modellierung wie Extrusion und Boolesche Operationen verbessert hat.

### Dem Klassen **Aspose.ThreeD.Entities.BooleanOperand** hinzugefügte Mitglieder:

{{< highlight csharp >}}
        Aspose.ThreeD.A3DObject Operand{ get;}
{{< /highlight >}}

Die neue Eigenschaft ermöglicht den Zugriff auf die Node/Entity-Instanz in BooleanOperand.