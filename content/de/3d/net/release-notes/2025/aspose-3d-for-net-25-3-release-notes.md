---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D für .NET 25.3 Versionshinweise
title: Aspose.3D für .NET 25.3 Versionshinweise
weight: 10
description: Aspose.3D für .NET 25.3 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 25.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1653 | Unterstützung für virtuelle Entitäts-Halbraum hinzufügen | Aufgabe |
| THREEDNET-1654 | Unterstützung für BooleanObject hinzufügen | Aufgabe |
| THREEDNET-1655 | Unterstützung für erweiterte B-Rep hinzufügen | Aufgabe |
| THREEDNET-1657 | Behebung kritischer Probleme, die von SonarQube erkannt wurden | Aufgabe |
| THREEDAPP-2194 | Problem bei der GLTF-zu-OBJ-Konvertierung | Fehlerbehebung |
| THREEDNET-1660 | B-Spline-Kurventessellation fehlgeschlagen | Fehlerbehebung |
| THREEDNET-1661 | Mesh, das aus Advanced BRep erstellt wurde, kann nicht als Boolescher Operand verwendet werden | Fehlerbehebung |
| THREEDNET-1662 | Aus Linear Extrusion generiertes Mesh ist nicht manifold | Fehlerbehebung |
| THREEDNET-1664 | Exportierte GLB-Datei mit Animation kann die glTF-Validierung nicht bestehen | Fehlerbehebung |

## API-Änderungen ##

### Hinzugefügte Klasse **Aspose.ThreeD.Entities.BooleanOperand**
### Hinzugefügte Klasse **Aspose.ThreeD.Entities.BooleanOperator**
### Hinzugefügte Klasse **Aspose.ThreeD.Entities.HalfSpace**

Neue Klassen zum Erstellen erweiterter Boolescher Operationen als Entität.

### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Entities.NurbsCurve**:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Dies ermöglicht es Ihnen, den Grad anstelle der Order der NurbsCurve abzurufen oder festzulegen.



### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

Die neue Eigenschaft ermöglicht es Ihnen, Löcher durch geschlossene Kurven für ArbitraryProfile zu definieren.