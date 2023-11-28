---
id: "aspose-3d-for-net-1-2-0-release-notes"
slug: "aspose-3d-for-net-1-2-0-release-notes"
linktitle: "Aspose.3D for .NET 1.2.0 Notes de Libération"
title: "Aspose.3D for .NET 1.2.0 Notes de Libération"
weight: 10
description: "Aspose.3D for .NET 1.2.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
Voici une liste des améliorations et des changements dans cette version Aspose.3D
# **1)Aspose.3D**
## **Nouvelles caractéristiques**
(THREEDNET-115) - 3DS (Format de fichier Autodesk 3D Studio DOS) importateur et exportateur
## **Améliorations**
(THREEDNET-122) -Plusieurs scènes de soutien

(THREEDNET-123) -Permettre à l'utilisateur de retourner le système de coordonnées au OBJ/3DS/ STL
# **Public API et changements incompatibles vers l'arrière**
Ce qui suit est une liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le forum de support Aspose.3D.

Propriété ajoutée Cible/Direction sur la lumière/Caméra

Collada/3ds et certains autres fichiers utilisent la cible/la direction pour définir l'orientation de la lumière/caméra.

Ajout de méthodes de membres et de surcharges d'opérateur supplémentaires pour Vector2/Quaternion.

Il est utilisé pour le calcul interne et également utile pour les clients.

Ajout d'une nouvelle classe PolygonModificateur.

Certains formats de fichiers ne prennent en charge que les maillages triangulaires tandis que Aspose.3D prennent en charge les maillages polygonaux, nous avons donc ajouté cette classe pour permettre de convertir des maillages basés sur un polygone en mailles triangulaires.
Nous ajouterons d'autres modifications de maillage à l'avenir.

Ajout de plusieurs sous-classes IOConfig comme FBXConfig/OBJConfig/STLConfig/Discreet3DSConfig

Autorisez l'utilisateur à définir des options pendant l'importation/l'exportation, comme 3ds max/Maya/blender l'a fait.
