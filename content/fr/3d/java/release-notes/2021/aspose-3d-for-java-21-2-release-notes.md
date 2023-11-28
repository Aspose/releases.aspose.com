---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21.2 Notes de Libération"
title: "Aspose.3D for Java 21.2 Notes de Libération"
weight: 11
description: "Aspose.3D for Java 21.2 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 21.2.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-825 |Ajouter USDZ support d'importation.|Nouvelle fonctionnalité|
|THREEDNET-824 |Ajouter un support de texture au USDZ|Tâche|
|THREEDNET-811 |Implémenter une version d'évaluation Exception connexe dans le API|Amélioration|
|THREEDNET-813 |Les détails techniques sont requis sur les limitations Matériau et Texture API-API ne fournit pas un moyen de découvrir les textures sur les matériaux|Amélioration|
|THREEDNET-817 |Ajouter la prise en charge de la texture octet [] en cas de glb, gltf, obj|Amélioration|
|THREEDAPP-80 |Améliorer la vitesse de chargement de la page du rendu Web|Amélioration|
|THREEDNET-814 |Les indices triangulaires ne sont pas corrects|Correction de bogue|
|THREEDNET-809 |FBX Enregistrer l'exception: Type d'attribut non pris en charge|Correction de bogue|
|THREEDNET-810 |Filessize grossit tout en réutilisant la même texture|Correction de bogue|
|THREEDNET-816 |Maille incorrecte lors du chargement OBJ|Correction de bogue|
|THREEDNET-807 |Il n'y a pas de texture dans le FBX exporté|Correction de bogue|
|THREEDNET-815 |Matériaux avec modèle shader = Inconnu ne sera pas rendu.|Correction de bogue|
|THREEDNET-823 |Le maillage multiple attaché au même nœud n'est pas rendu.|Correction de bogue|
|THREEDNET-647 |Ajouter une UI de contrôle de mise à l'échelle dans le moteur de rendu Web.|Tâche|
|THREEDNET-646 |Ajouter une UI de contrôle de rotation dans le moteur de rendu Web.|Tâche|



## API changements ##

### Classe ajoutée `com.aspose.threed.TextureSlot`

Cela a exposé les fentes de texture internes dans les matériaux, afin d'accéder à toutes les fentes de texture disponibles à partir d'un matériau, utilisez la déclaration foreach:

{{< highlight "java" >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### Classe ajoutée `com.aspose.threed.TrialException`

À partir de 21.2, lorsque l'utilisation sans licence a atteint la restriction de licence, une TrialException sera lancée pour notifier la restriction de licence et comment demander une licence temporaire.

Vous pouvez simplement ignorer cela par le bloc surround try/catch sur l'opération Enregistrer/Ouvrir, ou désactiver cette exception en:

{{< highlight "java" >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

Désactiver ce message ne lèvera pas les restrictions (comme les nœuds supplémentaires sont ignorés par l'exportateur/importateur).

Afin d'obtenir toutes les fonctionnalités complètes, veuillez demander une licence temporaire ou acheter une licence de fonctionnalité complète.

### Méthodes ajoutées à `com.aspose.threed.TriMesh`


{{< highlight "java" >}}
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public Vector4 readVector4(int idx, VertexField field);
  
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public FVector4 readFVector4(int idx, VertexField field);
  
      /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public Vector3 readVector3(int idx, VertexField field);
    
    /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public FVector3 readFVector3(int idx, VertexField field);

  
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public Vector2 readVector2(int idx, VertexField field);
    
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public FVector2 readFVector2(int idx, VertexField field);

  
    /**
     * Read the double field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public double readDouble(int idx, VertexField field);
    
    /**
     * Read the float field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public float readFloat(int idx, VertexField field);
{{< /highlight >}}


Ces méthodes vous permettent de lire le champ du sommet sans allouer de mémoire supplémentaire, la manière traditionnelle d'accéder au sommet à partir de `TriMesh` génère en fait beaucoup d'objets temporaires, ceux-ci peuvent fournir un accès rapide et à faible empreinte mémoire.

{{< highlight "java" >}}
Scène s = nouvelle scène ("test.STL");
Var mesh = (Mesh)s.getRootNode().getChild(0).getEntity();

// Créer un nouveau VertexDeclaration, donc le TriMesh que nous avons construit plus tard utilisera cette disposition de mémoire.
Var vd = nouveau VertexDeclaration();
Var pos = vd.addField(VertexFieldDataType.F _ VECTOR3, VertexFieldSemantic.POSITION);
Var normal = vd.addField(VertexFieldDataType.F _ VECTOR3, VertexFieldSemantic.NORMAL);
// Créer une instance TriMesh à partir de l'instance Mesh avec une déclaration de sommet spécifiée manuellement
Var m = TriMesh.fromMesh(vd, maille);
Pour (int i = 0; i< m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### Nouveau format de fichier ajouté en `com.aspose.threed.FileFormat`

{{< highlight "java" >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 peut charger le format USDZ maintenant.


### Correction des API incohérentes:

Ces anciennes classes sont déplacées vers le package com.aspose.threed.de précated, et de nouvelles classes sont introduites pour les remplacer:

|**Vieille classe** |**Nouvelle classe** |
|:- |:- |
|Com. aspose.threed.A3DWSaveOptions|Com. aspose.threed.A3dwSaveOptions|
|Com. aspose.threed.AMFSaveOptions|Com. aspose.threed.AmfSaveOptions|
|Com. aspose.threed.Discreet3DSLoadOptions|Com. aspose.threed.Discreet3dsLoadOptions|
|Com. aspose.threed.Discreet3DSSaveOptions|Com. aspose.threed.Discreet3dsSaveOptions|
|Com. aspose.threed.FBXLoadOptions|Com. aspose.threed.FbxLoadOptions|
|Com. aspose.threed.FBXSaveOptions|Com. aspose.threed.FbxSaveOptions|
|Com. aspose.threed.GLTFLoadOptions|Com. aspose.threed.GltfLoadOptions|
|Com. aspose.threed.GLTFSaveOptions|Com. aspose.threed.GltfSaveOptions|
|Com. aspose.threed.HTML5SaveOptions|Com. aspose.threed.Html5SaveOptions|
|Com. aspose.threed.STLLoadOptions|Com. aspose.threed.StlLoadOptions|
|Com. aspose.threed.STLSaveOptions|Com. aspose.threed.StlSaveOptions|
|Com. aspose.threed.U3DLoadOptions|Com. aspose.threed.U3dLoadOptions|


