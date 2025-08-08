---
id: "aspose-3d-for-node-js-via-java-24-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-3-release-notes"
linktitle: Aspose.3D für Node.js über Java 24.3 Versionshinweise
title: Aspose.3D für Node.js über Java 24.3 Versionshinweise
weight: 10
description: Aspose.3D für Node.js über Java 24.3 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js über Java 24.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Schreibe mehr Codebeispiele, um mehr Methoden und Typen abzudecken. | Aufgabe |
| THREEDNET-1523 | Mesh-Optimierung verursacht Verzerrungen | Aufgabe |
| THREEDNET-1516 | Durch SweptAreaSolid generiertes Modell sollte nicht flach sein | Fehlerbehebung |
| THREEDNET-1517 | Metallic-Map und Roughness-Map fehlen beim Konvertieren von fbx in glb | Fehlerbehebung |


## API-Änderungen ##


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Optimiere den Speicherverbrauch des Mesh, indem du duplizierte Kontrollpunkte eliminierst
     *
     * @param vertexElements Optimiere duplizierte Vertex-Element-Daten
     * @param toleranceControlPoint Die Toleranz für den Kontrollpunkt, Standardwert ist 1e-9
     * @param toleranceNormal Die Toleranz für Normalen/Tangenten/Binormalen, Standardwert ist 1e-9
     * @param toleranceUV Die Toleranz für UV, Standardwert ist 1e-9
     * @return Neue Mesh-Instanz mit kompaktem Speicherverbrauch
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

Die neue Methode ermöglicht es dir, die Toleranz für Kontrollpunkt, Normale und UV zu steuern.


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Gibt an, ob der Kompatibilitätsmodus aktiviert werden soll.
     *  Der Kompatibilitätsmodus versucht, nicht standardmäßige FBX-Definitionen wie PBR-Materialien zu unterstützen, die von Blender exportiert wurden.
     *  Standardwert ist false.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Legt fest, ob der Kompatibilitätsmodus aktiviert werden soll.
     *  Der Kompatibilitätsmodus versucht, nicht standardmäßige FBX-Definitionen wie PBR-Materialien zu unterstützen, die von Blender exportiert wurden.
     *  Standardwert ist false.
     *
     * @param value Neuer Wert
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX unterstützt keine PBR-Materialien, verschiedene Exporter verwenden unterschiedliche Definitionen zum Speichern der Parameter des PBR-Materials. Dieser Parameter ermöglicht es dir, das PBR-Material so weit wie möglich zu rekonstruieren.

### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Initialisiere ein neues {@link com.aspose.threed.FileSystem}, das nur auf ein lokales Verzeichnis zugreift.
     *  Alle Datei-Lese-/Schreibvorgänge auf dieser FileSystem-Instanz werden auf das angegebene Verzeichnis abgebildet.
     *
     * @param directory Das Verzeichnis in deinem physischen Dateisystem als virtuelles Stammverzeichnis.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Erstelle ein speicherbasiertes Dateisystem, das Lese-/Schreibvorgänge auf den Speicher abbildet.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Erstelle ein Dummy-Dateisystem, Lese-/Schreibvorgänge sind Dummy-Vorgänge.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Erstelle ein Dateisystem, um einen schreibgeschützten Zugriff auf eine angegebene ZIP-Datei oder einen ZIP-Stream bereitzustellen.
     *  Das Dateisystem wird nach dem Öffnen/Speichern-Vorgang verworfen.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  Dateisystem, um einen schreibgeschützten Zugriff auf eine angegebene ZIP-Datei oder einen ZIP-Stream bereitzustellen.
     *  Das Dateisystem wird nach dem Öffnen/Speichern-Vorgang verworfen.
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Diese Methoden bieten schnelle Möglichkeiten, integrierte FileSystems für dich zu erstellen.

**Beispielcode**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //erzeuge eine Load-Options-Instanz und gib ein lokales Dateisystem an
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //lade die Datei
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}