---
id: "aspose-3d-for-node-js-via-java-25-6-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-6-release-notes"
linktitle: Aspose.3D für Node.js über Java 25.6 Versionshinweise
title: Aspose.3D für Node.js über Java 25.6 Versionshinweise
weight: 7
description: Aspose.3D für Node.js über Java 25.6 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js via Java 25.6.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1614 | IFC-Kompatibilitäten verbessern | Aufgabe |
| THREEDNET-1685 | Schweißoperation in der Profil-Tessellierung implementieren | Aufgabe |
| THREEDNET-1689 | Extrusion sollte die Reihenfolge der Löcher umkehren | Aufgabe |
| THREEDNET-1683 | Einige gelochte IFC-Meshes können nicht trianguliert werden | Fehlerbehebung |
| THREEDNET-1687 | Mesh aus Linearer Extrusion mit Löchern sind nicht Mantel | Fehlerbehebung |
| THREEDNET-1691 | Split Mesh durch Ebene funktionieren nicht immer | Fehlerbehebung |

## API-Änderungen ##

Diese Version ist hauptsächlich eine Fehlerbehebungsversion, die die Stabilität der prozeduralen Modellierung wie Extrusion, Booleschen Operationen verbessert hat.


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.BooleanOperand**:

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

Hinzugefügte neue Eigenschaft ermöglicht Ihnen den Zugriff auf die Node/Entity-Instanz in BooleanOperand.