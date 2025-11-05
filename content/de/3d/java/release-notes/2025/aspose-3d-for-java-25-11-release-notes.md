---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 Versionshinweise
title: Aspose.3D for Java 25.11 Versionshinweise
weight: 2
description: "Aspose.3D for Java 25.11 Versionshinweise? Die neuesten Updates und Fehlerbehebungen."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D for Java 25.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1726 | Untersuchung von fehlenden Erweiterungen in glTF bei Verwendung von strukturellen Metadaten | Aufgabe |
| THREEDNET-1730 | Verbesserung von PolygonList zur Reduzierung des Speicherverbrauchs | Aufgabe |
| THREEDNET-1733 | Verbesserung des Speicherverbrauchs von PolygonIndicesList beim Laden großer Dateien | Aufgabe |
| THREEDNET-1734 | Verbesserung des Speicherverbrauchs von Vector4List/VertexElement beim Laden großer Dateien | Verbesserung |
| THREEDNET-1728 | Untersuchung von Millionen Materialien beim Import von OBJ | Fehlerbehebung |
| THREEDNET-1729 | OBJ-Datei mit referenzierter Materialdatei kann nicht importiert werden | Fehlerbehebung |
| THREEDNET-1735 | Texturen werden im USDZ-Archiv nicht geladen | Fehlerbehebung |

## API-Änderungen ##
### Hinzugefügte Klasse **com.aspose.threed.VertexElementFVector**

Diese Klasse ist die Basisklasse von `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Sie wird verwendet, um `VertexElementVector4` zu ersetzen, das intern `float` anstelle von `double` verwendet, und Komponenten bei Bedarf zu erweitern, wodurch der Speicherverbrauch bei großen 3D‑Dateien deutlich reduziert wird. Die alte `VertexElementVector4` ist jetzt als veraltet markiert und wird in Zukunft entfernt werden. 

### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen `FVector2`‑Instanzen.



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen `FVector3`‑Instanzen.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Parst ein `FVector3` aus einer durch Leerzeichen getrennten Zeichenkettenrepräsentation.

**Beispielcode**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

Gibt den Einheitsvektor entlang der X‑/Y‑/Z‑Achse zurück.



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Diese Methode ermöglicht den Vergleich zwischen verschiedenen `FVector4`‑Instanzen.


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Beispielcode**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Gibt die Länge eines `Vector4`‑Vektors zurück.