---
id: "aspose-3d-for-java-21-3-release-notes"
slug: "aspose-3d-for-java-21-3-release-notes"
linktitle: "Aspose.3D for Java 21.3 Mitteilung hinweise"
title: "Aspose.3D for Java 21.3 Mitteilung hinweise"
weight: 10
description: "Aspose.3D for Java 21.3 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-847 |Fügen Sie Point Cloud-Unterstützung in glb hinzu|Neues Feature|
|THREEDNET-830 |Stellen Sie Low-Level-Mesh API für Web-Renderer zur Verfügung.|Verbesserung|
|THREEDNET-838 |2.5D Topographie mit Farbe in eine Datei exportieren|Verbesserung|
|THREEDNET-849 |Byte hinzufügen [4] Unterstützung im Export glTF|Verbesserung|
|THREEDNET-832 |Implemen tieren Sie Gizmos für Licht in Web-Renderer|Verbesserung|
|THREEDNET-833 |Gizmo für Kamera im Web-Renderer implemen tieren|Verbesserung|
|THREEDNET-842 |Hinzufügen von Faktor-UV-Parsing-Unterstützung in FBX|Verbesserung|
|THREEDNET-852 |Entity-Renderer-Architektur-Refaktor für Web-Renderer|Aufgabe|
|THREEDNET-836 |Aktualisieren Sie die Klassen namen der Option Speichern/Laden.|Aufgabe|
|THREEDNET-858 |Einige obj-Dateien wurden im Web-Renderer nicht vollständig gerendert.|Fehler beheben|
|THREEDNET-859 |X-Dateien mit unstandard mäßiger Animations struktur können nicht importiert werden.|Fehler beheben|
|THREEDNET-861 |X-Dateien mit definierten FVF-Daten können nicht importiert werden|Fehler beheben|
|THREEDNET-860 |X-Dateien mit mehreren auf einem Mesh angehängten Materialien können nicht importiert werden|Fehler beheben|
|THREEDNET-839 |FBX-Datei mit ConstraintParent werden nicht unterstützt.|Fehler beheben|
|THREEDNET-841 |Einige alte FBX-Dateien, die den Shape-Abschnitt unter Model enthalten, werden nicht unterstützt.|Fehler beheben|
|THREEDNET-840 |ASCII FBX Datei mit FileId kann nicht importiert werden.|Fehler beheben|
|THREEDNET-844 |API wirft eine Ausnahme, während eine gültige Lizenz in .NET Core gesetzt wird|Fehler beheben|
|THREEDNET-843 |API setzt im Core-Projekt .NET keine gültige Lizenz ausnahme|Fehler beheben|
|THREEDNET-848 |Einige Punktwolken können nicht in drc exportiert werden|Fehler beheben|
|THREEDNET-854 |Aspose.3D stürzte beim Import einiger Collada-Dateien mit falschen Material definitionen ab.|Fehler beheben|


## API Änderungen ##


Diese Version ist haupt sächlich eine Bug-Fix-Version, hat viele Fehler behoben und eine Menge Kompatibilität für FBX, Collada, DirectX X-Dateien verbessert.


Nur ein paar kleinere API Änderungen.

### Neuer Datentyp in der Klasse `com.aspose.threed.VertexFieldDataType` hinzugefügt:

{{< highlight "java" >}}

    /**
     * Type of byte[4], can be used to represent color with less memory consumption.
     */
    public static final int BYTE_VECTOR4;

{{< /highlight >}}

Die Vertex Element Verx Color in com. asspose. threed.Geometry wird als 4-Byte-Ganzzahl mit dem Typ VertexFieldDataType.BYTE _ VECTOR4 codiert.

Dies kann die endgültig generierte Datei in glTF/glb, die Vertex farbe verwendet, stark reduzieren, was sehr nützlich für die Codierung von Punktwolken ist.

Und ab dieser Version wird die com. apose. threed.Point Cloud in glTF/glb offen und speichern unterstützt.



### Mitglieder zur Klasse `com.aspose.threed.BoundingBox` hinzugefügt


{{< highlight "java" >}}

    /**
     * The size of the bounding box
     */
    public Vector3 getSize();
  
    /**
     * The center of the bounding box.
     */
    public Vector3 getCenter();

{{< /highlight >}}

Jetzt ist es einfacher, die Größe und Mitte der Begrenzung sbox zu erhalten. Diese Eigenschaften sind nur dann sinnvoll, wenn die Bounding Box endlich ist.

