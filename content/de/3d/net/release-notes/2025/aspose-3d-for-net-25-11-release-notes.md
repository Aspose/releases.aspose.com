---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 Versionshinweise
title: Aspose.3D for .NET 25.11 Versionshinweise
weight: 2
description: "Aspose.3D für .NET 25.11 Release Notes? Die neuesten Updates und Fehlerbehebungen."
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 25.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1726 | Untersuchen, welche Erweiterungen in glTF fehlen, wenn strukturelle Metadaten verwendet werden | Aufgabe |
| THREEDNET-1730 | PolygonList verbessern, um den Speicherverbrauch zu reduzieren | Aufgabe |
| THREEDNET-1733 | Speicherverbrauch von PolygonIndicesList beim Laden großer Dateien verbessern | Aufgabe |
| THREEDNET-1734 | Speicherverbrauch von Vector4List/VertexElement beim Laden großer Dateien verbessern | Verbesserung |
| THREEDNET-1728 | Untersuchen, warum beim Import von OBJ Millionen Materialien entstehen | Fehlerbehebung |
| THREEDNET-1729 | OBJ-Datei mit referenzierter Materialdatei kann nicht importiert werden | Fehlerbehebung |
| THREEDNET-1735 | Texturen werden im USDZ-Archiv nicht geladen | Fehlerbehebung |

## API-Änderungen ##
### Hinzugefügte Klasse **Aspose.ThreeD.Entities.VertexElementFVector**

Diese Klasse ist die Basisklasse von `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Sie wird verwendet, um `VertexElementVector4` zu ersetzen, das intern `float` anstelle von `double` nutzt, und bei Bedarf Komponenten zu erweitern, was den Speicherverbrauch bei großen 3D‑Dateien erheblich reduziert. Das alte `VertexElementVector4` ist jetzt als veraltet markiert und wird in Zukunft entfernt werden. 

### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Diese Methode ermöglicht den Vergleich zwischen verschiedenen FVector2‑Instanzen.


### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Utilities.FVector3**:


{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen FVector3‑Instanzen.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}

Parst ein FVector3 aus einer durch Leerzeichen getrennten String‑Darstellung

**Beispielcode**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen FVector4‑Instanzen.



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}

Parst ein Vector3 aus einer durch Leerzeichen getrennten String‑Darstellung

**Beispielcode**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



-----------------------------------