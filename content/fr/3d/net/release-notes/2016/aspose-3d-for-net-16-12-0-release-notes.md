---
id: "aspose-3d-for-net-16-12-0-release-notes"
slug: "aspose-3d-for-net-16-12-0-release-notes"
linktitle: "Aspose.3D for .NET 16.12.0 Notes de publication"
title: "Aspose.3D for .NET 16.12.0 Notes de publication"
weight: 10
description: "Aspose.3D for .NET 16.12.0 Notes de publication – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 16.12.0](https://www.nuget.org/packages/Aspose.3D/16.12.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-223|Ajoutez le support d'importation du DXF.|Nouvelle fonctionnalité|
|THREEDNET-224|Ajouter un système de clé de licence mesurée.|Nouvelle fonctionnalité|
|THREEDNET-226|Impossible d'extraire les données 3D d'un PDF.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
### **Ajoute une entrée au format DXF dans la classe Aspose.ThreeD.FileFormat**
Nous avons ajouté une entrée DXF (Format d'image graphique) aux fins d'importation. La détection automatique du fichier DXF est prise en charge, les développeurs n'ont donc généralement pas besoin de spécifier manuellement ce format de fichier lors de l'ouverture d'un fichier DXF (en utilisant la classe Scene).
### **Ajoute Aspose.ThreeD. Classe mesurée**
Nous avons ajouté la classe Metered. Il permet aux développeurs de débloquer les limites d'évaluation du Aspose.3D API ainsi que de suivre et de maintenir les licences API. Il surveille également l'utilisation régulière du Aspose.3D API. Pour appliquer le système de licence dosé, les développeurs peuvent créer un objet de la classe Metered et appeler sa méthode SetMeteredKey. La méthode SetMeteredKey prend deux paramètres de chaîne comme clés publiques et privées. Nos clients peuvent obtenir les clés publiques et privées à partir du Aspose.
