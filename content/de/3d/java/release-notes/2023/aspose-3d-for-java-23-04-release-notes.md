---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D für Java 23.4 Versionshinweise
title: Aspose.3D für Java 23.4 Versionshinweise
weight: 9
description: Aspose.3D for Java 23.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 23.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportieren nach OBJ - Bild-/Texturdateien werden nicht in das OBJ-Verzeichnis kopiert | Aufgabe |
| THREEDNET-1361 | Abhängigkeit von System.Drawing entkoppeln | Aufgabe |
| THREEDNET-1360 | Export von PBR-Materialdefinition und Normalenabbildung im OBJ-Exporteur ermöglichen | Verbesserung |
| THREEDNET-1357 | Fehlendes Material und Textur beim Laden einer OBJ-Datei | Fehlerbehebung |
| THREEDNET-1358 | Beim Importieren einer OBJ-Datei wurden beim Lesen der Daten ControlPoints irrtümlich als Normalenvektordaten gelesen | Fehlerbehebung |


## API-Änderungen ##

Seit 23.4 ist System.Drawing nicht mehr in Aspose.3D für .NET erforderlich. Aus Gründen der Konsistenz werden wir ähnliche Änderungen auch in der Java-Version vornehmen. Typen, die aus dem Paket java.awt verwendet werden, werden jetzt durch vorhandene Typen ersetzt, die ähnliche Funktionen bieten:

| **Alter Typ** | **Neuer Typ**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Versuche, in der Szene verwendete Texturen in das Ausgabeverzeichnis zu kopieren.
     */
    public boolean getExportTextures()
    
    /**
     * Versuche, in der Szene verwendete Texturen in das Ausgabeverzeichnis zu kopieren.
     * @param value Neuer Wert
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Beispielcode**

Die Szene in eine OBJ-Datei exportieren und die Texturdateien exportieren:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Entfernte Klasse **com.aspose.threed.RenderingAPI**
### Entfernte Klasse **com.aspose.threed.ShadingLanguage**

Diese Klassen wurden monatelang als veraltet markiert und gemäß Zeitplan entfernt.

### Hinzugefügte Klasse **com.aspose.threed.ITextureCodec**
### Hinzugefügte Klasse **com.aspose.threed.ITextureDecoder**
### Hinzugefügte Klasse **com.aspose.threed.ITextureEncoder**
### Hinzugefügte Klasse **com.aspose.threed.TextureCodec**

In Aspose.3D 23.4 haben wir die Abhängigkeit von System.Drawing entfernt, sodass die Texturdekodierung in einem externen Codec durchgeführt wird. Wir stellen [Beispielcodes](https://docs.aspose.com/3d/net/working-with-textures/) zur Verfügung, um Aspose.3D in externe Bildencoder/Decoder zu integrieren. In den meisten Fällen ist ein Texture-Codec nicht erforderlich.


### Hinzugefügte Klasse **com.aspose.threed.PixelMapMode**
### Hinzugefügte Klasse **com.aspose.threed.PixelMapping**
### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Alle Pixel zum Lesen/Schreiben abbilden
     * @param mapMode Abbildungsmodus
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Alle Pixel zum Lesen/Schreiben im angegebenen Pixelformat abbilden
     * @param mapMode Abbildungsmodus
     * @param format Pixelformat
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Pixel, die durch Rechteck für Lesen/Schreiben im angegebenen Pixelformat adressiert werden, abbilden
     * @param rect Das Pixelbereich, auf den zugegriffen werden soll
     * @param mapMode Abbildungsmodus
     * @param format Pixelformat
     * @return Gibt ein Mapping-Objekt zurück, das entsorgt werden sollte, wenn es nicht mehr benötigt wird.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Beispielcode**

Die Pixel aus TextureData zum Lesen oder Schreiben abbilden, externe Texture-Codecs können diese zum Encodieren oder Decodieren von Bildern verwenden.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Pixel-Layout in ein neues Pixelformat transformieren.
     * @param pixelFormat Ziel-Pixelformat
     * @throws UnsupportedOperationException Wenn das Quell- oder Ziel-Pixelformat nicht unterstützt wird
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Beispielcode**

Das interne Pixelformat in TextureData in das angegebene Format transformieren:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Entfernte Mitglieder aus Klasse **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}