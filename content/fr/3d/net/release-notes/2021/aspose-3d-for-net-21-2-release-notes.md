---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21.2 Notes de Libération"
title: "Aspose.3D for .NET 21.2 Notes de Libération"
weight: 11
description: "Aspose.3D for .NET 21.2 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.2.

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



### Classe ajoutée Aspose.ThreeD. Ombrage. TextureSlot

Cela a exposé les fentes de texture internes dans les matériaux, afin d'accéder à toutes les fentes de texture disponibles à partir d'un matériau, utilisez la déclaration foreach:

{{< highlight "csharp" >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### Classe ajoutée Aspose.ThreeD.TrialException

À partir de 21.2, lorsque l'utilisation sans licence a atteint la restriction de licence, une TrialException sera lancée pour notifier la restriction de licence et comment demander une licence temporaire.

Vous pouvez simplement ignorer cela par le bloc surround try/catch sur l'opération Enregistrer/Ouvrir, ou désactiver cette exception en:

{{< highlight "csharp" >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

Désactiver ce message ne lèvera pas les restrictions (comme les nœuds supplémentaires sont ignorés par l'exportateur/importateur).

Afin d'obtenir toutes les fonctionnalités complètes, veuillez demander une licence temporaire ou acheter une licence de fonctionnalité complète.

### Méthodes ajoutées à Aspose.ThreeD. Entités. TriMesh


{{< highlight "csharp" >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

Ces méthodes vous permettent de lire le champ du sommet sans allouer de mémoire supplémentaire, la manière traditionnelle d'accéder au sommet à partir de TriMesh génère en fait beaucoup d'objet temporaire, ceux-ci peuvent fournir un accès rapide et à faible empreinte mémoire.

{{< highlight "csharp" >}}
Scène s = nouvelle scène (@ "test.STL");
Var mesh = (Mesh)s.RootNode.ChildNodes[0]. Entité;

// Créer un nouveau VertexDeclaration, donc le TriMesh que nous avons construit plus tard utilisera cette disposition de mémoire.
Var vd = nouveau VertexDeclaration();
Var pos = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
Var normal = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Normal);
Var uv = vd.AddField(VertexFieldDataType.FVector2, VertexFieldSemantic.UV);
// Créer une instance TriMesh à partir de l'instance Mesh avec une déclaration de sommet spécifiée manuellement
Var m = TriMesh.FromMesh(vd, maille);
Pour (int i = 0; i< m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### Ajout d'un nouveau format de fichier en Aspose.ThreeD.FileFormat

{{< highlight "csharp" >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 peut charger le format USDZ maintenant.


### Correction des API incohérentes:

Ces anciennes classes seront conservées pendant un certain temps, et de nouvelles classes sont introduites pour les remplacer:

|**Vieille classe** |**Nouvelle classe** |
|:- |:- |
|Aspose.ThreeD.Formats.A3DWSaveOptions|Aspose.ThreeD.Formats.A3dwSaveOptions|
|Aspose.ThreeD.Formats.AMFSaveOptions|Aspose.ThreeD.Formats.AmfSaveOptions|
|Aspose.ThreeD.Formats.Discreet3DSLoadOptions|Aspose.ThreeD.Formats.Discreet3dsLoadOptions|
|Aspose.ThreeD.Formats.Discreet3DSSaveOptions|Aspose.ThreeD.Formats.Discreet3dsSaveOptions|
|Aspose.ThreeD.Formats.FBXLoadOptions|Aspose.ThreeD.Formats.FbxLoadOptions|
|Aspose.ThreeD.Formats.FBXSaveOptions|Aspose.ThreeD.Formats.FbxSaveOptions|
|Aspose.ThreeD.Formats.GLTFLoadOptions|Aspose.ThreeD.Formats.GltfLoadOptions|
|Aspose.ThreeD.Formats.GLTFSaveOptions|Aspose.ThreeD.Formats.GltfSaveOptions|
|Aspose.ThreeD.Formats.HTML5SaveOptions|Aspose.ThreeD.Formats.Html5SaveOptions|
|Aspose.ThreeD.Formats.STLLoadOptions|Aspose.ThreeD.Formats.StlLoadOptions|
|Aspose.ThreeD.Formats.STLSaveOptions|Aspose.ThreeD.Formats.StlSaveOptions|
|Aspose.ThreeD.Formats.U3DLoadOptions|Aspose.ThreeD.Formats.U3dLoadOptions|
