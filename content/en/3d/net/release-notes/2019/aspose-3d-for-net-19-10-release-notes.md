---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19.10 Release Notes"
title: "Aspose.3D for .NET 19.10 Release Notes"
weight: 30
description: "Aspose.3D for .NET 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.3D for .NET 19.10.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-567 |` `Problem converting RVM & ATT tile|Enhancement|
|THREEDNET-570 |` `Calculation of bounding box of primitive shapes are incorrect |Enhancement |
|THREEDNET-571 |` `Export primitive shapes to RVM file. |Enhancement |
|THREEDNET-572 |` `Improve primitive export support in FBX. |Enhancement |
|THREEDNET-573 |` `Special chars in object name cannot be exported correctly in FBX format |Bug|
|THREEDNET-568 |` `Saved .glb files cannot be opened. |Bug|
|THREEDNET-549|Loading huge RVM takes much time and resources|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **New Class - Aspose.ThreeD.Entities.Dish**
This is a new parameterized primitive shape.

{{< highlight java >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **New Class - Aspose.ThreeD.Entities.Pyramid**
This is a new parameterized primitive shape.

{{< highlight java >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **New properties added to class Aspose.ThreeD.Entities.Box**


The following properties have been added to Aspose.ThreeD.Entities.Box class.

{{< highlight java >}}

 /// <summary>

/// Gets or sets the length segments.

/// </summary>

public int LengthSegments{ get;set;}

/// <summary>

/// Gets or sets the width segments

/// </summary>

public int WidthSegments{ get;set;}

/// <summary>

/// gets or sets the height segments.

/// </summary>

public int HeightSegments{ get;set;}

{{< /highlight >}}
### **Removed method FindNode in class Aspose.ThreeD.Node**
This was scheduled to be removed since it's been replaced by more advanced SelectSingleObject/SelectObjects.
### **New method added to class Aspose.ThreeD.Node**
The following method has been added to Aspose.ThreeD.Node class which makes it more convenient to create a node with a Material.

{{< highlight java >}}

 /// <summary>

/// Create a new child node with given node name, and attach specified entity and a material

/// </summary>

/// <param name="nodeName">The new child node's name</param>

/// <param name="entity">Default entity attached to the node</param>

/// <param name="material">The material attached to the node</param>

/// <returns>The new child node.</returns>

public Node CreateChildNode(string nodeName, Entity entity, Material material);

{{< /highlight >}}

Sample code

{{< highlight java >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

Removed methods from class Aspose.ThreeD.Formats.PlyFormat

The following methods have been replaced by PlyFormat.Encode which can also be used to encode point cloud.



{{< highlight java >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

Added new property to class Aspose.ThreeD.Formats.FBXSaveOptions

This property makes it handy to export big scenes that are composed of primitives.



{{< highlight java >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **Sample Code**
{{< highlight java >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



Since the two parameterized shapes have the same parameters, they'll definitely generate the same mesh. When this property is true, the generated FBX file will only generate one mesh and reuse it in different nodes.
