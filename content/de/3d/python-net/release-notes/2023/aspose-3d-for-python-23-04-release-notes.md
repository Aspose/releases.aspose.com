---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D für Python über .NET 23.4 Versionshinweise
title: Aspose.3D für Python über .NET 23.4 Versionshinweise
weight: 9
description: Aspose.3D für Python über .NET 23.4 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 23.4.

{{% /alert %}}

## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportieren nach OBJ - Bild-/Texturdateien werden nicht in das OBJ-Verzeichnis kopiert | Aufgabe |
| THREEDNET-1361 | Kopplung der Abhängigkeit von System.Drawing aufheben | Aufgabe |
| THREEDNET-1360 | PBR-Materialdefinition und Normalenabbildung im OBJ-Exporteur zulassen | Verbesserung |
| THREEDNET-1357 | Fehlende Materialien und Texturen beim Laden einer OBJ-Datei | Fehlerbehebung |
| THREEDNET-1358 | Beim Importieren einer OBJ-Datei kam es beim Lesen von Daten für ControlPoints zu einem Fehler und diese wurden als Normalenvektordaten gelesen | Fehlerbehebung |


## API-Änderungen ##

Seit 23.4 ist System.Drawing nicht mehr erforderlich. Die von System.Drawing verwendeten Typen werden jetzt durch vorhandene Typen ersetzt, die ähnliche Funktionen bieten:

| **Alter Typ** | **Neuer Typ**| **Beschreibung** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Verwendet den Dateierweiterungsnamen des Bildes, um das Bildformat darzustellen, unterstützte Bildformate basieren auf dem Texture-Codec. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Dem Klassen **aspose.threed.formats.SaveOptions** wurden Mitglieder hinzugefügt:

{{<highlight csharp>}}
    # Versucht, in der Szene verwendete Texturen in das Ausgabeverzeichnis zu kopieren. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Beispielcode**

Exportiere die Szene in eine OBJ-Datei und exportiere die Texturdateien:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Klasse **aspose.threed.shading.RenderingAPI** entfernt
### Klasse **aspose.threed.shading.ShadingLanguage** entfernt

Diese wurden seit Monaten als veraltet markiert und gemäß Zeitplan entfernt.