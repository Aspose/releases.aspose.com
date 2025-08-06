---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D für Python über .NET 25.3 Versionshinweise
title: Aspose.3D für Python über .NET 25.3 Versionshinweise
weight: 10
description: Aspose.3D für Python über .NET 25.3 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 25.3.

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
| THREEDNET-1662 | Mesh, das aus Linearer Extrusion generiert wurde, ist nicht manifold | Fehlerbehebung |
| THREEDNET-1664 | Exportierte GLB-Datei mit Animation kann die glTF-Validierung nicht bestehen | Fehlerbehebung |

## API-Änderungen ##

### Hinzugefügte Klasse **aspose.threed.entities.BooleanOperand**
### Hinzugefügte Klasse **aspose.threed.entities.BooleanOperator**
### Hinzugefügte Klasse **aspose.threed.entities.HalfSpace**

Neue Klassen zum Erstellen erweiterter Boolescher Operationen als Entität.

### Hinzugefügte Member zur Klasse **aspose.threed.entities.NurbsCurve**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Dies ermöglicht es Ihnen, den Grad anstelle der Ordnung der NurbsCurve abzurufen oder festzulegen.


### Hinzugefügte Member zur Klasse **aspose.threed.profiles.ArbitraryProfile**:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}


Die neue Eigenschaft ermöglicht es Ihnen, Löcher durch geschlossene Kurven für ArbitraryProfile zu definieren.