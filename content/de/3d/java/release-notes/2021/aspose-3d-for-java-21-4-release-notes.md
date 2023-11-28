---
id: "aspose-3d-for-java-21-4-release-notes"
slug: "aspose-3d-for-java-21-4-release-notes"
linktitle: "Aspose.3D for Java 21.4 Mitteilung hinweise"
title: "Aspose.3D for Java 21.4 Mitteilung hinweise"
weight: 9
description: "Aspose.3D for Java 21.4 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**
|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-864 |Implemen tieren Sie die FileStream-Eigenschaft für die Textur klasse, um ein Bild aus einem Stream zu laden|Verbesserung|
|THREEDNET-867 |Große obj-Datei nehmen viel Zeit, um zu laden|Verbesserung|
|THREEDNET-865 |Fügen Sie Autodesk Navis works kompatibles Material für das Format RVM hinzu|Verbesserung|
|THREEDNET-874 |Fügen Sie Unterstützung des neuesten Formats RVM hinzu.|Verbesserung|
|THREEDAPP-94 |Verbesserte Web-Renderer Lade leistung|Verbesserung|
|THREEDNET-851 |Erlauben Sie die Verwendung der externen Implementierung des Encoder Draco.|Verbesserung|
|THREEDNET-876 |Verbessern Sie die Leistung von Builtin Draco Encoder/Decoder.|Verbesserung|
|THREEDNET-862 |Die konvertierte glb-Datei kann nicht von Tools von Dritt anbietern geöffnet werden.|Fehler beheben|
|THREEDNET-863 |Umstellung von USDZ auf STL schlägt fehl|Fehler beheben|
|THREEDNET-866 |FBX to gltf/glb Export Exception: Objekt typ Aspose.ThreeD. Dienst programme. Vector3 wird nicht unterstützt|Fehler beheben|
|THREEDNET-873 |Collada, die von Frosty Suite exportiert wird, kann nicht importiert werden.|Fehler beheben|
|THREEDNET-872 |Collada, die per Mixer/Lego-Tool exportiert werden, kann nicht importiert werden.|Fehler beheben|
|THREEDNET-871 |Einige Zipped 3D-Dateien können nicht von Aspose.3D geöffnet werden|Fehler beheben|
|THREEDNET-869 |Einige STL-Dateien werden nicht erkannt|Fehler beheben|
|THREEDAPP-114 |Binäre STL-Dateien ohne expliziten binären Header können nicht geöffnet werden.|Fehler beheben|


## API Änderungen ##


Diese Version ist haupt sächlich eine Bug-Fix-Version, die viele Fehler behoben und viele Kompatibilität probleme und-leistungen für FBX, Collada, STL, obj, drc, gltf, glb verbessert hat.



Nur ein paar kleinere API Änderungen.

### Neue Immobilie in der Klasse `com.aspose.threed.GltfSaveOptions` hinzugefügt:

{{< highlight "java" >}}

    /**
     * Use external draco encoder to accelerate the draco compression speed.
     */
    public String getExternalDracoEncoder();
    
    /**
     * Use external draco encoder to accelerate the draco compression speed.
     * @param value New value
     */
    public void setExternalDracoEncoder(String value);


{{< /highlight >}}


Aspose.3D für Java 21.4 hat für Draco eine doppelte Leistungs verbesserung als für alte Versionen, aber die offizielle Implementierung der Google, die in C++ geschrieben wurde, ist immer noch schneller, sodass der Benutzer den externen Encoder Draco für eine bessere Leistung verwenden kann.


Beispielcode zur Verwendung eines externen offiziellen Encoder zur Beschleunigung der komprimierten GLB-Generation:

{{< highlight "java" >}}

        var mesh = new Sphere();
        var scene = new Scene(mesh);
        var opt = new GltfSaveOptions(FileFormat.GLTF2__BINARY);
        opt.setExternalDracoEncoder("D:\\Github\\draco\\sln\\Release\\draco_encoder.exe");
        opt.setDracoCompression(true);
        scene.save("test.glb", opt);

{{< /highlight >}}


{{% alert color="primary" %}} 
HINWEIS: Diese Eigenschaft wird als veraltet markiert, sobald wir unsere Draco-Codierung/Decodierung leistung auf das offizielle Implementierungs niveau verbessert haben.
{{% /alert %}}

