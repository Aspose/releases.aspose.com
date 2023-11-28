---
id: "aspose-3d-for-net-2-0-0-release-notes"
slug: "aspose-3d-for-net-2-0-0-release-notes"
linktitle: "Aspose.3D for .NET 2.0.0 Notes de Libération"
title: "Aspose.3D for .NET 2.0.0 Notes de Libération"
weight: 50
description: "Aspose.3D for .NET 2.0.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 2.0.0](https://www.nuget.org/packages/Aspose.3D/2.0.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-113|Support d'importation pour Collada|Nouvelle fonctionnalité|
|THREEDNET-183|Effets post-traitement|Nouvelle fonctionnalité|
|THREEDNET-191|Utilisez Vector4 pour représenter les coordonnées UV.|Amélioration|
|THREEDNET-189|Render peut planter l'application sur la plate-forme 64bit|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste pour toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Rendu en temps réel**
Il permet aux développeurs d'effectuer un rendu en temps réel haute performance sur un framework GUI comme WinForms, il est indépendant du cadre GUI, donc les autres frameworks GUI devraient également prendre en charge cela.
#### **Ajoute le format Collada**
Dans cette version (2.0.0), les développeurs peuvent importer des fichiers Collada 3D, la propriété Collada est donc ajoutée dans la classe Aspose.ThreeD.FileFormat
#### **Ajoute Aspose.ThreeD. Services publics. BoundingBox et Aspose.ThreeD. Services publics. Classes limites de la boîte**
Les classes BoundingBox et BoundingBoxExtent représentent la boîte enroulante d'un nœud 3D. Les développeurs peuvent réinitialiser l'appareil photo et calculer l'élévation à partir de la boîte enroulante. La boîte enroulante infinie ou nulle signifie que la scène n'a pas de géométries et n'ajuste l'élévation de la caméra que lorsqu'elle est finie.
#### **Type renommé Aspose.ThreeD.UpVector à Aspose.ThreeD. Axe**
La classe UpVector a été renommée en classe Axis.
#### **Ajoute Aspose.ThreeD.Render.DriverException class**
Les exceptions du moteur de rendu interne sont emballées comme DriverException.
#### **Ajoute Aspose.ThreeD. Rendre. InitialisationClasse d'exception**
Cette exception est levée sans initialiser le moteur de rendu, par exemple pour l'initialiser sur un ordinateur qui n'a pas de prise en charge matérielle du OpenGL 4.0.
#### **Ajoute Aspose.ThreeD. Classe Render.Renderer**
Créez un objet Renderer et une fenêtre de rendu à partir de la poignée native de la fenêtre. À l'heure actuelle, nous ne prenons en charge que la poignée de fenêtre native du Microsoft Windows. Nous soutiendrons plus de plates-formes à l'avenir. La méthode CreateRenderer de la classe Renderer crée un rendu de rendu matériel OpenGL et certaines initialisations internes seront effectuées. Lorsque le moteur de rendu sort du champ d'application, les ressources matérielles non gérées seront également éliminées.
#### **Ajoute Aspose.ThreeD.Render.Viewport class**
Aspose.3D API prend en charge trois types de viewports. Étant donné que le rendu cible n'importe quel port de vue de ces types.
#### **Ajoute Aspose.ThreeD.Render. Classes IRenderTarget/IRenderTexture/IRenderWindow**
- IRenderTarget est l'interface de base d'IRenderTexture/IRenderWindow.
- IRenderTexture permet de rendre la scène à une ou plusieurs textures (les textures sont situées dans la mémoire vidéo et peuvent être transférées dans la mémoire système).
- IRenderWindow permet de rendre la scène à la fenêtre en temps réel.
#### **Ajoute Aspose.ThreeD. Rendre. ItextureUnit et Aspose.ThreeD. Rendre. Classes TextureType**
ITextureUnit est en fait l'échantillonneur de texture du côté GPU et les données de texture dans la mémoire CPU ou GPU.
#### **Ajoute Aspose.ThreeD. Rendre. Classe de post-traitement**
La classe PostProcessing permet aux développeurs d'appliquer un filtre de traitement d'image en temps réel à l'image rendue. Dans cette version, nous avons fourni 4 effets de post-traitement intégrés. Nous autoriserons les développeurs à avoir leur propre algorithme de post-traitement personnalisé dans la future version.
#### **Ajoute Aspose.ThreeD.Render.RenderFactory classe**
Il aide à rendre une scène à des textures ou une fenêtre en temps réel.
#### **Ajoute Aspose.ThreeD.Render. RenderParamètres classe**
Il définit les paramètres sur la façon de créer la cible de rendu comme des bits de couleur, des bits de profondeur, des bits de pochoir, une double mémoire tampon.
#### **Les méthodes AddData sont ajoutées au Aspose.ThreeD. Entités. Classe VertexElementUV**
La classe de base du VertexElementUV a changé de VertexElementTemplate<Vector2>À VertexElementTemplate<Vector4>, Il ne stockera Vector4 que depuis 2.0.0, donc deux méthodes d'assistance ont été ajoutées pour permettre à l'utilisateur d'ajouter une liste de Vector2 et Vector3 à VertexElementUV, il étendra en interne Vector2/Vector3 à Vector4 et laissera les champs de repos zéro:
#### **Changements de propriété dans la classe Aspose.ThreeD.FileFormat**
Les propriétés FileFormat sont changées d'entier à System.Version.
#### **La méthode GetBoundingBox est ajoutée au Aspose.ThreeD. Noeud**
Il permet aux développeurs d'obtenir la boîte enne alignée sur l'axe.
