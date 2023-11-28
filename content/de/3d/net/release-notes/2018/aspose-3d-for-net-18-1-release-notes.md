---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18.1 - Januar 2018"
title: "Aspose.3D for .NET 18.1 - Januar 2018"
weight: 120
description: "Aspose.3D for .NET 18.1 - Januar 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.1](https://www.nuget.org/packages/Aspose.3D/18.1.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-331|Neue Entität hinzufügen-Rechteckige Torus-Unterstützung|Neues Feature|
|THREEDNET-323|Importieren Sie ein ASE-Dokument|Neues Feature|
|THREEDNET-327|Ungültige Transformation für RVM-Datei mit mehreren Grundelementen unter demselben Knoten.|Fehler|
|THREEDNET-325|RVM Datei mit geneigtem Zylinder wird nicht unterstützt.|Fehler|
|THREEDNET-324|Eine RVM-Datei kann nicht importiert werden|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt ASE Mitglied zur Aspose.ThreeD.FileFormat-Klasse hinzu**
Dies wird verwendet, um das Eingabe format der Datei zu identifizieren, während eine Szene aus dem Stream oder Dateinamen geladen wird.

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D kann automatisch erkennen, ob der Dateityp ASE oder andere Formate ist. Dies ist normaler weise nicht erforderlich, wenn Sie Scene.Open-Methode aufrufen.

{{% /alert %}}

**Beispielcode**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **Fügt die CenterScene-Eigenschaft der Aspose.ThreeD.A3DObject-Klasse hinzu**
Der Standardwert ist false. Wenn dies wahr ist, versucht Aspose.3D API, die Szene zu zentrieren, indem der Stamm knoten verschoben wird.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **Fügt eine neue Klasse Aspose.ThreeD. Entitäten. Rechteck Torus**
Es ermöglicht dem Benutzer, einen param etrisierten rechteckigen Torus in die Szene zu platzieren. Dies kann in ein Ordnungsnetz/Dreiecks netz umgewandelt werden, während die Szene in verschiedene unterstützte Dateiformate gespeichert wird.

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Parameterized rectangular torus.

/// </summary>

public class RectangularTorus : Primitive

{

    /// <summary>

    /// The inner radius of the rectangular torus

    /// Default value is 17

    /// </summary>

    public double InnerRadius { get; set; }

    /// <summary>

    /// The outer radius of the rectangular torus

    /// Default value is 20

    /// </summary>

    public double OuterRadius { get; set; }

    /// <summary>

    /// The height of the rectangular torus.

    /// Default value is 20

    /// </summary>

    public double Height { get; set; }

    /// <summary>

    /// The total angle of the arc, measured in radian.

    /// Default value is PI

    /// </summary>

    public double Arc { get; set; }

    /// <summary>

    /// The start angle of the arc, measured in radian.

    /// Default value is 0

    /// </summary>

    public double AngleStart { get; set; }

    /// <summary>

    /// The radial segments, default value is 10

    /// </summary>

    public int RadialSegments { get; set; }

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus();

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus(string name);

    /// <summary>

    /// Convert this primitive to <see cref="Mesh"/>

    /// </summary>

    /// <returns></returns>

    public Mesh ToMesh();

}

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 RectangularTorus rt = new RectangularTorus();

rt.InnerRadius = 17;

rt.OuterRadius = 22;

rt.Height = 30;

rt.Arc = Math.PI * 0.5;

Scene scene = new Scene();

scene.RootNode.CreateChildNode(rt);

scene.Save("rtorus.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Der erzeugte rtorus.obj sieht aus wie:

![Todo: bild_Alt_Text](aspose-3d-for-net-18-1-january-2018_1.png)
#### **Nutzungs beispiele**
Bitte überprüfen Sie die Liste der Hilfe themen, die in den Wiki-Dokumenten Aspose.3D hinzugefügt oder aktualisiert wurden:

1. [Erstellen und Lesen einer bestehenden Szene 3D](https://docs.aspose.com/3d/de/net/create-and-read-an-existing-3d-scene/)
1. [Erstellen Sie rechteckige Torus in der Szene 3D](https://docs.aspose.com/3d/de/net/create-rectangular-torus-in-3d-scene/)
