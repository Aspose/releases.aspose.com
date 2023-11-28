---
id: "aspose-3d-for-net-22-8-release-notes"
slug: "aspose-3d-for-net-22-8-release-notes"
linktitle: "Aspose.3D for .NET 22.8 Notes de Libération"
title: "Aspose.3D for .NET 22.8 Notes de Libération"
weight: 5
description: "Les notes de sortie du Aspose.3D for .NET 22.8."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.8.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1175 |Résolvez les problèmes de fichier de package de version.|Tâche|
|THREEDNET-1183 |Correction du répertoire d'installation par défaut du package MSI|Tâche|
|THREEDNET-1176 |Le nœud avec traduction de géométrie ne peut pas être traité correctement dans l'exportateur USDZ.|Fixation de bogue|
|THREEDNET-1179 |Aspose.3D 22.5: Exception lorsque vous essayez de charger le fichier Vrml|Fixation de bogue|
|THREEDNET-1181 |Aspose.3D 22.5: Impossible de convertir le USD en 3DS|Fixation de bogue|
|THREEDNET-1184 |AccessViolationException sur certains fichiers GLTF.|Fixation de bogue|
|THREEDNET-1186 |Ajouter une prise en charge personnalisée de l'opérateur xform dans l'importateur USD/USDZ|Amélioration|
|THREEDNET-1187 |Le matériel ne fonctionne pas dans le fichier USD/USDZ généré.|Fixation de bogue|
|THREEDNET-1188 |Les attributs matériels ne sont pas exportés lorsqu'aucune texture n'est attachée|Fixation de bogue|
|THREEDNET-1189 |Les modèles convertis de FBX à USDZ sont tous noirs|Fixation de bogue|
|THREEDNET-1190 |Ajouter Convertisseur matériel pour l'exportateur USD/USDZ|Amélioration|
|THREEDNET-1191 |Le spectateur jette une exception lorsque deux primitives sont attachées à un nœud.|Fixation de bogue|
|THREEDNET-1192 |InitialisationException lors de l'initialisation de la fenêtre de rendu|Fixation de bogue|
|THREEDNET-1194 |FBX Exceptions: La clé donnée «OSL» n'était pas présente dans le dictionnaire|Fixation de bogue|
|THREEDNET-1195 |GLTF Exception: la chaîne d'entrée n'était pas dans un format correct.|Fixation de bogue|
|THREEDNET-1196 |GLTF Exception: Aspose.ThreeD. Services publics. TokenException inespérée: ''jeton inattendu'' NaN''|Fixation de bogue|
|THREEDNET-1197 |GLTF Exception: Système. ArgumentException: «Un élément avec la même clé a déjà été ajouté. Clé: pcInfoFieldNom'|Fixation de bogue|
|THREEDNET-1198 |FBX Exception: Aspose.ThreeD.ImportException: «Propriété illégale multicouche lors de la déserialisation Aspose.ThreeD. Entités. NullNode Armature»|Fixation de bogue|
|THREEDNET-1199 |FBX Exception: System.InvalidCastException: «Impossible de lancer un objet de type «System.Single[]» pour taper «Aspose.ThreeD. Utilitaires. DoubleList».'|Fixation de bogue|
|THREEDNET-1200 |USD Exception: Type de données UsdTimeCode n'est pas pris en charge|Fixation de bogue|
|THREEDNET-1201 |USD Exception: UsdQuatf n'est pas implémenté.|Fixation de bogue|
|THREEDNET-1202 |USD Exception: UsdVec3h n'est pas pris en charge|Fixation de bogue|
|THREEDNET-1203 |USD Exception: le type de dictionnaire Inligné n'est pas implémenté|Fixation de bogue|
|THREEDNET-1204 |USD Exception: Vec2d n'est pas pris en charge|Fixation de bogue|
|THREEDNET-1205 |USD Exception: ne peut pas ouvrir ce fichier|Fixation de bogue|
|THREEDNET-1206 |USD Exception: Spécificateur dupliqué pour SdfPath|Fixation de bogue|
|THREEDNET-1207 |USD Exception: xformOp:orient n'est pas pris en charge.|Fixation de bogue|
|THREEDNET-1208 |L'encodeur draco externe ne fonctionne pas.|Fixation de bogue|
|THREEDNET-1209 |DAE Économisez jusqu'à USD Exception: Système. IndexOutOfRangeException: «L'index était en dehors des limites du tableau».|Fixation de bogue|


Cette version a corrigé beaucoup de bugs et n'a pas de modifications majeures du API.

## API changements ##


### Ajout d'une nouvelle propriété MaterialConverter dans la classe `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Custom converter to convert the geometry's material to PBR material
        /// If this is unassigned, USD exporter will automatically convert the standard material to PBR material.
        /// Default value is null
        /// </summary>
        public Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set; }
{{< /highlight >}}



Aspose.3D a une implémentation intégrée pour convertir du matériel non PBR en matériau PBR pour les formats glTF/USD/USD, mais nous fournissons également une implémentation personnalisée pour effectuer la conversion.



### Propriétés mises à jour pour prendre en charge les nouvelles définitions de matériaux FBX:

Anciennes définitions:

{{< highlight "csharp" >}}
        public Aspose.ThreeD.Shading.ShadingLanguage ShaderLanguage{ get;set;}
        public Aspose.ThreeD.Shading.RenderingAPI RenderAPI{ get;set;}
{{< /highlight >}}

Nouvelles définitions:

{{< highlight "csharp" >}}
        public string ShaderLanguage{ get;set;}
        public string RenderAPI{ get;set;}
{{< /highlight >}}
		
		




