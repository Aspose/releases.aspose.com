---
id: "aspose-3d-for-java-20-5-release-notes"
slug: "aspose-3d-for-java-20-5-release-notes"
linktitle: "Aspose.3D for Java 20.5 Notes de Libération"
title: "Aspose.3D for Java 20.5 Notes de Libération"
weight: 30
description: "Aspose.3D for Java 20.5 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for Java 20.5.

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
- Changé la signature de SelectSingleObject/SelectObjects à partir de**Com. aspose.threed. Nœud**



{{< highlight "java" >}}

 //public java.util.ArrayList<com.aspose.threed.A3DObject> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

public java.util.ArrayList<java.lang.Object> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

//public com.aspose.threed.A3DObject com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

public java.lang.Object com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

{{< /highlight >}}


**Code d'échantillon**

{{< highlight "java" >}}

 Scene scene = new Scene(new Torus());

for(Object bbox : scene.getRootNode().selectObjects("//<BoundingBox>"))

{

     System.out.printf("Found a bbox : %s\n", bbox);

}

{{< /highlight >}}

Ceci est introduit par THREEDNET-502 qui peut interroger des objets plus profonds tels que Material/Texture/AssetInfo/Transform/VertexElements.

- Correction d'une faute de frappe dans com.a**Spose. tried. HShape**



{{< highlight "java" >}}

 //public void com.aspose.threed.HShape.setOveralDepth(double);

public void com.aspose.threed.HShape.setOverallDepth(double);

//public double com.aspose.threed.HShape.getOveralDepth();

public double com.aspose.threed.HShape.getOverallDepth();

{{< /highlight >}}
