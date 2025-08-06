---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Aspose.3D für Python über .NET 25.2 Versionshinweise
title: Aspose.3D für Python über .NET 25.2 Versionshinweise
weight: 11
description: Aspose.3D für Python über .NET 25.2 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 25.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1636 | Skinning-Importunterstützung für glTF | Aufgabe |
| THREEDNET-1648 | Einige IFC-Dateien von Kunden können von Aspose.3D nicht geöffnet werden | Fehlerbehebung |

## API-Änderungen ##
### Dem Klassen **aspose.threed.FileFormat** wurden Mitglieder hinzugefügt:

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

Ermöglicht den Zugriff auf alle unterstützten Dateiformate