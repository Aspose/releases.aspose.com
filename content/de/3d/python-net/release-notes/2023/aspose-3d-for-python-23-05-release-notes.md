---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D für Python über .NET 23.5 Versionshinweise
title: Aspose.3D für Python über .NET 23.5 Versionshinweise
weight: 8
description: Aspose.3D für Python über .NET 23.5 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 23.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportieren nach OBJ - Bild-/Texturdateien werden nicht in das OBJ-Verzeichnis kopiert | Aufgabe |
| THREEDNET-1361 | Kopplung der Abhängigkeit von System.Drawing aufheben | Aufgabe |
| THREEDNET-1360 | Export von PBR-Materialdefinition und Normalenabbildung im OBJ-Exporteur ermöglichen | Verbesserung |
| THREEDNET-1357 | Fehlendes Material und Textur beim Laden einer OBJ-Datei | Fehlerbehebung |
| THREEDNET-1358 | Beim Importieren einer OBJ-Datei kam es beim ControlPoints zu einem Fehler beim Lesen der Daten und es wurden sie als Normalenvektordaten gelesen | Fehlerbehebung |



## API-Änderungen ##

### Klasse **aspose.threed.profiles.FontFile** hinzugefügt
### Klasse **aspose.threed.profiles.Text** hinzugefügt

Eine **FontFile** kann mit **Text** verwendet werden, um ein Profil aus einer Zeichenkette zu definieren, das dann von anderen prozeduralen Modellierungsklassen wie **LinearExtrusion** verwendet werden kann.


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Mitglieder zur Klasse **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions** hinzugefügt:

Setzen Sie dies auf true, um zu erzwingen, dass der Export die Positionskoordinaten von Meshes um den Wert von **Scene.AssetInfo.UnitScaleFactor** neu skaliert. Diese Option funktioniert für Gltf/Obj/Draco-Dateien.

{{<highlight python>}}
        # Wenden Sie <see cref="AssetInfo.UnitScaleFactor"/> auf das Mesh an.
        # Standardwert ist false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Wenden Sie <see cref="AssetInfo.UnitScaleFactor"/> auf das Mesh an.
        # Standardwert ist false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Beispielcode**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}