---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17.5 Release Notes"
title: "Aspose.3D for .NET 17.5 Release Notes"
weight: 80
description: "Aspose.3D for .NET 17.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 17.5](https://www.nuget.org/packages/Aspose.3D/17.5.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-244|New PBR material to support physically based rendering|New feature|
|THREEDNET-250|Allow Aspose.3D API to import GLTF 2.0 ASCII files|New feature|
|THREEDNET-253|Allow Aspose.3D API to import GLTF 2.0 Binary files|New feature|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds Aspose.ThreeD.Shading.PbrMaterial Class**
The recent release of Aspose.3D for .NET API has added support of PBR (Physically Based Rendering) material. Developers can apply PBR material to entities and render into 3D models. 

This code example demonstrates how to apply PBR material to an entity:

**.NET, C#**

{{< highlight java >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **Member updates to Aspose.ThreeD.FileFormat Class**
To import GLTF 2.0 (ASCII & Binary) files into Aspose.3D API, two members (GLTF2 & GLTF2_Binary) are added to Aspose.ThreeD.FileFormat Class.

This code example demonstrates how to import GLTF 2.0 ASCII or Binary file:

**.NET, C#**

{{< highlight java >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}

