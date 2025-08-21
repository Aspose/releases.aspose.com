---
id: "aspose-3d-for-net-23-6-release-notes"
slug: "aspose-3d-for-net-23-6-release-notes"
linktitle: Aspose.3D für .NET 23.6 Versionshinweise
title: Aspose.3D für .NET 23.6 Versionshinweise
weight: 7
description: Aspose.3D für .NET 23.6 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 23.6.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-588 | IFC-Support-Anfrage | Neue Funktion |
| THREEDNET-1395 | CascadiaCode-Schriftart wird nicht unterstützt | Fehlerbehebung |
| THREEDNET-1397 | IFC 2x3-Transformation war falsch | Fehlerbehebung |
| THREEDNET-1403 | Mesh-Speichern in STL und erneutes Laden daraus führt zum Verlust von Polygonen | Fehlerbehebung |


Aspose.3D für .NET 23.6 hat experimentellen Support für IFC(2.3 und 4) hinzugefügt, weitere Support für IFC-Dateien wird in Zukunft verfügbar sein.

## API-Änderungen ##

## Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.FileFormat**:

{{<highlight csharp>}}
        /// <summary>
        /// ISO 16739-1 Industry Foundation Classes Datenmodell.
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat IFC;
{{</highlight>}}