---
id: "aspose-3d-for-java-22-1-release-notes"
slug: "aspose-3d-for-java-22-1-release-notes"
linktitle: "Aspose.3D for Java 22.1 Mitteilung hinweise"
title: "Aspose.3D for Java 22.1 Mitteilung hinweise"
weight: 12
description: "Aspose.3D for Java 22.1 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 22.1.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1017 |Wiederherstellung der Unterstützung von net standard 2.0|Aufgabe|
|THREEDNET-1016 |Fehler beim Öffnen von usdz-Dateien zum Konvertieren in glb|Fehler beheben|
|THREEDNET-1018 |Seltsames Problem FBX, wodurch Mesh verschwindet|Fehler beheben|
|THREEDNET-1020 |Fügen Sie primitive Entitäten hinzu, die Unterstützung für die Codierung im Exporteur USD|Neues Feature|
|THREEDNET-1021 |Fügen Sie primitive Entitäten decodierung unterstützung in USD Exporteur hinzu|Neues Feature|
|THREEDNET-1023 |Die Handhabung der Zeichenfolge war im Importeur/Exporteur USD falsch|Fehler beheben|
|THREEDNET-1022 |USD-Datei mit custom Data kann nicht geöffnet werden|Fehler beheben|
|THREEDNET-1040 |Mehrere Objekte mit manuell zugewiesener Objekt-ID können dazu führen, dass der Export nach FBX fehl geschlagen ist|Fehler beheben|


## API Änderungen ##


In der 22.1 haben wir einige Fehler in FBX und USDbehoben und primitiven Export/Export zu USD hinzugefügt.

USD unterstützen nur einige Grundelemente wie Sphere, Cube, Cylinder. Wir exportieren andere Grundelemente über die Custom Data von USD. Dann können USD Szenen, die aus CAD-Dateien wie RVM konvertiert wurden, eine viel kleinere Dateigröße haben.

Und in 22.1 kann der Web-Renderer die Datei USDZ direkt unterstützen, ohne jetzt in das Format A3DW zu konvertieren.


### Klasse Aspose.ThreeD hinzugefügt. Formate. Usd SaveOptions

Mit UsdS ave Options können Sie angeben, wie die Grundelemente während des Exports behandelt, für die beste Kompatibilität in ein Mesh konvertiert oder als param etrisierte Geometrien für die kleinste Dateigröße gespeichert werden. Unser Web-Renderer unterstützt die param etrisierten Geometrien, die von Aspose.3D USDZ Exporteur exportiert wurden. Es ist eine beste Option für Sie, 3D Inhalte mit unserem Web-Renderer zu präsentieren.



{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Cylinder());
    var opt = new UsdSaveOptions(FileFormat.USDZ);
    //default value is true for back compatibility, set it to false so we can generate smaller usdz file.
    opt.setPrimitiveToMesh(false);
    scene.save("test.usdz", opt);

{{< /highlight >}}
