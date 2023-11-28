---
id: "aspose-3d-for-net-18-2-release-notes"
slug: "aspose-3d-for-net-18-2-release-notes"
linktitle: "Aspose.3D for .NET 18.2 - Februar 2018"
title: "Aspose.3D for .NET 18.2 - Februar 2018"
weight: 110
description: "Aspose.3D for .NET 18.2 - Februar 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.2](https://www.nuget.org/packages/Aspose.3d/18.2.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-335|Implemen tieren Sie das Hinzufügen von Zielen zum Morph Channel|Neues Feature|
|THREEDNET-348|Unterstützung für das Exportieren von Skelett-/Morphing-Animationen hinzufügen|Neues Feature|
|THREEDNET-332|Unterstützung für NURBS-Kurve hinzufügen|Neues Feature|
|THREEDNET-333|Unterstützung für NURBS-Oberfläche hinzufügen|Neues Feature|
|THREEDNET-338|Unterstützung für Pre/Post Rotation hinzufügen|Neues Feature|
|THREEDNET-351|Transparenz im PNG-Bild der Szene kann nicht wieder hergestellt werden|Verbesserung|
|THREEDNET-334|Ausgabe FBX-der Nullzeiger fehler ist aufgetreten|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt Mitglieder zu Aspose.ThreeD.Deformers. Knochen klasse hinzu**
**C#**

{{< highlight "java" >}}

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
#### **Fügt Mitglieder zu Aspose.ThreeD.Deformers.Morph Target Channel Klasse hinzu**
**C#**

{{< highlight "java" >}}

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
#### **Fügt Mitglieder in der Klasse Aspose.ThreeD. Entitäten. Nurb Curve hinzu**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Evaluate the nurbs curve

/// </summary>

/// <param name="steps">The evaluation frequency between two neighbor knots, default value is 20</param>

/// <returns>Points in the curve</returns>

public Aspose.ThreeD.Utilities.Vector4[]Evaluate(double delta)

/// <summary>

/// Evaluate the curve's point at specified position

/// </summary>

/// <param name="u">The position in the curve, between 0 and 1</param>

/// <returns></returns>

public Aspose.ThreeD.Utilities.Vector4 EvaluateAt(double u)

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 public static void Main(string[]args)

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
#### **Fügt Mitglieder zu Aspose.ThreeD. Entitäten. NurbsCurve-Klasse hinzu**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert the nurbs surface to the mesh

/// </summary>

/// <returns></returns>

public Aspose.ThreeD.Entities.Mesh ToMesh()

{{< /highlight >}}

{{% alert color="primary" %}}

Mit der aktuellen Version 18.2 von Aspose.3D for .NETist die NURBS-Oberfläche jetzt render bar.

{{% /alert %}} {{% alert color="primary" %}}

Die NURBS-Oberfläche mit einer periodischen U/V-Richtung wird noch nicht unterstützt und wird in den zukünftigen Versionen unterstützt.

{{% /alert %}}
#### **Fügt Mitglieder zu Aspose.ThreeD hinzu. Klasse transformieren**
Einige FBX-Dateien enthalten einen Pre/Post-Rotations wert ungleich Null für Knoten. Diese beiden Eigenschaften setzen sie dem Benutzer aus und ermöglichen es Ihnen, sie zu bearbeiten.

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the pre-rotation represented in degree

/// </summary>

Aspose.ThreeD.Utilities.Vector3 PreRotation{ get;set;}

/// <summary>

/// Gets or sets the post-rotation represented in degree

/// </summary>

Aspose.ThreeD.Utilities.Vector3 PostRotation{ get;set;}

{{< /highlight >}}
#### **Fügt Mitglieder zu Aspose.ThreeD.Utilities.MathUtils-Klasse hinzu**
**C#**

{{< highlight "java" >}}

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

Das alte Code beispiel:

**C#**

{{< highlight "java" >}}

 MathUtils.ToDegree(new Vector3(x, y, z));

MathUtils.ToRadian(new Vector3(x, y, z));

{{< /highlight >}}

Es kann jetzt vereinfacht werden als:

**C#**

{{< highlight "java" >}}

 MathUtils.ToDegree(x, y, z);

MathUtils.ToRadian(x, y, z);

{{< /highlight >}}

{{% alert color="primary" %}}

Die folgenden Änderungen sollten keine Code änderungen auf die Benutzers eite bringen, aber sie sind erforderlich, damit die Java-Version konsistent bleibt.

{{% /alert %}}
#### **Mitglied aktualisiert in Aspose.ThreeD. Formate. GLTF SaveOptions**
**Alte Definition**

{{< highlight "java" >}}

 System.Func<Aspose.ThreeD.Shading.Material, Aspose.ThreeD.Shading.Material> MaterialConverter{ get;set;}

{{< /highlight >}}

**Neue Definition**

{{< highlight "java" >}}

 //New definition

Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set;}

{{< /highlight >}}

Die Definition von Material Converter hat die gleiche Signatur für das alte Func<Material, Material>:

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Custom converter to convert the geometry's original material to GLTF's PBR material.

/// </summary>

/// <param name="mat">Old material instance</param>

/// <returns>New material instance</returns>

public delegate Material MaterialConverter(Material mat);

{{< /highlight >}}
#### **Fügt eine neue Klasse Aspose.ThreeD. Entitäten. VertexElementVector4 hinzu**
Diese Klasse ist die neue Basis klasse von VertexElementNormal, Vertex Element Vertex Color, Vertex Element Binormal, Vertex Element Tangent, Vertex ElementUV und Vertex Element Specular. Es hat keinen Einfluss auf den Seiten code des Benutzers.
#### **Mitglied wird zu Aspose.ThreeD. Entitäten. NurbsCurve-Klasse geändert**
**Alte Definition**

{{< highlight "java" >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**Neue Definition**

{{< highlight "java" >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
#### **Mitglied wird zu Aspose.ThreeD. Entitäten. NurbsDirection-Klasse geändert**
**Alte Definition**

{{< highlight "java" >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**Neue Definition**

{{< highlight "java" >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
