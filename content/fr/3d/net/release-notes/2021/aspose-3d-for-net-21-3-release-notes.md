---
id: "aspose-3d-for-net-21-3-release-notes"
slug: "aspose-3d-for-net-21-3-release-notes"
linktitle: "Aspose.3D for .NET 21.3 Notes de Libération"
title: "Aspose.3D for .NET 21.3 Notes de Libération"
weight: 10
description: "Aspose.3D for .NET 21.3 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.3.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-847 |Ajouter un support de nuage de points dans glb|Nouvelle fonctionnalité|
|THREEDNET-830 |Fournit un maillage de bas niveau API pour le moteur de rendu Web.|Amélioration|
|THREEDNET-838 |Exporter la topographie 2.5D avec la couleur vers un fichier|Amélioration|
|THREEDNET-849 |Ajouter octet [4]support dans l'exportation glTF|Amélioration|
|THREEDNET-832 |Implémenter des gadgets pour la lumière dans le moteur de rendu Web|Amélioration|
|THREEDNET-833 |Implémenter gizmo pour la caméra dans le rendu Web|Amélioration|
|THREEDNET-842 |Ajouter un support d'analyse UV facteur en FBX|Amélioration|
|THREEDNET-852 |Renducteur d'architecture d'entité refactor pour le rendu web|Tâche|
|THREEDNET-836 |Mettez à jour les noms de classe d'option de sauvegarde/charge.|Tâche|
|THREEDNET-858 |Certains fichiers obj n'ont pas été entièrement rendus dans le rendu Web.|Correction de bogue|
|THREEDNET-859 |Les fichiers X avec une structure d'animation non standard ne peuvent pas être importés.|Correction de bogue|
|THREEDNET-861 |Impossible d'importer des fichiers X avec des données FVF définies|Correction de bogue|
|THREEDNET-860 |Impossible d'importer des fichiers X avec plusieurs matériaux attachés sur un seul maillage|Correction de bogue|
|THREEDNET-839 |FBX fichier avec ConstraintParent ne sont pas pris en charge.|Correction de bogue|
|THREEDNET-841 |Certains anciens fichiers FBX contiennent la section Forme sous Modèle ne sont pas pris en charge.|Correction de bogue|
|THREEDNET-840 |ASCII FBX Le fichier avec FileId ne sera pas importé.|Correction de bogue|
|THREEDNET-844 |API lance une exception tout en définissant une licence valide au .NET Core|Correction de bogue|
|THREEDNET-843 |API ne fixe pas d'exception de licence valide dans le projet .NET Core|Correction de bogue|
|THREEDNET-848 |Certains nuages de points ne peuvent pas être exportés en drc|Correction de bogue|
|THREEDNET-854 |Aspose.3D s'est écrasé lors de l'importation de certains fichiers collada avec des définitions de matériaux incorrectes.|Correction de bogue|


## API changements ##


Cette version est principalement une version de correction de bogues, corrigé de nombreux bogues et amélioré beaucoup de compatibilité pour les fichiers X FBX, Collada, DirectX.


Seuls quelques changements mineurs API.

### Ajout d'un nouveau type de données dans la classe Aspose.ThreeD.Utilities.VertexFieldDataType:

{{< highlight "java" >}}

    /// <summary>
    /// Type of byte[4], can be used to represent color with less memory consumption.
    /// </summary>
    public static Aspose.ThreeD.Utilities.VertexFieldDataType ByteVector4;

{{< /highlight >}}

Le VertexElementVertexColor dans Aspose.ThreeD. Entités. La géométrie sera codée sous la forme d'un entier de 4 octets avec le type VertexFieldDataType.ByteVector4.

Cela peut réduire le fichier généré final en grande partie en glTF/glb qui utilisait la couleur du sommet, très utile pour coder les nuages de points.

Et à partir de cette version, le Aspose.ThreeD. Entités. PointCloud est pris en charge dans glTF/glb open and save.



### Membres ajoutés à la classe Aspose.ThreeD.Utilities.BoundingBox


{{< highlight "java" >}}


    /// <summary>
    /// The size of the bounding box
    /// </summary>
    Aspose.ThreeD.Utilities.Vector3 Size{ get;}

    /// <summary>
    /// The center of the bounding box.
    /// </summary>
    Aspose.ThreeD.Utilities.Vector3 Center{ get;}

{{< /highlight >}}

Maintenant, il est plus facile d'obtenir la taille et le centre de la boîte enroulante, ces propriétés n'ont de sens que lorsque la BoundingBox est finie.

