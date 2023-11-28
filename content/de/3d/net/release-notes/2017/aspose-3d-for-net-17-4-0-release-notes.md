---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Aspose.3D for .NET 17.4.0 Versions hinweise"
title: "Aspose.3D for .NET 17.4.0 Versions hinweise"
weight: 90
description: "Aspose.3D for .NET 17.4.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-235|Fügen Sie Unterstützung für den Export von Modellen 3D zum Format Google Draco (.drc) hinzu.|Neues Feature|
|THREEDNET-237|Verbessern Sie die Kamera bewegung im ortho grafischen Projektions modus.|Verbesserung|
|THREEDNET-238|Unterstützung hinzufügen, um Kamera heraus zu zoomen|Verbesserung|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Speichern eines Modells 3D im Format Google Draco (.drc)**
Die jüngste Version von Aspose.3D for .NET API hat die Unterstützung für den Export von 3D-Modellen in die Formate Google Draco (.drc) hinzugefügt. Entwickler können alle unterstützten 3D-Dateien importieren und dann im Format Google Draco speichern.

Dieses Code beispiel zeigt, wie ein 3D-Modell in ein Google Draco-Dateiformat exportiert wird:

**.NET, C#**

{{< highlight "java" >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **Fügt Aspose.ThreeD hinzu. Formats.Draco.DracoCompressionLevel Enum**
Draco Com pression Level Enum hilft bei der Definition einer Kom primi erungs stufe, bevor ein 3D-Modell im Format Google Draco (.drc) gespeichert wird.

Der folgende vollständige Code des Enum zeigt verschiedene Kom primi erungs stufen mit Beschreibung:

**.NET, C#**

{{< highlight "java" >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **Fügt Aspose.ThreeD.Formats.Draco.DracoSaveOptions Klasse hinzu**
Mit der DracoSaveOptions-Klasse können Entwickler Einstellungen anwenden, bevor ein 3D-Modell im Format Google Draco (.drc) gespeichert wird.

Der folgende vollständige Code der Klasse ver anschaulicht alle Eigenschaften mit Beschreibung:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **Fügt Aspose.ThreeD. Formate. Draco Format-Klasse hinzu**
Diese**Kodieren**Mit der Methode der DracoFormat-Klasse können Entwickler ein einzelnes Netz anstelle der gesamten Szene codieren, was effizienter ist.

Der folgende vollständige Code der Klasse ver anschaulicht die Encode-Methode mit Beschreibung:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[]Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **Codieren Sie eine Masche im Format Google Draco (.drc)**
Die Datei Draco unterstützt jeweils keine hierarchische Szene. Die drc-Datei stellt ein Netz dar. Wenn Sie die Szene speichern, wird die gesamte Szene zu einem einzigen Netz zusammen geführt, wodurch Informationen verloren gehen können.

Dieses Code beispiel zeigt, wie ein Mesh im Format Google Draco (.drc) codiert wird:

**.NET, C#**

{{< highlight "java" >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **Fügt RotationMode-Mitglied zu Aspose.ThreeD. Entitäten hinzu. Frustum (Basis klasse von Kamera und Licht) Klasse**
Der Standardwert ist Rotation Mode.Fixed Target, macht es kompatibel mit alten Code in Echtzeit-Rendering. Wenn der Rotations modus des Frustums Fixed Target ist, wird die Ausrichtung des Frust ums durch seine LookAt-Eigenschaft angegeben, die eine absolute Position im Weltraum darstellt. In diesem Modus können Entwickler immer eine andere Direction-Eigenschaft erhalten, wenn seine Position geändert wird.

Wenn der Rotations modus Fixed Direction ist, schaut Frustum nicht mehr auf ein Ziel, sondern behält die gleiche Richtung (angegeben durch seine Direction-Eigenschaft) relativ zu seiner Position bei. Dies ist nützlich beim Entwerfen von Werkzeugen wie CAD oder FPS-Spiel. In diesem Modus können Entwickler immer unterschied liche LookAt-Eigenschaften erhalten, wenn ihre Position geändert wird.

Dieses Code beispiel zeigt, wie der Rotations modus einer Kamera eingestellt wird:

**.NET, C#**

{{< highlight "java" >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **Fügt Vergrößerung mitglied zu Aspose.ThreeD. Entitäten hinzu. Kamera klasse**
Der Standardwert ist (1, 1). Ändern Sie diesen Wert kann die gerenderten Bilds kalen in horizontaler/vertikaler Richtung in ortho grafischer Kamera erzeugen.

Dieses Code beispiel zeigt, wie der Rotations modus einer Kamera eingestellt wird:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}
