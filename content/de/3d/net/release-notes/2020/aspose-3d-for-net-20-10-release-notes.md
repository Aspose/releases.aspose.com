---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20.10 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.10 Mitteilung hinweise"
weight: 7
description: "Aspose.3D for .NET 20.10 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 20.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-737 |Fügen Sie primitive Unterstützung in A3DW Export/Import hinzu.|
|THREEDNET-732 |Aspose.3D hat einen Textur fehler beim Erzeugen von GLTF, aber es gibt kein Problem, ihn als FBX zu speichern|
|THREEDNET-738 |Fügen Sie Farb tabellen unterstützung in der Datei RVM hinzu.|
|THREEDNET-739 |Unterstützung für 7.7/Binary/Autodesk FBX|

## API Änderungen ##

### Neue Dateiformate zur Klasse Aspose.ThreeD hinzugefügt. File Format:

{{< highlight "java" >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

Jetzt können Sie die Szene in FBX 7.6/7.7 im ASCII/Binär modus exportieren.

Beispielcode:

{{< highlight "java" >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### Neue Klasse Aspose.ThreeD hinzugefügt. Formate. A3DWSaveOptions

{{< highlight "java" >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

Mit den neuen A3DWSaveOptions können Sie Asset-Informationen und-Eigenschaften in die Datei A3DW exportieren.

Dies wird mit unserem neuen eingehenden Web-Renderer verwendet.

{{< highlight "java" >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}
