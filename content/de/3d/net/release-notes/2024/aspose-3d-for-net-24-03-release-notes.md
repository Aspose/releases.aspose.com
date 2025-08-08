---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Aspose.3D für .NET 24.3 Versionshinweise
title: Aspose.3D für .NET 24.3 Versionshinweise
weight: 10
description: Aspose.3D für .NET 24.3 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 24.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Schreiben Sie mehr Codebeispiele, um mehr Methoden und Typen abzudecken. | Aufgabe |
| THREEDNET-1523 | Mesh-Optimierung verursacht Verzerrung | Aufgabe |
| THREEDNET-1516 | Durch SweptAreaSolid generiertes Modell sollte nicht flach sein | Fehlerbehebung |
| THREEDNET-1517 | Metallic Map und Roughness Map fehlen beim Konvertieren von FBX in GLB | Fehlerbehebung |


## API-Änderungen ##


### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Optimieren Sie den Speicherverbrauch des Mesh, indem duplizierte Kontrollpunkte eliminiert werden.
        /// </summary>
        /// <param name="vertexElements">Optimieren Sie duplizierte Vertex-Elementdaten</param>
        /// <param name="toleranceControlPoint">Die Toleranz für den Kontrollpunkt, Standardwert ist 1e-9</param>
        /// <param name="toleranceNormal">Die Toleranz für Normalen/Tangenten/Binormalen, Standardwert ist 1e-9</param>
        /// <param name="toleranceUV">Die Toleranz für UV, Standardwert ist 1e-9</param>
        /// <returns>Neue Mesh-Instanz mit kompaktem Speicherverbrauch</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - Mesh-Daten deduplizieren</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

Die neue Methode ermöglicht die Steuerung der Toleranz für Kontrollpunkt, Normalen und UV.


### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Ruft ab oder legt fest, ob der Kompatibilitätsmodus aktiviert werden soll.
        /// Der Kompatibilitätsmodus versucht, nicht standardmäßige FBX-Definitionen wie PBR-Materialien zu unterstützen, die von Blender exportiert wurden.
        /// Standardwert ist falsch.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX unterstützt kein PBR-Material, verschiedene Exporter verwenden unterschiedliche Definitionen zum Speichern der Parameter des PBR-Materials. Dieser Parameter ermöglicht die Rekonstruktion des PBR-Materials so gut wie möglich.

### Hinzugefügte Member zur Klasse **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Initialisiert ein neues <see cref="FileSystem"/>, das nur auf ein lokales Verzeichnis zugreift.
        /// Alle Dateioperationen lesen/schreiben auf dieser FileSystem-Instanz werden auf das angegebene Verzeichnis abgebildet.
        /// </summary>
        /// <param name="directory">Das Verzeichnis in Ihrem physischen Dateisystem als virtuelles Stammverzeichnis.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Erstellt ein speicherbasiertes Dateisystem, das die Lese-/Schreiboperationen auf den Speicher abbildet.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Erstellt ein Dummy-Dateisystem, Lese-/Schreiboperationen sind Dummy-Operationen.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Erstellt ein Dateisystem, um schreibgeschützten Zugriff auf eine angegebene ZIP-Datei oder einen ZIP-Stream bereitzustellen.
        /// Das Dateisystem wird nach der Open-/Save-Operation verworfen.
        /// </summary>
        /// <remarks>
        /// Dies ist ein schreibgeschütztes Dateisystem, daher werden keine Schreiboperationen unterstützt.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Dateisystem, um schreibgeschützten Zugriff auf eine angegebene ZIP-Datei oder einen ZIP-Stream bereitzustellen.
        /// Das Dateisystem wird nach der Open-/Save-Operation verworfen.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Diese Methoden bieten schnelle Möglichkeiten zum Erstellen integrierter FileSystems.

**Beispielcode**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //Erstellen Sie eine Load-Options-Instanz und geben Sie ein lokales Dateisystem an
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //Laden Sie die Datei
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.


### Entfernte Member aus der Klasse **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Diese Schnittstellen wurden planmäßig entfernt.