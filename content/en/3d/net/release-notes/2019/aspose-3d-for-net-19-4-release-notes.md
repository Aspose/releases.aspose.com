---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19.4 Release Notes"
title: "Aspose.3D for .NET 19.4 Release Notes"
weight: 90
description: "Aspose.3D for .NET 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 19.4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-471|XPath like object addressing methods|New feature|
|THREEDNET-483|Support for VRML format |New feature|
|THREEDNET-493|Added Vulkan renderer support in .NET Core version|New feature|
|THREEDNET-496|FBX7500Binary Export Corruption Issue|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
#### **Added new property Radius in class Aspose.ThreeD.Entities.Sphere**
{{< highlight java >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

Sample code to specify radius by property rather than constructor argument:

{{< highlight java >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Added new file format VRML in class Aspose.ThreeD.FileFormat and Aspose.ThreeD.FileFormatType**
{{< highlight java >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D can auto detect VRML format, so the FileFormat is usually ignored in Open method. Sample code:

{{< highlight java >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}
