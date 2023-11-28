---
id: "aspose-3d-for-net-18-2-release-notes"
slug: "aspose-3d-for-net-18-2-release-notes"
linktitle: "Aspose.3D for .NET 18.2 - February 2018"
title: "Aspose.3D for .NET 18.2 - February 2018"
weight: 110
description: "Aspose.3D for .NET 18.2 - February 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.2](https://www.nuget.org/packages/Aspose.3d/18.2.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-335|Implement adding Targets to the MorphChannel|New feature|
|THREEDNET-348|Add support of skeleton/morphing animation exporting|New feature|
|THREEDNET-332|Add support for NURBS curve|New feature|
|THREEDNET-333|Add support for NURBS surface|New feature|
|THREEDNET-338|Add support of Pre/Post Rotation|New feature|
|THREEDNET-351|Cannot render transparency on PNG image of the scene|Enhancement|
|THREEDNET-334|Output FBX - the null pointer error occurred|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds members to Aspose.ThreeD.Deformers.Bone class**
**C#**

{{< highlight java >}}

 /// <summary>

/// Gets the weight for control point specified by index

/// </summary>

/// <param name="index">Control point's index</param>

/// <returns>the weight at specified index, or 0 if the index is invalid</returns>

public double GetWeight(int index)

/// <summary>

/// Sets the weight for control point specified by index

/// </summary>

/// <param name="index">Control point's index</param>

/// <param name="weight">New weight</param>

public void SetWeight(int index, double weight)

/// <summary>

/// Gets the count of weight, this is automatically extended by <see cref="SetWeight"/>

/// </summary>

int WeightCount{ get;}

/// <summary>

/// Gets or sets the transform matrix of the bone.

/// </summary>

Aspose.ThreeD.Utilities.Matrix4 BoneTransform{ get;set;}

{{< /highlight >}}
#### **Adds members to Aspose.ThreeD.Deformers.MorphTargetChannel class**
**C#**

{{< highlight java >}}

 /// <summary>

/// Gets the weight for the specified target, if the target is not belongs to this channel, default value 0 is returned.

/// </summary>

/// <param name="target"></param>

/// <returns></returns>

public double GetWeight(Aspose.ThreeD.Entities.Geometry target)

/// <summary>

/// Sets the weight for the specified target, default value is 1, range should between 0~1

/// </summary>

/// <param name="target"></param>

/// <param name="weight"></param>

public void SetWeight(Aspose.ThreeD.Entities.Geometry target, double weight)

{{< /highlight >}}
#### **Adds members in class Aspose.ThreeD.Entities.NurbsCurve**
**C#**

{{< highlight java >}}

 /// <summary>

/// Evaluate the nurbs curve

/// </summary>

/// <param name="steps">The evaluation frequency between two neighbor knots, default value is 20</param>

/// <returns>Points in the curve</returns>

public Aspose.ThreeD.Utilities.Vector4[] Evaluate(double delta)

/// <summary>

/// Evaluate the curve's point at specified position

/// </summary>

/// <param name="u">The position in the curve, between 0 and 1</param>

/// <returns></returns>

public Aspose.ThreeD.Utilities.Vector4 EvaluateAt(double u)

{{< /highlight >}}

**Sample code:**

**C#**

{{< highlight java >}}

 public static void Main(string[] args)

{

    NurbsCurve curve = new NurbsCurve();

    curve.ControlPoints.AddRange(new Vector4[]{

        new Vector4(-28.0118217468262, 53.0359077453613, 0, 1),

        new Vector4(8.95330429077148, 64.7735290527344, 0, 1),

        new Vector4(35.7778739929199, 42.424259185791, 0, 1),

        new Vector4(24.8725852966309, -4.86993026733398, 0, 1),

        new Vector4(-35.7778739929199, -34.192684173584, 0, 1),

        new Vector4(-18.6066780090332, -57.1458396911621, 0, 1),

        new Vector4(17.733715057373, -64.7735290527344, 0, 1)

    });

    curve.KnotVectors.AddRange(new double[]{0, 0, 0, 0, 0.25, 0.5, 0.75, 1, 1, 1, 1});

    foreach (var pt in curve.Evaluate())

    {

        Console.WriteLine(pt);

    }

}

