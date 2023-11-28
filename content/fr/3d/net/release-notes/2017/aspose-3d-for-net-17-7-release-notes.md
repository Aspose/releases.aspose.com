---
id: "aspose-3d-for-net-17-7-release-notes"
slug: "aspose-3d-for-net-17-7-release-notes"
linktitle: "Aspose.3D for .NET 17.7 Notes de Libération"
title: "Aspose.3D for .NET 17.7 Notes de Libération"
weight: 60
description: "Aspose.3D for .NET 17.7 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17,7](https://www.nuget.org/packages/Aspose.3D/17.7.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-265|Ajouter la prise en charge de l'exportation de la scène 3D au format PLY.|Nouvelle fonctionnalité|
|THREEDNET-271|Simplifiez la création de matrice de transformation.|Nouvelle fonctionnalité|
|THREEDNET-270|Autoriser à générer un maillage à partir d'une image à l'échelle de gris sous forme de carte de hauteur.|Nouvelle fonctionnalité|
|THREEDNET-272|Le fichier FBX généré ne peut pas être édité par 3ds max.|Bug|
|THREEDNET-274|Les UV sont corrompus lors de l'exportation d'une scène au format FBX.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute des membres au Aspose.ThreeD. Services publics. Classe Matrix4**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="t"></param>

/// <returns></returns>

public static Matrix4 Translate(Vector3 t);

/// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="tx"></param>

/// <param name="ty"></param>

/// <param name="tz"></param>

/// <returns></returns>

public static Matrix4 Translate(double tx, double ty, double tz);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(Vector3 s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(double s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="sx"></param>

/// <param name="sy"></param>

/// <param name="sz"></param>

/// <returns></returns>

public static Matrix4 Scale(double sx, double sy, double sz);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="eul">Rotation in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(Vector3 eul);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="rx">Rotation in x axis in radian</param>

/// <param name="ry">Rotation in y axis in radian</param>

/// <param name="rz">Rotation in z axis in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(double rx, double ry, double rz) 

/// <summary>

/// Create a rotation matrix by rotation angle and axis

/// </summary>

/// <param name="angle">Rotate angle in radian</param>

/// <param name="axis">Rotation axis</param>

/// <returns></returns>

public static Matrix4 Rotate(double angle, Vector3 axis);

/// <summary>

/// Create a rotation matrix from a quaternion

/// </summary>

/// <param name="rotate"></param>

/// <returns></returns>

public static Matrix4 Rotate(Quaternion rotate);



//Create a transform that translates (1, 0, 0) then rotates alone the y axis pi radian.

var m  = Matrix4.RotateFromEuler(0, Math.PI, 0) * Matrix4.Translate(1, 0, 0);

{{< /highlight >}}
#### **Ajoute de nouvelles classes Aspose.ThreeD.Utilities.ComposeOrder et Aspose.ThreeD.Utilities.TransformBuilder**
Le constructeur de transformations simplifie la création de la matrice de transformation par une chaîne d'opérations.

**C#**

{{< highlight "java" >}}

 //use prepend order so the calculation is performed from left to right:

var m = (new TransformBuilder(ComposeOrder.Prepend))

    //Change the (x, y, z) into (x + 1, y, z)

    .Translate(1, 0, 0)

    //Rotate alone with the Y axis with 180deg will change the (x, y, z) into (-x, y, -z)

    .RotateEulerDegree(0, 180, 0)

    //Scale by 2 will change the (x, y, z) into (2x, 2y, 2z)

    .Scale(2)

    //change the (x, y, z) into (z, y, x)

    .Rearrange(Axis.ZAxis, Axis.YAxis, Axis.XAxis)

    .Matrix;



//Apply this matrix on a (0, 0, 0) vector, then we get the right result (0, 0, -2)

var t = m * Vector3.Origin;

{{< /highlight >}}
#### **Membres mis à jour à Aspose.ThreeD.Formats**
Ce changement introduit une nouvelle classe Aspose.ThreeD.Formats.PlyFormat, qui vous permet d'encoder un maillage unique au lieu de la scène entière:

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat PLY;

//Changed to

public static readonly Aspose.ThreeD.Formats.PlyFormat PLY;



// sample code

// Create a cylinder object and save it to ply file

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply");

{{< /highlight >}}
#### **Ajoute une nouvelle classe Aspose.ThreeD.Formats.PlySaveOptions**
Le format Ply n'a pas de norme officielle, différentes applications peuvent avoir différentes définitions de son format de sommet, cette classe vous permet de définir des détails du format Ply.
Par exemple, le nom du composant par défaut pour les composants de coordonnées de texture est «u» et «v», mais certaines applications utilisent «s» et «t», alors vous pouvez changer le nom en utilisant cette classe:

**C#**

{{< highlight "java" >}}

 //Save as binary PLY format, the default value is ASCII

PlySaveOptions opt = new PlySaveOptions(FileContentType.Binary);

//change the components to 's' and 't'

opt.TextureCoordinateComponents.Item1 = "s";

opt.TextureCoordinateComponents.Item2 = "t";

//save the mesh

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply", opt);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des sujets d'aide ajoutés ou mis à jour dans les documents Wiki Aspose.3D:

1. [Convertir Mesh d'un seul objet 3D dans le fichier PLY](https://docs.aspose.com/3d/fr/net/convert-mesh-of-a-single-3d-object-in-ply-file/)
1. [Simplifier la création de matrice de transformation par les opérations de la chaîne](https://docs.aspose.com/3d/fr/net/simplify-the-creation-of-transformation-matrix-by-the-chain-operations/)
