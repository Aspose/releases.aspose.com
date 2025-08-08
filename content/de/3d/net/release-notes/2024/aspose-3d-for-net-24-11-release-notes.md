---
id: "aspose-3d-for-net-24-11-release-notes"
slug: "aspose-3d-for-net-24-11-release-notes"
linktitle: Aspose.3D für .NET 24.11 Versionshinweise
title: Aspose.3D für .NET 24.11 Versionshinweise
weight: 2
description: Aspose.3D für .NET 24.11 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 24.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1616 | Unterstützung für Deformer in glb hinzufügen | Aufgabe |
| THREEDNET-1618 | TriMesh verbessern, um morph-Target-Triangulierung zu unterstützen | Aufgabe |
| THREEDNET-1619 | Deformer beibehalten, während Meshes aufgeteilt werden | Aufgabe |
| THREEDNET-1617 | System.InvalidOperationException:“Beschädigte FBX-Datei, ungültige Animationskurvendefinition” | Fehlerbehebung |

## API-Änderungen ##

### Dem Klassen **Aspose.ThreeD.Utilities.VertexFieldSemantic** wurden folgende Mitglieder hinzugefügt:

{{< highlight csharp >}}
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}


Die hinzugefügten neuen Semantiken werden intern von TriMesh verwendet, um morph-Positions-/Normaldaten zu unterstützen.