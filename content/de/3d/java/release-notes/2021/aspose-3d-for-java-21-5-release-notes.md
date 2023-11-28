---
id: "aspose-3d-for-java-21-5-release-notes"
slug: "aspose-3d-for-java-21-5-release-notes"
linktitle: "Aspose.3D for Java 21.5 Mitteilung hinweise"
title: "Aspose.3D for Java 21.5 Mitteilung hinweise"
weight: 8
description: "Aspose.3D for Java 21.5 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-878 |Zeichnen Sie einen schwarzen Rand um Polygone|Neues Feature|
|THREEDNET-879 |STL zu GLB konvertieren führt zu einem ungültigen Attribut: "/meshes/0/primitives/0/attribute/NORMAL_0"|Fehler beheben|
|THREEDNET-885 |Aspose.3D Renderer stürzte aufgrund eines großen geladenen Netzes ab.|Fehler beheben|
|THREEDNET-884 |Validierung in konvertierten GLB-Dateien.|Verbesserung|
|THREEDNET-882 |Generierte GLB-Datei wird nicht in Babylon.js gerendert|Fehler beheben|
|THREEDNET-887 |Bild in jpg/png konvertieren, wenn Benutzer export glTF mit eingebetteten Assets|Neues Feature|

## API Änderungen ##


### Neuer Enum Typ `com.aspose.threed.GltfEmbeddedImageFormat` hinzugefügt: ###

{{< highlight "java" >}}
/**
 * How glTF exporter will embed the textures during the exporting.
 */
public enum GltfEmbeddedImageFormat
{    
    /**
     * Do not convert the image and keep it as it is.
     */
    NO_CHANGE,
    /**
     * All non-supported images formats will be converted to jpeg if possible.
     */
    JPEG,
    /**
     * All non-supported images formats will be converted to png if possible.
     */
    PNG;
}
{{< /highlight >}}

### Neue Immobilie in `com.aspose.threed.GltfSaveOptions` hinzugefügt:

{{< highlight "java" >}}
    public GltfEmbeddedImageFormat getImageFormat();
    public void setImageFormat(GltfEmbeddedImageFormat value);
{{< /highlight >}}


Standard glTF unterstützt nur PNG/JPG als Textur format. Diese Option zeigt, wie Aspose.3D die Nicht-Standard-Bilder während des Exports in das unterstützte Format konvertiert.

Der Standardwert ist GltfEmbedded Image Format.PNG, dann wird die eingebettete Textur in png konvertiert. Normaler weise müssen Sie dies nicht manuell ändern.


# Neue Immobilie in `com.aspose.threed.GltfSaveOptions` hinzugefügt:

{{< highlight "java" >}}
    public void setFallbackNormal(Vector3 value);
    public Vector3 getFallbackNormal();
{{< /highlight >}}

Wenn der GLTF2-Exporteur eine ungültige Normalität aus der Szene entdeckt hat, wird diese anstelle ihres ursprünglichen Werts verwendet, um die Validierung zu umgehen. Dies geschieht, wenn die Szene aus einer mit falschen Daten exportierten Datei importiert wurde.

Standardwert ist (0, 1, 0).

Wenn Sie diesen Wert mit null zuweisen, werden die falschen normalen Daten ohne Änderungen aus gesprochen.

