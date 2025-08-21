---
id: "aspose-3d-for-java-24-5-release-notes"
slug: "aspose-3d-for-java-24-5-release-notes"
linktitle: Aspose.3D für Java 24.5 Versionshinweise
title: Aspose.3D für Java 24.5 Versionshinweise
weight: 8
description: Aspose.3D für Java 24.5 – Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 24.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1550 | Benutzer darf Wasserzeichen nicht überschreiben, wenn bereits eines vorhanden ist und durch ein Passwort geschützt ist | Verbesserung |
| THREEDNET-1547 | Kann keine Blender-Datei mit verschachtelter Textur importieren | Fehlerbehebung |
| THREEDNET-1545 | Kann keine Blender-Datei mit Skeletten importieren | Fehlerbehebung |
| THREEDNET-1546 | Kann keine Blender-Datei mit Deformationsanimation importieren | Fehlerbehebung |
| THREEDNET-1544 | Kann keine Blender-Datei über MemoryStream importieren | Fehlerbehebung |
| THREEDNET-1541 | Kann kein komprimiertes Vertex-Farben-Array in JT 9.5 ohne Quantisierung lesen. | Fehlerbehebung |
| THREEDNET-1542 | Siemens JT 9.5 - Komprimierte LOD-Daten von TopoMesh können in einigen Dateien fehlschlagen. | Fehlerbehebung |
| THREEDNET-720  | Einige JT9.5-Dateien können nicht korrekt importiert werden. | Fehlerbehebung |

## API-Änderungen ##

Diese Version ist hauptsächlich eine Fehlerbehebungsversion, die sich auf die Kompatibilität mit Blender und JT konzentriert.

### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Scene**:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Neues Feld hinzugefügt, um die Versionsnummer der aktuellen Aspose.3D-Assembly abzurufen.