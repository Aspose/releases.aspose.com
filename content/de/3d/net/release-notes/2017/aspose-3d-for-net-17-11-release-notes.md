---
id: "aspose-3d-for-net-17-11-release-notes"
slug: "aspose-3d-for-net-17-11-release-notes"
linktitle: "Aspose.3D for .NET 17.11 - November 2017"
title: "Aspose.3D for .NET 17.11 - November 2017"
weight: 20
description: "Aspose.3D for .NET 17.11 - November 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.11](https://www.nuget.org/packages/Aspose.3D/17.11.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-303|Hinzufügen von Unterstützung für den Import von RVM-binären (AVEVA PDMS)|Neues Feature|
|THREEDNET-305|Fügen Sie Unterstützung für das Zusammenführen von Maschen hinzu|Neues Feature|
|THREEDNET-306|FBX bis GLTF-falsche Material trübung in GLTF|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt RvmText-und RvmBinary-Mitglieder zur Aspose.ThreeD.FileFormat-Klasse hinzu**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// AVEVA Plant Design Management System Model in text format

/// </summary>

public static readonly FileFormat RvmText;

/// <summary>

/// AVEVA Plant Design Management System Model in binary format

/// </summary>

public static readonly FileFormat RvmBinary;

{{< /highlight >}}

Die automatische Format erkennung wird für die PDMS RVM-Datei unterstützt, sodass Entwickler sie direkt mit dem Konstruktor der Scene-Klasse importieren können, ohne das FileFormat explizit anzugeben.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("stablizer.rvm");

{{< /highlight >}}

{{% alert color="primary" %}}

Die Grundelemente in RVM-Dateien werden während des Imports in Maschen konvertiert.

{{% /alert %}}
#### **Fügt Aspose.ThreeD. Formate. RvmLoad Options klasse hinzu**
Die Eigenschaften Cylinder Radial Segments, Dish Longitude Segments, Dish Latitude Segments und Torus TubularSegmente werden verwendet, um die Art und Weise der Umwandlung der in Rvm-Dateien definierten Grundelemente in Netze zu steuern. Details finden Sie in den Klassen Aspose.ThreeD. Entitäten. Zylinder und Aspose.ThreeD. Entitäten. Torus

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Load options for AVEVA Plant Design Management System's RVM file.

/// </summary>

public class RvmLoadOptions : LoadOptions

{

    /// <summary>

    /// The RVM file contains no material information, but the Aspose.3D can generate materials for each objects.

    /// Default value is true

    /// </summary>

    public bool GenerateMaterials { get; set; }

    /// <summary>

    /// Gets or sets the number of cylinder's radial segments, default value is 16

    /// </summary>

    public int CylinderRadialSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's longitude segments, default value is 12

    /// </summary>

    public int DishLongitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's latitude segments, default value is 8

    /// </summary>

    public int DishLatitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of torus's tubular segments, default value is 20

    /// </summary>

    public int TorusTubularSegments { get; set; }

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    /// <param name="contentType"></param>

    public RvmLoadOptions(FileContentType contentType);

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    public RvmLoadOptions();

}

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var opt = new RvmLoadOptions()

{

    CylinderRadialSegments = 32,

    DishLatitudeSegments = 16,

    DishLongitudeSegments = 24,

    TorusTubularSegments = 40

};

scene.Open("LAD-TOP.rvm", opt);

scene.Save("LAD-TOP.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **3 Mitglieder werden in Aspose.ThreeD. Entitäten. Polygon Modifier klasse hinzugefügt**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="node">The node to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(Node node)

/// <summary>

/// Convert a whole scene to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="scene">The scene to merge</param>

/// <returns>The merged mesh</returns>

public static Mesh MergeMesh(Scene scene);

/// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="nodes">The nodes to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(IList<Node> nodes);

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("LAD-TOP.rvm");

Mesh mesh = PolygonModifier.MergeMesh(scene);

FileFormat.PLY.EncodeMesh(mesh, "LAD-TOP.ply");

{{< /highlight >}}
#### **Transparenz mitglied wird zu Aspose.ThreeD hinzugefügt. Schattierung. Klasse PbrMaterial**
Nur GLTF 2.0 unterstützt PBR-Material, so dass diese Verbesserung nur den Export GLTF 2.0 betrifft.

**C#**

{{< highlight "java" >}}

 /// <summary>

///  Gets or sets the transparency factor.

/// The factor should be ranged between 0(0%, fully opaque) and 1(100%, fully transparent)

/// Any invalid factor value will be clamped.

/// </summary>

/// <value>The transparency factor.</value>

public double Transparency { get; set; }

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box()).Material = new PbrMaterial() {Transparency = 0.5, Albedo = new Vector3(Color.AliceBlue)};

scene.Save("box.gltf", FileFormat.GLTF2);

{{< /highlight >}}
#### **Nutzungs beispiele**
Bitte überprüfen Sie die Liste der Hilfe themen, die in den Wiki-Dokumenten Aspose.3D hinzugefügt oder aktualisiert wurden:

1. [Meshes in der Datei 3D zusammenführen](https://docs.aspose.com/3d/de/net/merge-meshes-in-3d-file/)
1. [Lade optionen RVM nutzen](https://docs.aspose.com/3d/de/net/specify-3d-file-load-options/#specify3dfileloadoptions-uservmloadoptions)
