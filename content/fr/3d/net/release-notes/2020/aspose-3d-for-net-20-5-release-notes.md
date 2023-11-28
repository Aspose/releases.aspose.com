---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20.5 Notes de Libération"
title: "Aspose.3D for .NET 20.5 Notes de Libération"
weight: 30
description: "Aspose.3D for .NET 20.5 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for .NET 20.5.

{{% /alert %}} 
## **Améliorations et changements**

|` `**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-664 |` `JT fichiers utilisés La compression LZMA ne sont pas pris en charge.|Amélioration ` `|
|THREEDNET-502 |` ` Améliorez la requête OAP, ajoutez la prise en charge du matériel/AssetInfo/Transform|Amélioration ` `|
|THREEDNET-668 |` `Exception sur le chargement du fichier DXF|` `Bug|
|THREEDNET-669 |` ` L'exportation du maillage réparé à OBJ échouera|` `Bug|
|THREEDNET-670 |` ` Noeud. GetBoundingBox() mauvaise valeur.|` `Bug|
|THREEDJAVA-73 |` `Exception sur la conversion du fichier 3D en PNG|` `Bug|
## **Public API et changements incompatibles vers l'arrière**
- Changé la signature de SelectSingleObject/SelectObjects à partir de**Aspose.ThreeD. nœud**



{{< highlight "java" >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**Code d'échantillon**

{{< highlight "java" >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

Ceci est introduit par THREEDNET-502 qui peut interroger des objets plus profonds tels que Material/Texture/AssetInfo/Transform/VertexElements.

- Correction d'une faute de frappe dans**Aspose.ThreeD. Profils. HShape**



{{< highlight "java" >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}