{{< /highlight >}}
#### **Adds members to Aspose.ThreeD.Entities.NurbsCurve class**
**C#**

{{< highlight java >}}

 /// <summary>

/// Convert the nurbs surface to the mesh

/// </summary>

/// <returns></returns>

public Aspose.ThreeD.Entities.Mesh ToMesh()

{{< /highlight >}}

{{% alert color="primary" %}}

With the recent version 18.2 of Aspose.3D for .NET, the NURBS surface is now render able.

{{% /alert %}} {{% alert color="primary" %}}

The NURBS surface that has a periodic U/V direction is not supported yet, will be supported in the future versions.

{{% /alert %}}
#### **Adds members to Aspose.ThreeD.Transform class**
Some FBX files contain a non-zero pre/post rotation value for nodes, these two properties exposes them to the user and allow you to manipulate them.

**C#**

{{< highlight java >}}

 /// <summary>

/// Gets or sets the pre-rotation represented in degree

/// </summary>

Aspose.ThreeD.Utilities.Vector3 PreRotation{ get;set;}

/// <summary>

/// Gets or sets the post-rotation represented in degree

/// </summary>

Aspose.ThreeD.Utilities.Vector3 PostRotation{ get;set;}

{{< /highlight >}}
#### **Adds members to Aspose.ThreeD.Utilities.MathUtils class**
**C#**

{{< highlight java >}}

 /// <summary>

/// Convert a number from radian to degree

/// </summary>

/// <param name="x">The x component in radian value.</param>

/// <param name="y">The y component in radian value.</param>

/// <param name="z">The z component in radian value.</param>

/// <returns>The degree value.</returns>

public static Aspose.ThreeD.Utilities.Vector3 ToDegree(double x, double y, double z)

/// <summary>

/// Convert a vector from degree to radian

/// </summary>

/// <param name="x">The x component in degree value.</param>

/// <param name="y">The y component in degree value.</param>

/// <param name="z">The z component in degree value.</param>

/// <returns>The radian value.</returns>

public static Aspose.ThreeD.Utilities.Vector3 ToRadian(double x, double y, double z)

{{< /highlight >}}

The old code example:

**C#**

{{< highlight java >}}

 MathUtils.ToDegree(new Vector3(x, y, z));

MathUtils.ToRadian(new Vector3(x, y, z));

{{< /highlight >}}

It can now be simplified as:

**C#**

{{< highlight java >}}

 MathUtils.ToDegree(x, y, z);

MathUtils.ToRadian(x, y, z);

{{< /highlight >}}

{{% alert color="primary" %}}

The following changes should bring no code changes to user side, but they're required for the java version to keep consistent.

{{% /alert %}}
#### **Member updated in Aspose.ThreeD.Formats.GLTFSaveOptions**
**Old definition**

{{< highlight java >}}

 System.Func<Aspose.ThreeD.Shading.Material, Aspose.ThreeD.Shading.Material> MaterialConverter{ get;set;}

{{< /highlight >}}

**New definition**

{{< highlight java >}}

 //New definition

Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set;}

{{< /highlight >}}

The definition of MaterialConverter has the same signature to the old Func<Material, Material>:

**C#**

{{< highlight java >}}

 /// <summary>

/// Custom converter to convert the geometry's original material to GLTF's PBR material.

/// </summary>

/// <param name="mat">Old material instance</param>

/// <returns>New material instance</returns>

public delegate Material MaterialConverter(Material mat);

{{< /highlight >}}
#### **Adds a new class Aspose.ThreeD.Entities.VertexElementVector4**
This class is the new base class of VertexElementNormal, VertexElementVertexColor, VertexElementBinormal, VertexElementTangent, VertexElementUV and VertexElementSpecular. It does not affect user's side code.
#### **Member is modified to Aspose.ThreeD.Entities.NurbsCurve class**
**Old definition**

{{< highlight java >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**New definition**

{{< highlight java >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
#### **Member is modified to Aspose.ThreeD.Entities.NurbsDirection class**
**Old definition**

{{< highlight java >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**New definition**

{{< highlight java >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
