---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D für Python über .NET 24.3 Versionshinweise
title: Aspose.3D für Python über .NET 24.3 Versionshinweise
weight: 10
description: Aspose.3D für Python über .NET 24.3 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 24.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1514 | Schreibe mehr Codebeispiele, um mehr Methoden und Typen abzudecken. | Aufgabe |
| THREEDNET-1523 | Mesh-Optimierung verursacht Verzerrungen | Aufgabe |
| THREEDNET-1516 | Modell, das von SweptAreaSolid generiert wird, sollte nicht flach sein | Fehlerbehebung |
| THREEDNET-1517 | Metallic-Map und Roughness-Map fehlen beim Konvertieren von fbx in glb | Fehlerbehebung |


## API-Änderungen ##


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Optimiere den Speicherverbrauch des Mesh, indem du doppelte Kontrollpunkte eliminierst """
{{< /highlight >}}

Die neue Methode ermöglicht es dir, die Toleranz für Kontrollpunkt, Normalen und UV zu steuern.


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Ruft den Wert ab oder legt ihn fest, ob der Kompatibilitätsmodus aktiviert werden soll.
                Der Kompatibilitätsmodus versucht, nicht standardmäßige FBX-Definitionen wie PBR-Materialien zu unterstützen, die von Blender exportiert wurden.
                Standardwert ist false."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Ruft den Wert ab oder legt ihn fest, ob der Kompatibilitätsmodus aktiviert werden soll.
                Der Kompatibilitätsmodus versucht, nicht standardmäßige FBX-Definitionen wie PBR-Materialien zu unterstützen, die von Blender exportiert wurden.
                Standardwert ist false."""

{{< /highlight >}}

FBX unterstützt keine PBR-Materialien, verschiedene Exporter verwenden unterschiedliche Definitionen zum Speichern der Parameter des PBR-Materials, dieser Parameter ermöglicht es dir, das PBR-Material so weit wie möglich zu rekonstruieren.

### Hinzugefügte Mitglieder zur Klasse **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Initialisiere ein neues <see cref="FileSystem"/>, das nur auf ein lokales Verzeichnis zugreift.
                Alle Dateilauf-/Schreibvorgänge auf dieser FileSystem-Instanz werden auf das angegebene Verzeichnis abgebildet."""

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Erstelle ein dateisystem im Speicher, das die Lese-/Schreibvorgänge auf den Speicher abbildet."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Erstelle ein Dummy-Dateisystem, Lese-/Schreibvorgänge sind Dummy-Vorgänge."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Erstelle ein Dateisystem, das für den schreibgeschützten Zugriff auf die angegebene ZIP-Datei oder den ZIP-Stream bereitgestellt wird.
                Das Dateisystem wird nach dem Öffnen/Speichern-Vorgang verworfen."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Dateisystem, das für den schreibgeschützten Zugriff auf die angegebene ZIP-Datei oder den ZIP-Stream bereitgestellt wird.
                Das Dateisystem wird nach dem Öffnen/Speichern-Vorgang verworfen."""

{{< /highlight >}}


Diese Methoden bieten schnelle Möglichkeiten, integrierte FileSystems für dich zu erstellen.

**Beispielcode**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # Erstelle eine Instanz der Load-Optionen und gib ein lokales Dateisystem an
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # Lade die Datei
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}