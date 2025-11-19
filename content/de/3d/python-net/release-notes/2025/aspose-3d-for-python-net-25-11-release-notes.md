---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Versionshinweise
title: Aspose.3D for Python via .NET 25.11 Versionshinweise
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Release Notes? die neuesten Updates und Fehlerbehebungen."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1726 | Untersuchen von fehlenden Erweiterungen in glTF bei Verwendung von strukturellen Metadaten | Task |
| THREEDNET-1730 | PolygonList verbessern, um den Speicherverbrauch zu reduzieren | Task |
| THREEDNET-1733 | Speicherverbrauch von PolygonIndicesList beim Laden großer Dateien verbessern | Task |
| THREEDNET-1734 | Speicherverbrauch von Vector4List/VertexElement beim Laden großer Dateien verbessern | Improvement |
| THREEDNET-1728 | Untersuchen von Millionen Materialien, wenn obj importiert wird | Bug fixing |
| THREEDNET-1729 | Obj-Datei mit referenzierter Materialdatei kann nicht importiert werden | Bug fixing |
| THREEDNET-1735 | Texturen werden im USDZ-Archiv nicht geladen | Bug fixing |

## API-Änderungen ##

### Hinzugefügte Klasse **aspose.threed.entities.VertexElementFVector**

Diese Klasse ist die Basisklasse von `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Sie wird verwendet, um `VertexElementVector4` zu ersetzen, das intern `float` anstelle von `double` verwendet, und Komponenten bei Bedarf zu erweitern, was den Speicherverbrauch bei großen 3D‑Dateien erheblich reduziert. Das alte `VertexElementVector4` ist jetzt als veraltet markiert und wird in Zukunft entfernt werden.

### Hinzugefügte Mitglieder zur Klasse **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen `FVector2`‑Instanzen.


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen `FVector3`‑Instanzen.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Beispielcode**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen `FVector4`‑Instanzen.




### Hinzugefügte Mitglieder zur Klasse **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**Beispielcode**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Diese Eigenschaft gibt die Länge des `Vector4` zurück.