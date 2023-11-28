---
id: "aspose-3d-for-net-1-3-0-release-notes"
slug: "aspose-3d-for-net-1-3-0-release-notes"
linktitle: "Aspose.3D for .NET 1.3.0 Notes de Libération"
title: "Aspose.3D for .NET 1.3.0 Notes de Libération"
weight: 100
description: "Aspose.3D for .NET 1.3.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Autres améliorations et changements**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|THREEDNET-127 |Support de lecture du format Universal 3D.|Nouvelle caractéristique|
|THREEDNET-133 |Vérifiez que les espaces de noms Aspose.3D sont conformes aux directives Microsoft.|Amélioration|
|THREEDNET-130 |Corrigez le problème d'abus de licence Aspose possiblement causé par Aspose Ventures.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste pour toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Changements de nom et de nom de classe:**
- Namespace Aspose.ThreeD.Animations changées en Aspose.ThreeD.Animation
- Classe Aspose.ThreeD.Animations.Animation changée en Aspose.ThreeD.Animation.AnimationNode
- Namespace Aspose.ThreeD.IO changé en Aspose.ThreeD.Formats
- Namespace Aspose.ThreeD.Utils changé en Aspose.ThreeD. Services publics
#### **Changements fonctionnels:**
- Ajout d'une méthode de décomposition sur Matrix4
- Permettre à l'utilisateur de décomposer la matrice de transformation en traduction/mise à l'échelle/rotation/biais/perspective.
- Ajout d'un nouveau constructeur sur Vector4 pour recevoir un paramètre Vector3.
- Facilitez la construction d'un Vector4 basé sur un Vector3.
- Ajout d'une nouvelle surcharge pour la géométrie. CreateElement et la géométrie. CreateElementUV
- Permet à l'utilisateur de créer un nouvel élément de sommet et d'attribuer un mode de référence/mode de mappage à la fois, pour raccourcir le code.
- Changé le type de LayeredTexture.Textures d'ICollection à IList
- Autoriser l'utilisateur à accéder aux textures en couches par index.
- Propriété de contenu ajouté dans la texture
- Autorisez l'utilisateur à intégrer des données de texture brutes à l'intérieur de l'instance Texture pour les fichiers FBX.
#### **Créer un sommet en attribuant les modes de référence et de cartographie**
Les développeurs peuvent créer un sommet en attribuant les modes Référence et Cartographie dans une seule ligne de code. Exemple de code:[Mettre en place des normales ou des UV sur le Cube](https://docs.aspose.com/3d/fr/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/).
#### **L'option d'économie Universal 3D est ajoutée dans le FileFormat**
L'option de format Universal 3D a été ajoutée dans l'enum FileFormat.
#### **Intégrez le contenu brut à la texture du FBX**
Le<tt>Contenu</tt>La propriété a ajouté au<tt>Texture</tt>Classe pour intégrer le contenu brut dans la texture du document FBX. Exemple de code:[Ajouter du matériel au cube](https://docs.aspose.com/3d/fr/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/#SetupnormalsorUVontheCubeandAddmaterialtothecube-Addmaterialtothecube).
#### **La méthode de décomposition est ajoutée dans la classe Matrix4**
C'est une fonction d'utilité mathématique utilisée pour décomposer une matrice de transformation affine.
#### **Un nouveau constructeur dans la classe Vector4 est ajouté pour recevoir un paramètre d'objet Vector3**
Il facilite la construction d'un Vector4 basé sur le Vector3. La quatrième valeur du Vector4 présente le plan w et sa valeur par défaut est 1.
