---
id: "aspose-3d-for-net-17-11-release-notes"
slug: "aspose-3d-for-net-17-11-release-notes"
linktitle: "Aspose.3D for .NET 17.11-novembre 2017"
title: "Aspose.3D for .NET 17.11-novembre 2017"
weight: 20
description: "Aspose.3D for .NET 17.11-novembre 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17.11](https://www.nuget.org/packages/Aspose.3D/17.11.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-303|Ajouter la prise en charge de l'importation RVM-binaire (AVEVA PDMS)|Nouvelle fonctionnalité|
|THREEDNET-305|Ajouter le support de la fusion des mailles|Nouvelle fonctionnalité|
|THREEDNET-306|FBX à GLTF-opacité matérielle incorrecte au GLTF|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute les membres RvmText et RvmBinary à Aspose.ThreeD.FileFormat classe**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// AVEVA Plant Design Management System Model in text format

/// </summary>

public static readonly FileFormat RvmText;

/// <summary>

/// AVEVA Plant Design Management System Model in binary format

/// </summary>

public static readonly FileFormat RvmBinary;

{{< /highlight >}}

La détection de format automatique est prise en charge pour le fichier PDMS RVM, les développeurs peuvent donc l'importer directement avec le constructeur de la classe Scene sans spécifier explicitement le FileFormat.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("stablizer.rvm");

{{< /highlight >}}

{{% alert color="primary" %}}

Les primitives des fichiers RVM seront converties en mailles lors de l'importation.

{{% /alert %}}
#### **Ajoute Aspose.ThreeD.Formats.RvmLoadOptions classe**
Les propriétés CylinderRadialSegments, DishLongitudeSegments, DishLatitudeSegments et TorusTubularSegments sont utilisées pour contrôler la manière de convertir les primitives définies dans les fichiers Rvm en maillages. Les détails peuvent être trouvés dans les classes Aspose.ThreeD. Entités. Cylindre et Aspose.ThreeD. Entités. Torus

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Load options for AVEVA Plant Design Management System's RVM file.

/// </summary>

public class RvmLoadOptions : LoadOptions

{

    /// <summary>

    /// The RVM file contains no material information, but the Aspose.3D can generate materials for each objects.

    /// Default value is true

    /// </summary>

    public bool GenerateMaterials { get; set; }

    /// <summary>

    /// Gets or sets the number of cylinder's radial segments, default value is 16

    /// </summary>

    public int CylinderRadialSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's longitude segments, default value is 12

    /// </summary>

    public int DishLongitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's latitude segments, default value is 8

    /// </summary>

    public int DishLatitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of torus's tubular segments, default value is 20

    /// </summary>

    public int TorusTubularSegments { get; set; }

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    /// <param name="contentType"></param>

    public RvmLoadOptions(FileContentType contentType);

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    public RvmLoadOptions();

}

{{< /highlight >}}

**Code d'échantillon:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var opt = new RvmLoadOptions()

{

    CylinderRadialSegments = 32,

    DishLatitudeSegments = 16,

    DishLongitudeSegments = 24,

    TorusTubularSegments = 40

};

scene.Open("LAD-TOP.rvm", opt);

scene.Save("LAD-TOP.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **3 membres sont ajoutés au Aspose.ThreeD. Entités. Classe polygonmodificateur**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="node">The node to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(Node node)

/// <summary>

/// Convert a whole scene to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="scene">The scene to merge</param>

/// <returns>The merged mesh</returns>

public static Mesh MergeMesh(Scene scene);

/// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="nodes">The nodes to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(IList<Node> nodes);

{{< /highlight >}}

**Code d'échantillon:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("LAD-TOP.rvm");

Mesh mesh = PolygonModifier.MergeMesh(scene);

FileFormat.PLY.EncodeMesh(mesh, "LAD-TOP.ply");

{{< /highlight >}}
#### **Le membre de la transparence est ajouté au Aspose.ThreeD. Ombrage. Classe PbrMaterial**
Seul le GLTF 2.0 prend en charge le matériel PBR, donc cette amélioration n'affecte que l'exportation GLTF 2.0.

**C#**

{{< highlight "java" >}}

 /// <summary>

///  Gets or sets the transparency factor.

/// The factor should be ranged between 0(0%, fully opaque) and 1(100%, fully transparent)

/// Any invalid factor value will be clamped.

/// </summary>

/// <value>The transparency factor.</value>

public double Transparency { get; set; }

{{< /highlight >}}

**Code d'échantillon:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box()).Material = new PbrMaterial() {Transparency = 0.5, Albedo = new Vector3(Color.AliceBlue)};

scene.Save("box.gltf", FileFormat.GLTF2);

{{< /highlight >}}
#### **Exemples d'utilisation**
Veuillez consulter la liste des sujets d'aide ajoutés ou mis à jour dans les documents Wiki Aspose.3D:

1. [Fusionner les mailles dans le fichier 3D](https://docs.aspose.com/3d/fr/net/merge-meshes-in-3d-file/)
1. [Utilisez les options de charge RVM](https://docs.aspose.com/3d/fr/net/specify-3d-file-load-options/#specify3dfileloadoptions-uservmloadoptions)
