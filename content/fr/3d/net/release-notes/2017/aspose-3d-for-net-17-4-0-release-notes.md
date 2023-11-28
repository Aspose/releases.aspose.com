---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Aspose.3D for .NET 17.4.0 Notes de Libération"
title: "Aspose.3D for .NET 17.4.0 Notes de Libération"
weight: 90
description: "Aspose.3D for .NET 17.4.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-235|Ajouter la prise en charge des modèles 3D à l'exportation au format Google Draco (.drc).|Nouvelle fonctionnalité|
|THREEDNET-237|Améliorer le mouvement de la caméra en mode de projection orthographique.|Amélioration|
|THREEDNET-238|Ajouter un support pour zoomer l'appareil photo|Amélioration|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Économiser un modèle 3D au format Google Draco (.drc)**
La sortie récente du Aspose.3D for .NET API a ajouté le support de l'exportation de modèles 3D aux formats Google Draco (.drc). Les développeurs peuvent importer tous les fichiers 3D pris en charge, puis enregistrer dans un format Google Draco.

Cet exemple de code montre comment exporter un modèle 3D vers un format de fichier Google Draco:

**.NET, C#**

{{< highlight "java" >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **Ajoute Aspose.ThreeD.Formats.Draco.DracoCompressionLevel Enum**
DracoCompressionLevel Enum aide à définir un niveau de compression avant d'enregistrer un modèle 3D au format Google Draco (.drc).

Le code complet suivant de l'Enum démontre divers niveaux de compression avec description:

**.NET, C#**

{{< highlight "java" >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **Ajoute Aspose.ThreeD.Formats.Draco.DracoSaveOptions Class**
La classe DracoSaveOptions permet aux développeurs d'appliquer des paramètres avant d'enregistrer un modèle 3D au format Google Draco (.drc).

Le code complet suivant de la classe démontre toutes les propriétés avec description:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **Ajoute Aspose.ThreeD.Formats. Classe DracoFormat**
Ceci**Encode**La méthode de la classe DracoFormat permet aux développeurs d'encoder un seul maillage au lieu de la scène entière, ce qui est plus efficace.

Le code complet suivant de la classe montre la méthode Encode avec description:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[]Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **Encoder un maillage au format Google Draco (.drc)**
Le fichier Draco ne prend pas en charge la scène hiérarchique, chacun. Le fichier drc représente un maillage, donc l'enregistrement de la scène fusionnera la scène entière en un seul maillage, ce qui risque de perdre des informations.

Cet exemple de code montre comment encoder une maille au format Google Draco (.drc):

**.NET, C#**

{{< highlight "java" >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **Ajoute un membre RotationMode à Aspose.ThreeD. Entités. Frustum (classe de base de la caméra et de la lumière)**
La valeur par défaut est RotationMode.FixedTarget, le rend compatible avec l'ancien code en temps réel. Si le mode de rotation du Frustum est FixedTarget, l'orientation du frustum est spécifiée par sa propriété LookAt qui est une position absolue dans l'espace mondial, dans ce mode, les développeurs peuvent toujours obtenir une propriété de direction différente lorsque sa position est modifiée.

Si le mode de rotation est FixedDirection, frustum ne regardera plus une cible, mais conservera la même direction (spécifiée par sa propriété Direction) par rapport à sa position, cela est utile pour concevoir un outil comme le jeu CAD ou FPS, dans ce mode, les développeurs peuvent toujours obtenir différentes propriétés LookAt lorsque sa position est modifiée.

Cet exemple de code montre comment définir le mode de rotation d'une caméra:

**.NET, C#**

{{< highlight "java" >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **Ajoute un membre grossissement à Aspose.ThreeD. Entités. Classe de caméra**
La valeur par défaut est (1, 1), changer cette valeur peut faire les échelles d'image rendue dans la direction horizontale/verticale dans la caméra orthographique.

Cet exemple de code montre comment définir le mode de rotation d'une caméra:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}
