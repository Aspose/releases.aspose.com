---
id: "aspose-3d-for-net-19-2-release-notes"
slug: "aspose-3d-for-net-19-2-release-notes"
linktitle: "Aspose.3D for .NET 19.2 Notes de Libération"
title: "Aspose.3D for .NET 19.2 Notes de Libération"
weight: 110
description: "Aspose.3D for .NET 19.2 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19.2](https://www.nuget.org/packages/Aspose.3D/19.2.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-472|Créer une géométrie en extrudant des formes|Nouvelle caractéristique|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Méthode ajoutée FromControlPoints dans la classe Aspose.ThreeD. Entités. Forme**
{{< highlight "java" >}}

 /// <summary>

/// Create a shape with specified control points with a default indices.

/// </summary>

/// <param name="controlPoints"></param>

/// <returns></returns>

public static Shape FromControlPoints(params Vector3[]controlPoints);

{{< /highlight >}}
#### **Ajouté nouvelle classe Aspose.ThreeD. Entités. LinearExtrusion:**
{{< highlight "java" >}}

 /// <summary>

/// Linear extrusion takes a 2D shape as input and extends the shape in the 3rd dimension.

/// </summary>

public class LinearExtrusion : Entity, IMeshConvertible

{

    /// <summary>

    /// The base shape to be extruded.

    /// </summary>

    public Shape Shape {get; set;}

    /// <summary>

    /// The direction of extrusion, default value is (0, 0, 1) 

    /// </summary>

    public Vector3 Direction { get;set; }

    /// <summary>

    /// The height of the extruded geometry, default value is 1.0

    /// </summary>

    public double Height {get; set;}

    /// <summary>

    /// The slices of the twisted extruded geometry, default value is 1.

    /// </summary>

    public int Slices {get;set; }

    /// <summary>

    /// If this value is false, the linear extrusion Z range is from 0 to height, otherwise the range is from -height/2 to height/2.

    /// </summary>

    public bool Center { get;set; }

    /// <summary>

    /// The offset that used in twisting, default value is (0, 0, 0).

    /// </summary>

    public Vector3 TwistOffset { get; set; }

    /// <summary>

    /// The number of degrees of through which the shape is extruded.

    /// </summary>

    public double Twist { get; set; }

    /// <summary>

    /// Constructor of instance <see cref="LinearExtrusion"/>.

    /// </summary>

    public LinearExtrusion();

    /// <summary>

    /// Constructor of instance <see cref="LinearExtrusion"/>.

    /// </summary>

    public LinearExtrusion(Shape shape, double height);

}

{{< /highlight >}}
