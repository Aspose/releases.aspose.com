---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D für .NET 23.5 Versionshinweise
title: Aspose.3D für .NET 23.5 Versionshinweise
weight: 8
description: Aspose.3D für .NET 23.5 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 23.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportieren nach OBJ - Bild-/Texturdateien werden nicht in das OBJ-Verzeichnis kopiert  | Aufgabe |
| THREEDNET-1361 | Kopplung der Abhängigkeit von System.Drawing aufheben | Aufgabe |
| THREEDNET-1360 | Exportieren der PBR-Materialdefinition und Normalenabbildung im OBJ-Exporteur ermöglichen | Verbesserung |
| THREEDNET-1357 | Fehlendes Material und Textur beim Laden einer OBJ-Datei | Fehlerbehebung |
| THREEDNET-1358 | Beim Importieren einer OBJ-Datei kam es beim ControlPoints zu einem Fehler beim Lesen der Daten und sie wurden als Normalenvektordaten gelesen | Fehlerbehebung |



## API-Änderungen ##

### Klasse **Aspose.ThreeD.Profiles.FontFile** hinzugefügt
### Klasse **Aspose.ThreeD.Profiles.Text** hinzugefügt

Eine **FontFile** kann mit **Text** verwendet werden, um ein Profil aus einer Zeichenkette zu definieren, das dann von anderen prozeduralen Modellierungsklassen wie **LinearExtrusion** verwendet werden kann.


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Mitglieder zur Klasse **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions** hinzugefügt:

Setzen Sie dies auf true, um den Exporteur zu veranlassen, die Positionskoordinaten von Meshes um den Wert von **Scene.AssetInfo.UnitScaleFactor** neu zu skalieren. Diese Option funktioniert für Gltf/Obj/Draco-Dateien.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Beispielcode**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}