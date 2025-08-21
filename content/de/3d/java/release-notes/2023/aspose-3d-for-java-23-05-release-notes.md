---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D für Java 23.5 Versionshinweise
title: Aspose.3D für Java 23.5 Versionshinweise
weight: 8
description: Aspose.3D für Java 23.5 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 23.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportieren nach OBJ - Bild-/Texturdateien werden nicht in das OBJ-Verzeichnis kopiert | Aufgabe |
| THREEDNET-1361 | Kopplung der Abhängigkeit von System.Drawing aufheben | Aufgabe |
| THREEDNET-1360 | Export von PBR-Materialdefinition und Normalenabbildung im OBJ-Exporteur ermöglichen | Verbesserung |
| THREEDNET-1357 | Fehlendes Material und Textur beim Laden einer OBJ-Datei | Fehlerbehebung |
| THREEDNET-1358 | Beim Importieren einer OBJ-Datei kam es beim ControlPoints zu einem Fehler beim Lesen der Daten und sie wurden als Normalenvektordaten gelesen | Fehlerbehebung |



## API-Änderungen ##

### Klasse **com.aspose.threed.FontFile** hinzugefügt
### Klasse **com.aspose.threed.Text** hinzugefügt

Eine **FontFile** kann mit **Text** verwendet werden, um ein Profil aus einer Zeichenkette zu definieren, und kann dann von anderen prozeduralen Modellierungsklassen wie **LinearExtrusion** verwendet werden.


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Mitglieder zur Klasse **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions** hinzugefügt:

Setzen Sie dies auf true, um den Exporteur zu veranlassen, die Positionskoordinaten von Meshes um den Wert von **Scene.AssetInfo.UnitScaleFactor** neu zu skalieren. Diese Option funktioniert für Gltf/Obj/Draco-Dateien.

{{<highlight java>}}
    /**
     * Wenden Sie {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} auf das Mesh an.
     * Standardwert ist false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Wenden Sie {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} auf das Mesh an.
     * Standardwert ist false.
     * @param value Neuer Wert
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Beispielcode**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}