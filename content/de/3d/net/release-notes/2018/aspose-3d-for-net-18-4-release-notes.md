---
id: "aspose-3d-for-net-18-4-release-notes"
slug: "aspose-3d-for-net-18-4-release-notes"
linktitle: "Aspose.3D for .NET 18.4 - April 2018"
title: "Aspose.3D for .NET 18.4 - April 2018"
weight: 90
description: "Aspose.3D for .NET 18.4 - April 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.4](https://www.nuget.org/packages/Aspose.3D/18.4.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-376|Fügen Sie Skin-Controller-Export-Unterstützung in Collada hinzu|Neues Feature|
|THREEDNET-377|Hinzufügen von Immobilien animations unterstützung im Export Collada|Neues Feature|
|THREEDNET-373|Hinzufügen von Unterstützung für Immobilien animationen im Import von Collada|Neues Feature|
|THREEDNET-375|Fügen Sie Skin-Controller-Import unterstützung in Collada hinzu|Neues Feature|
|THREEDNET-349|Collada fehlt Material ID|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
### **API Änderungen**
Die neuen Funktionen (Collada Importieren und Exportieren von Animationen) in 18.4 führen keine Änderungen an API ein.

Die Änderungen API in 18.4 sind in zwei Kategorien unterteilt:

1. Für die Konsistenz in Aspose.3D for Java API
1. Entfernte veraltete Methoden
#### **SetData-und SetIndices-Methoden bis Aspose.ThreeD. Entitäten. VertexElement-Klasse**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Load data

/// </summary>

/// <param name="data"></param>

public void SetData([]data);

/// <summary>

/// Load indices

/// </summary>

/// <param name="data"></param>

public void SetIndices(int[]data);

{{< /highlight >}}

Die neu hinzugefügten Methoden werden verwendet, um die API zwischen Aspose.3D for Java und Aspose.3D for .NET konsistent zu halten:

**Code beispiel-C#**

{{< highlight "java" >}}

 //Modified from https://github.com/aspose-3d/Aspose.3D-for-.NET/blob/master/Examples/CSharp/Geometry-and-Hierarchy/SetupUVOnCube.cs

// UVs

Vector4[]uvs = new Vector4[]{

    new Vector4( 0.0, 1.0,0.0, 1.0),

    new Vector4( 1.0, 0.0,0.0, 1.0),

    new Vector4( 0.0, 0.0,0.0, 1.0),

    new Vector4( 1.0, 1.0,0.0, 1.0)

};

// Indices of the uvs per each polygon

int[]uvsId = new int[]{

    0,1,3,2,2,3,5,4,4,5,7,6,6,7,9,8,1,10,11,3,12,0,2,13

};

// Call Common class create mesh using polygon builder method to set mesh instance

Mesh mesh = Common.CreateMeshUsingPolygonBuilder();

// Create UVset

VertexElementUV elementUV = mesh.CreateElementUV(TextureMapping.Diffuse, MappingMode.PolygonVertex, ReferenceMode.IndexToDirect);

// Copy the data to the UV vertex element

elementUV.SetData(uvs); //Equivalent to elementUV.Data.AddRange(uvs);

elementUV.SetIndices(uvsId); // Equivalent to elementUV.Indices.AddRange(uvsId);

{{< /highlight >}}
#### **Fügt die AddChildNode-Methode zur Aspose.ThreeD. Knoten klasse hinzu**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**Code-Beispiel-C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **Fügt die AddElement-Methode zu Aspose.ThreeD. Entitäten. Geometrie klasse hinzu**
**Definition - C#**

{{< highlight "java" >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

Die neu hinzugefügten Methoden werden verwendet, um die API zwischen Aspose.3D for Java und Aspose.3D for .NET APIs konsistent zu halten

**Code beispiel-C#**

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **Entfernt Get Control Point Index von Aspose.ThreeD. Entitäten. NurbsSurface-Klasse**
**Definition - C#**

{{< highlight "java" >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **Entfernt die Load-, Save-und ToBitmap-Methoden aus der Klasse Aspose.ThreeD.Render. Itexture Unit**
Diese Methoden wurden in Version 17.8 als veraltet markiert. Die äquivalenten Ersetzungen finden Sie in den abgeleiteten Schnitts tellen ITexture1D/Itexture2D/ItextureCubemap.

**Definition - C#**

{{< highlight "java" >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}
