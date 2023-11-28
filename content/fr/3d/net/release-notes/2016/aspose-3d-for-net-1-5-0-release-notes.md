---
id: "aspose-3d-for-net-1-5-0-release-notes"
slug: "aspose-3d-for-net-1-5-0-release-notes"
linktitle: "Aspose.3D for .NET 1.5.0 Notes de Libération"
title: "Aspose.3D for .NET 1.5.0 Notes de Libération"
weight: 80
description: "Aspose.3D for .NET 1.5.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Autres améliorations et changements**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|THREEDNET-146 |Convertir des géométries en structure par sommet.|Nouvelle caractéristique|
|THREEDNET-148 |Permettre à l'utilisateur de diviser le maillage par matériaux.|Nouvelle caractéristique|
|THREEDNET-150 |Créer un maillage pour l'avion.|Nouvelle caractéristique|
|THREEDNET-151 |Créer un maillage pour Box.|Nouvelle caractéristique|
|THREEDNET-152 |Créer un maillage pour la sphère.|Nouvelle caractéristique|
|THREEDNET-153 |Créez un maillage pour le cylindre.|Nouvelle caractéristique|
|THREEDNET-155 |Créer un maillage pour tore.|Nouvelle caractéristique|
|THREEDNET-145 |Autorisez le système de coordonnées à bascule dans la classe de configuration de charge/sauvegarde du U3D.|Amélioration|
|THREEDNET-154 |Problème de sort: Distreet3DS devrait être le Discreet3DS.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste pour toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Suppression du format Distreet3DS.**
Le format Distreet3DS est marqué comme obsolète en raison du sort incorrect.
#### **Ajoute le format Discreet3DS.**
Le format Discreet3DS a été introduit.
#### **Ajoute l'interface Aspose.ThreeD. Entités. ImeshConvertible.**
Toute classe qui implémente cette interface peut être convertie en maillage tout en exportant vers n'importe quel format de fichier 3D.
#### **Ajoute la classe Aspose.ThreeD. Entités. Primitif.**
Il est dérivé de la classe Entity et également de la classe de base pour toutes les classes primitives.
#### **Ajoute la classe Aspose.ThreeD. Entités. Boîte/Cylindre/Avion/Sphère/Torus**
Ceux-ci peuvent être utilisés pour définir une scène avec des primitives simples. Les développeurs peuvent également les convertir automatiquement en maillage.
#### **Ajoute la classe Aspose.ThreeD. Entités. TriMesh/TriMesh<T>**
TriMesh/TriMesh<T>Contient la définition des maillages en triangle avec une disposition de mémoire personnalisée, ce qui est utile lorsque le développeur a besoin de convertir la scène à ses propres formats de fichier propriétaires ou lors du rendu.
#### **Ajoute la structure Aspose.ThreeD. Services publics. FVector2/FVector3/FVector4**
Ces classes présentent des composants vectoriels dans le flotteur. Seuls quelques GPU modernes prennent en charge un vecteur de double précision, les types de flotteurs à une seule précision sont plus bien accueillis dans le monde du rendu en temps réel. Ces remplacements coexisteront avec le Vector2/Vector3/Vector4 original puisqu'ils jouent différents rôles dans Aspose.3D. La double précision est principalement utilisée pour stocker les données du modèle car elle a moins d'erreurs accumulées. La précision unique est principalement utilisée dans le rendu ou la conversion des formats de fichiers propriétaires de l'utilisateur, car elle offre une meilleure acceptation et de meilleures performances. Nous avons introduit cet ensemble de vecteurs dans Aspose.3D 1.5 car nous avons ajouté la prise en charge de la disposition des sommets personnalisés, où les vecteurs flottants seront fréquemment utilisés.
#### **Ajoute la classe d'attribut Aspose.ThreeD. Utilitaires. Semantil'attribut**
Le développeur peut définir une structure personnalisée pour le sommet et utiliser cet attribut pour marquer la sémantique des champs.
#### **Ajoute la classe Aspose.ThreeD. Services publics. VertexDeclaration**
Il décrit la disposition de la mémoire du sommet.
#### **Ajoute enum Aspose.ThreeD. Utilitaires. VertexFieldDataType/VertexFieldSemantic**
Ces types enum annotent respectivement le type de données et la sémantique du champ du sommet.
#### **Ajoute la classe Aspose.ThreeD. Utilitaires. VertexField**
Il décrit chaque champ dans la disposition de mémoire personnalisée de Vertex.
#### **Ajoute la classe Aspose.ThreeD. Utilitaires. Vertex**
Il peut être utilisé pour accéder au sommet brut dans TriMesh/TriMesh<T>
#### **Ajoute enum Aspose.ThreeD. Entités. SplitMeshPolicy**
Il spécifie la politique de données utilisée dans l'algorithme de division du maillage, nous prenons en charge deux politiques, partageons des données entre des sous-maillage ou chaque sous-maillage a ses propres données (données utilisées uniquement).
#### **Ajoute 3 méthodes SplitMesh à Aspose.ThreeD. Entités. Classe de polygonmodificateur**
1. Diviser les maillages sur un nœud spécifié en sous-maillages par définition du matériau.
1. Divisez tout le maillage de la scène donnée en sous-maillages par définition matérielle.
1. Divisez le maillage donné en sous-mailles par définition du matériau.
#### **Ajoute la propriété FlipCoordinateSystem dans la classe Aspose.ThreeD.Formats.Universal3DConfig**
Il permet aux utilisateurs de retourner le système de coordonnées du U3D pendant l'importation ou l'exportation.

