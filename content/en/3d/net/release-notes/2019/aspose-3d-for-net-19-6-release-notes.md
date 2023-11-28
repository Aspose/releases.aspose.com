---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D for .NET 19.6 Release Notes"
title: "Aspose.3D for .NET 19.6 Release Notes"
weight: 70
description: "Aspose.3D for .NET 19.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 19.6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-511|Enhance the creation of cylinder|New Feature|
|THREEDNET-507|Lose some materials while opening the RVM file|Bug|
|THREEDNET-508|The system may fail to allocate descriptor set sometimes in Vulkan renderer|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
#### **Added new property OffsetTop in class Aspose.ThreeD.Entities.Cylinder**
{{< highlight java >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the top side.

/// </summary>

public Vector3 OffsetTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Added new property OffsetBottom in class Aspose.ThreeD.Entities.Cylinder**
{{< highlight java >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the bottom side.

/// </summary>

public Vector3 OffsetBottom

{

    get;

    set;

}

{{< /highlight >}}

Sample code to generate a cylinder with customized OffsetTop:

{{< highlight java >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Preview:

![todo:image_alt_text](../aspose-3d-for-net-19-6-release-notes_1.png)

The left one has **OffsetTop** set to (5, 3, 0), it's easy to see the top cap has moved and the whole torso also gets affected.
#### **Added new property GenerateFanCylinder in class Aspose.ThreeD.Entities.Cylinder**
{{< highlight java >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

Sample code to generate a fan style cylinder and non-fan style cylinder:

{{< highlight java >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.GenerateFanCylinder = true;

fan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

nonfan.GenerateFanCylinder = false;

nonfan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Preview:

![todo:image_alt_text](../aspose-3d-for-net-19-6-release-notes_2.png)

The left cylinder has GenerateFanCylinder = false and the right one has GenerateFanCylinder = true.
#### **Added new property ShearTop in class Aspose.ThreeD.Entities.Cylinder**
{{< highlight java >}}

 /// <summary>

/// Gets or sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Added new property ShearBottom in class Aspose.ThreeD.Entities.Cylinder**
{{< highlight java >}}

 /// <summary>

/// Gets or sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearBottom

{

    get;

    set;

}

{{< /highlight >}}

Sample code to show the usage of ShearBottom(ShearTop):

{{< highlight java >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Preview:

![todo:image_alt_text](../aspose-3d-for-net-19-6-release-notes_3.png)

The left cylinder has ShearBottom to (0, 0.83) while the right one is an ordinal cylinder.
