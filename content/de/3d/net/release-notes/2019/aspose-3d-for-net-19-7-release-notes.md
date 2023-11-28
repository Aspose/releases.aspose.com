---
id: "aspose-3d-for-net-19-7-release-notes"
slug: "aspose-3d-for-net-19-7-release-notes"
linktitle: "Aspose.3D for .NET 19.7 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.7 Mitteilung hinweise"
weight: 60
description: "Aspose.3D for .NET 19.7 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.7](https://www.nuget.org/packages/Aspose.3D/19.7.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-449|Problem mit Transformation werten in Knoten|Feature|
|THREEDNET-526|Fügen Sie Point Cloud-Export unterstützung in Google Draco hinzu|Verbesserung|
|THREEDNET-524|Fügen Sie Point Cloud-Import unterstützung in Google Draco hinzu|Verbesserung|
|THREEDNET-523 |Fügen Sie Point Cloud-Unterstützung im Format PLY hinzu|Verbesserung|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neue Klasse Aspose.ThreeD.Entities.Point Cloud hinzugefügt**
Diese Klasse erbt von Aspose.ThreeD. Entitäten. Geometrie direkt und verwendet, um eine Menge von Punkten darzustellen.
### **Neue Methoden hinzugefügt Decodieren der Klasse Aspose.ThreeD. Formate. Draco Format**
{{< highlight "java" >}}

 /// <summary>

/// Decode the point cloud or mesh from specified file name

/// </summary>

/// <param name="fileName">The file name contains the drc file</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance depends on the file content</returns>

public Geometry Decode(string fileName);

/// <summary>

/// Decode the point cloud or mesh from memory data

/// </summary>

/// <param name="data">The raw drc bytes</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance depends on the content</returns>

public Geometry Decode(byte[]data)

{{< /highlight >}}

Beispielcode zum Entschlüsseln eines Netzes aus einer Draco-Datei direkt, ohne eine Szene zu erstellen

{{< highlight "java" >}}

 var pointCloud = (PointCloud) FileFormat.Draco.Decode("pointCloud.drc");

{{< /highlight >}}
### **Neue Methoden hinzugefügt Codieren zur Klasse Aspose.ThreeD. Formate. Draco Forma**
{{< highlight "java" >}}

 /// <summary>

/// Encode the entity to specified stream

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="stream">The stream that encoded data will be written to</param>

/// <param name="options">Extra options for encoding the point cloud</param>

public void Encode(Entity entity, Stream stream, DracoSaveOptions options = null);

/// <summary>

/// Encode the entity to specified file

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="fileName">The file name to be written</param>

/// <param name="options">Extra options for encoding the point cloud</param>

public void Encode(Entity entity, string fileName, DracoSaveOptions options = null);

/// <summary>

/// Encode the entity to Draco raw data

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="options">Extra options for encoding the point cloud</param>

/// <returns>The encoded draco data represented in bytes</returns>

public byte[]Encode(Entity entity, DracoSaveOptions options = null);

{{< /highlight >}}

Beispielcode, um ein Kugel netz direkt in die Draco-Datei zu codieren, ohne eine Szene zu erstellen

{{< highlight "java" >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **Neue Methoden Point Cloud zur Klasse Aspose.ThreeD hinzugefügt. Formate. DracoSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Export the scene as point cloud, default value is false.

/// </summary>

public bool PointCloud { get; set; } 

{{< /highlight >}}

Beispielcode zum Codieren eines Kugel netzes in die Draco-Datei als Punktwolke

{{< highlight "java" >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc", new DracoSaveOptions() {PointCloud = true});

{{< /highlight >}}
### **Neue Methoden hinzugefügt Codieren zur Klasse Aspose.ThreeD. Formate. Ply Format**
{{< highlight "java" >}}

 /// <summary>

/// Encode the entity and save the result into the stream.

/// </summary>

/// <param name="entity">The entity to encode</param>

/// <param name="stream">The stream to write to, this method will not close this stream</param>

/// <param name="opt">Save options</param>

public void Encode(Entity entity, Stream stream, PlySaveOptions opt = null);

/// <summary>

/// Encode the entity and save the result into an external file.

/// </summary>

/// <param name="entity">The entity to encode</param>

/// <param name="fileName">The file to write to</param>

/// <param name="opt">Save options</param>

public void Encode(Entity entity, string fileName, PlySaveOptions opt = null);

{{< /highlight >}}

Beispielcode zum Codieren eines Netzes, um die Datei direkt zu übertragen, ohne eine Szene zu erstellen.

{{< highlight "java" >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **Neue Methoden hinzugefügt Decodieren der Klasse Aspose.ThreeD. Formate. Ply Format**
{{< highlight "java" >}}

 /// <summary>

/// Decode a point cloud or mesh from the specified stream.

/// </summary>

/// <param name="fileName">The input stream</param>

/// <param name="opt">The load option of PLY format</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance</returns>

public Geometry Decode(string fileName, PlyLoadOptions opt = null);

/// <summary>

/// Decode a point cloud or mesh from the specified stream.

/// </summary>

/// <param name="stream">The input stream</param>

/// <param name="opt">The load option of PLY format</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance</returns>

public Geometry Decode(Stream stream, PlyLoadOptions opt = null);

{{< /highlight >}}

Beispielcode zum Dekodieren einer Mesh-/Punktwolke aus einer Ply-Datei:

{{< highlight "java" >}}

 var geom = FileFormat.PLY.Decode("sphere.ply");

{{< /highlight >}}
### **Eigenschaft Point Cloud zur Klasse Aspose.ThreeD hinzugefügt. Formate. PlySaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Export the scene as point cloud, the default value is false.

/// </summary>

public bool PointCloud { get; set; }

{{< /highlight >}}

Beispielcode, um den Export einer Szene zu erzwingen, um als Punktwolke zu verlagern

{{< highlight "java" >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply", new PlySaveOptions(){PointCloud = true});

{{< /highlight >}}
