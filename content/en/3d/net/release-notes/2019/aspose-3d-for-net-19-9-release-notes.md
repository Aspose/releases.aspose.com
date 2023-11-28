---
id: "aspose-3d-for-net-19-9-release-notes"
slug: "aspose-3d-for-net-19-9-release-notes"
linktitle: "Aspose.3D for .NET 19.9 Release Notes"
title: "Aspose.3D for .NET 19.9 Release Notes"
weight: 40
description: "Aspose.3D for .NET 19.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 19.9](https://docs.aspose.com/3d/net/aspose-3d-for-net-19-9-release-notes/)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-532|Export 3D scene to HTML|New Feature|
|THREEDNET-561|Expose geometric transformation properties|Enhancement|
|THREEDNET-556|Geometric rotation seems incorrect|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **Added new file formats HTML5/Aspose3DWeb**
{{< highlight java >}}

 /// <summary>

/// Aspose.3D Web format.

/// </summary>

public static readonly FileFormat Aspose3DWeb;

/// <summary>

/// HTML5 File

/// </summary>

public static readonly FileFormat HTML5;

{{< /highlight >}}

When you export the scene into HTML5 file, there will be actually 3 files, an HTML file, an Aspose3DWeb file(*.a3dw), and a rendered JavaScript file, you can only export the a3dw file by specifying the Aspose3DWeb as the export type, and reuse the javascript file within your own HTML page.

Sample code:

{{< highlight java >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

scene.Save(@"test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

Due to the browser's security limits, the exported HTML file cannot be opened directly, you need to open it through a web server, if you have python3 installed, you can start the webserver in the command line in the exported directory

{{% /alert %}} 

{{< highlight java >}}

 python3 -m http.server

{{< /highlight >}}

Then open it <http://localhost:8000/test.html>. The web renderer uses WebGL2, you can use <https://get.webgl.org/webgl2/> to check if your browser supports it or not.
### **Added new class Aspose.ThreeD.Formats.HTML5SaveOptions**
This allows you to customize the exported 3D HTML page

Sample code:

{{< highlight java >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

var opt = new HTML5SaveOptions();

opt.ShowGrid = false;  //Turn off the grid

opt.ShowUI = false; //Turn off the user interface.

scene.Save(@"test.html", opt);

{{< /highlight >}}
### **Added new property FileFormat in class Aspose.ThreeD.Formats.IOConfig**
{{< highlight java >}}

 /// <summary>

/// Gets the file format that specified in current Save/Load option.

/// </summary>

public FileFormat FileFormat { get; }

{{< /highlight >}}
### **Added new method EvaluateGlobalTransform in class Aspose.ThreeD.Node**
{{< highlight java >}}

 /// <summary>

/// Evaluate the global transform, include the geometric transform or not.

/// </summary>

/// <param name="withGeometricTransform">Whether the geometric transform is needed.</param>

/// <returns></returns>

public Matrix4 EvaluateGlobalTransform(bool withGeometricTransform);

{{< /highlight >}}

The difference between Node.GlobalTransform.TransformMatrix is that it allows you to get a transformation matrix with a geometric transform, which only affects the attached entity and keeps the child nodes unaffected.
### **Added new properties GeometricTranslation/GeometricScaling/GeometricRotation in class Aspose.ThreeD.Transform**
{{< highlight java >}}

 /// <summary>

/// Gets or sets the geometric translation. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricTranslation {get; set;}

/// <summary>

/// Gets or sets the geometric scaling. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricScaling {get; set;}

/// <summary>

/// Gets or sets the geometric euler rotation(measured in degree). 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricRotation {get; set; }

{{< /highlight >}}

Sample code:

{{< highlight java >}}

 var n = new Node();

n.Transform.GeometricTranslation = new Vector3(10, 0, 0);

Console.WriteLine(n.EvaluateGlobalTransform(true));

Console.WriteLine(n.EvaluateGlobalTransform(false));

{{< /highlight >}}

The first Console.WriteLine will output the transform matrix that includes the geometric transformation while the second one will not.
