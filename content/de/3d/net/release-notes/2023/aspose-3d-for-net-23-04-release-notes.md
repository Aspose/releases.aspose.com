---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Aspose.3D für .NET 23.4 Versionshinweise
title: Aspose.3D für .NET 23.4 Versionshinweise
weight: 9
description: Aspose.3D für .NET 23.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 23.4.

{{% /alert %}}

## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportieren nach OBJ - Bild-/Texturdateien werden nicht in das OBJ-Verzeichnis kopiert | Aufgabe |
| THREEDNET-1361 | Abhängigkeit von System.Drawing entkoppeln | Aufgabe |
| THREEDNET-1360 | PBR-Materialdefinition und Normalenabbildung im OBJ-Exporteur ermöglichen | Verbesserung |
| THREEDNET-1357 | Fehlendes Material und Textur beim Laden einer OBJ-Datei | Fehlerbehebung |
| THREEDNET-1358 | Beim Importieren einer OBJ-Datei führte ein Fehler beim Lesen der Daten für ControlPoints dazu, dass diese als Normalenvektordaten gelesen wurden | Fehlerbehebung |


## API-Änderungen ##

Seit 23.4 ist System.Drawing nicht mehr erforderlich. Die von System.Drawing verwendeten Typen wurden durch vorhandene Typen ersetzt, die ähnliche Funktionen bieten:

| **Alter Typ** | **Neuer Typ**| **Beschreibung** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Verwendet die Dateierweiterung des Bildes, um das Bildformat darzustellen, unterstützte Bildformate basieren auf dem Texturcodec. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Versucht, in der Szene verwendete Texturen in das Ausgabeverzeichnis zu kopieren. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Beispielcode**

Die Szene in eine OBJ-Datei exportieren und die Texturdateien exportieren:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Entfernte Klasse **Aspose.ThreeD.Shading.RenderingAPI**
### Entfernte Klasse **Aspose.ThreeD.Shading.ShadingLanguage**

Diese wurden monatelang als veraltet markiert und gemäß Zeitplan entfernt.

### Hinzugefügte Klasse **Aspose.ThreeD.Render.ITextureCodec**
### Hinzugefügte Klasse **Aspose.ThreeD.Render.ITextureDecoder**
### Hinzugefügte Klasse **Aspose.ThreeD.Render.ITextureEncoder**
### Hinzugefügte Klasse **Aspose.ThreeD.Render.TextureCodec**

In Aspose.3D 23.4 haben wir die Abhängigkeit von System.Drawing entfernt, sodass die Texturdekodierung in einem externen Codec durchgeführt wird. Wir stellen [Beispielcodes](https://docs.aspose.com/3d/net/working-with-textures/) zur Verfügung, um Aspose.3D mit externen Bildcodierern/Dekodierern zu integrieren. In den meisten Fällen ist ein Texturcodec nicht erforderlich.


### Hinzugefügte Klasse **Aspose.ThreeD.Render.PixelMapMode**
### Hinzugefügte Klasse **Aspose.ThreeD.Render.PixelMapping**
### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Alle Pixel zum Lesen/Schreiben abbilden
        /// </summary>
        /// <param name="mapMode">Abbildungsmodus</param>
        /// <returns>Gibt ein Mapping-Objekt zurück, das gelöscht werden sollte, wenn es nicht mehr benötigt wird.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Alle Pixel zum Lesen/Schreiben im angegebenen Pixelformat abbilden
        /// </summary>
        /// <param name="mapMode">Abbildungsmodus</param>
        /// <param name="format">Pixelformat</param>
        /// <returns>Gibt ein Mapping-Objekt zurück, das gelöscht werden sollte, wenn es nicht mehr benötigt wird.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Pixel abbilden, die durch Rechteck für Lesen/Schreiben im angegebenen Pixelformat adressiert werden
        /// </summary>
        /// <param name="rect">Das Pixelbereich, auf den zugegriffen werden soll</param>
        /// <param name="mapMode">Abbildungsmodus</param>
        /// <param name="format">Pixelformat</param>
        /// <returns>Gibt ein Mapping-Objekt zurück, das gelöscht werden sollte, wenn es nicht mehr benötigt wird.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Beispielcode**

Die Pixel aus TextureData zum Lesen oder Schreiben abbilden, externe Texturcodec können diese zum Kodieren oder Dekodieren von Bildern verwenden.

Dies ist ein Ersatz für die Pixeloperationen von System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Pixel-Layout in ein neues Pixelformat transformieren.
        /// </summary>
        /// <param name="pixelFormat">Ziel-Pixelformat</param>
        /// <exception cref="NotSupportedException">Wenn das Quell- oder Ziel-Pixelformat nicht unterstützt wird</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Beispielcode**

Das interne Pixelformat in TextureData in das angegebene Format transformieren:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Entfernte Member aus Klasse **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Wenn System.Drawing.Bitmap nicht mehr in Aspose.ThreeD verwendet wird, sind diese Methoden nicht mehr erforderlich.