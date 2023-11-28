---
id: "aspose-3d-for-net-18-2-release-notes"
slug: "aspose-3d-for-net-18-2-release-notes"
linktitle: "Aspose.3D for .NET 18.2-février 2018"
title: "Aspose.3D for .NET 18.2-février 2018"
weight: 110
description: "Aspose.3D for .NET 18.2-février 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18.2](https://www.nuget.org/packages/Aspose.3d/18.2.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-335|Mettre en œuvre l'ajout de cibles au MorphChannel|Nouvelle fonctionnalité|
|THREEDNET-348|Ajouter la prise en charge de l'exportation d'animation squelette/morphing|Nouvelle fonctionnalité|
|THREEDNET-332|Ajouter la prise en charge de la courbe NURBS|Nouvelle fonctionnalité|
|THREEDNET-333|Ajouter un support pour la surface NURBS|Nouvelle fonctionnalité|
|THREEDNET-338|Ajouter un support de rotation pré/post|Nouvelle fonctionnalité|
|THREEDNET-351|Ne peut pas rendre la transparence sur l'image PNG de la scène|Amélioration|
|THREEDNET-334|Sortie FBX-l'erreur du pointeur nul s'est produite|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute les membres au Aspose.ThreeD. Déformateurs. Classe d'os**
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
#### **Ajoute les membres au Aspose.ThreeD. Déformateurs. Classe MorphTargetChannel**
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
#### **Ajoute des membres dans la classe Aspose.ThreeD. Entités. NurbsCurve**
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

**Code d'échantillon:**

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
#### **Ajoute les membres au Aspose.ThreeD. Entités. Classe NurbsCurve**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert the nurbs surface to the mesh

/// </summary>

/// <returns></returns>

public Aspose.ThreeD.Entities.Mesh ToMesh()

{{< /highlight >}}

{{% alert color="primary" %}}

Avec la version récente 18.2 de Aspose.3D for .NET, la surface NURBS est désormais rendue.

{{% /alert %}} {{% alert color="primary" %}}

La surface NURBS qui a une direction U/V périodique n'est pas encore prise en charge, sera prise en charge dans les futures versions.

{{% /alert %}}
#### **Ajoute des membres à la classe Aspose.ThreeD.Transform**
Certains fichiers FBX contiennent une valeur de pré/post-rotation non nulle pour les nœuds, ces deux propriétés les exposent à l'utilisateur et vous permettent de les manipuler.

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
#### **Ajoute les membres au Aspose.ThreeD. Classe Utilitaires. MathUtils**
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

L'ancien exemple de code:

**C#**

{{< highlight "java" >}}

 MathUtils.ToDegree(new Vector3(x, y, z));

MathUtils.ToRadian(new Vector3(x, y, z));

{{< /highlight >}}

Il peut maintenant être simplifié comme:

**C#**

{{< highlight "java" >}}

 MathUtils.ToDegree(x, y, z);

MathUtils.ToRadian(x, y, z);

{{< /highlight >}}

{{% alert color="primary" %}}

Les modifications suivantes ne doivent apporter aucune modification de code du côté utilisateur, mais elles sont nécessaires pour que la version java reste cohérente.

{{% /alert %}}
#### **Membre mis à jour en Aspose.ThreeD.Formats.GLTFSaveOptions**
**Vieille définition**

{{< highlight "java" >}}

 System.Func<Aspose.ThreeD.Shading.Material, Aspose.ThreeD.Shading.Material> MaterialConverter{ get;set;}

{{< /highlight >}}

**Nouvelle définition**

{{< highlight "java" >}}

 //New definition

Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set;}

{{< /highlight >}}

La définition de MaterialConverter a la même signature que l'ancienne Func<Material, Material>:

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Custom converter to convert the geometry's original material to GLTF's PBR material.

/// </summary>

/// <param name="mat">Old material instance</param>

/// <returns>New material instance</returns>

public delegate Material MaterialConverter(Material mat);

{{< /highlight >}}
#### **Ajoute une nouvelle classe Aspose.ThreeD. Entités. VertexElementVector4**
Cette classe est la nouvelle classe de base de VertexElementNormal, VertexElementVertexColor, VertexElementBinormal, VertexElementTangent, VertexElementUV et VertexElementSpecular. Cela n'affecte pas le code latéral de l'utilisateur.
#### **Le membre est modifié à Aspose.ThreeD. Entités. Classe NurbsCurve**
**Vieille définition**

{{< highlight "java" >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**Nouvelle définition**

{{< highlight "java" >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
#### **Le membre est modifié à Aspose.ThreeD. Entités. Classe NurbsDirection**
**Vieille définition**

{{< highlight "java" >}}

 System.Collections.Generic.List<double> KnotVectors{ get;}

{{< /highlight >}}

**Nouvelle définition**

{{< highlight "java" >}}

 IArrayList<double> KnotVectors{ get;}

{{< /highlight >}}
