---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Aspose.3D for .NET 2.1.0 Notes de Libération"
title: "Aspose.3D for .NET 2.1.0 Notes de Libération"
weight: 40
description: "Aspose.3D for .NET 2.1.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-196|Séparez les options d'importation et les options d'exportation pour tous les formats de fichiers 3D.|Nouvelle caractéristique|
|THREEDNET-194|Support d'exportation pour Collada.|Nouvelle caractéristique|
|THREEDNET-198|Autorisez l'utilisateur à accéder au rendu de bas niveau API.|Nouvelle caractéristique|
|THREEDNET-199|Autorisez le nœud à être exclu pendant l'exportation.|Amélioration|
|THREEDNET-195|La texture de l'affichage n'est pas trouvée sur le modèle.|Amélioration|
|THREEDNET-203|Permettez à Vector2/Vector3/Vector4/Quaternion d'être modifiable dans la grille de propriétés.|Amélioration|
|THREEDNET-197|Problème de triangulés polygones.|Bug|
|THREEDNET-202|Diffus/Speculaire/Emissive ne fonctionnera pas si aucune texture n'est utilisée.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste pour toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute l'exportation du format Collada**
En utilisant cette version récente (2.1.0), les développeurs peuvent exporter des fichiers Collada 3D. Dans la version précédente (2.0.0), nous avons déjà ajouté sa fonctionnalité d'importation, car les développeurs peuvent également convertir un fichier Collada en d'autres formats de fichiers 3D pris en charge.
### **Ajoute des options de charge et de sauvegarde pour les formats de fichiers 3D**
Nous avons ajouté des options de charge et de sauvegarde pour chaque format de fichier. Ils sont refactorisés à partir des sous-classes IOConfig originales.
#### **Ajoute Aspose.ThreeD.Formats.ColladaSaveOptions/Discreet3DSLoadOptions/Discreet3DSSaveOptions/FBXSaveOptions/ObjLoadOptions/ObjSaveOptions/STLLoadOptions/STLSaveOptions/ U3DLoadOptions/U3DLoadOptions classes U3DSaveOptions**
1. **ColladaSaveOptions Classe**-Il définit les paramètres sur l'enregistrement d'un fichier Collada 3D.
1. **Classe discreet3DSLoadOptions**-Il définit les paramètres sur le chargement d'un fichier discret 3DS.
1. **Classe discreet3DSSaveOptions**-Il définit les paramètres sur l'enregistrement d'un fichier discret 3DS.
1. **Classe d'options FBXSave**-Il définit les paramètres sur la sauvegarde d'un fichier FBX.
1. **Classe ObjLoadOptions**-Il définit les paramètres sur le chargement d'un fichier Obj.
1. **ObjSaveOptions Classe**-Il définit les paramètres sur la sauvegarde d'un fichier Obj.
1. **Classe STLLoadOptions**-Il définit les paramètres sur le chargement d'un fichier STL.
1. **Classe STLSaveOptions**-Il définit les paramètres sur la sauvegarde d'un fichier STL.
1. **Classe U3DLoadOptions**-Il définit les paramètres sur le chargement d'un fichier U3D.
1. **Classe U3DSaveOptions**-Il définit les paramètres sur l'enregistrement d'un fichier U3D.

{{% alert color="primary" %}} 

Les anciennes sous-classes IOConfig sont marquées obsolètes, elles seront supprimées dans la prochaine version majeure (3.0.0).

{{% /alert %}} 
### **Ajoute des méthodes à Aspose.ThreeD. Classe de scène**
Nous avons surchargé les méthodes Open et Save dans la classe Scène. Les développeurs peuvent transmettre un objet de flux ou un nom de fichier direct pour importer/exporter un fichier 3D en utilisant les différentes options de chargement/sauvegarde.
### **Suppression de la propriété FillDummyIndexArray du Aspose.ThreeD.Formats. Classe FBXConfig**
Cette propriété n'était pas utilisée.
### **Détecter le type d'un fichier 3D**
La méthode Détect de la classe Aspose.ThreeD.FileFormat peut reconnaître le type de tout fichier 3D pris en charge.
#### **Ajoute des méthodes Détecter, CreateLoadOptions et CreateSaveOptions dans la classe Aspose.ThreeD.FileFormat**
Après la reconnaissance d'un type de fichier 3D, les développeurs peuvent créer des objets LoadOptions et SaveOptions à l'aide des méthodes CreateLoadOptions et CreateSaveOptions de la classe FileFormat.
### **Ajoute la propriété exclue à Aspose.ThreeD. Entité et Aspose.ThreeD. Classes de nœud**
Il permet de supprimer une entité lors de l'exportation.
### **Ajoute Aspose.ThreeD.Render.RenderState Class et Aspose.ThreeD.Render.BlendFactor/CompareFunction/CullFaceMode/FrontFace/PolygonMode/StencilAction/StencilState Enums**
Les états de rendu fournissent des paramètres au GPU pour rastériser les triangles en pixels.

{{% alert color="primary" %}} 

Encapsulation des états de rendu matériel, des informations détaillées peuvent être trouvées dans la documentation de[OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\). Aspx),[DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\). Aspx) et[Vulkan](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **Ajoute des API Shader**
Les API Shader définissent comment transformer les triangles de l'espace mondial en espace d'écran et calculer la couleur finale du pixel du côté GPU.
#### **Ajoute une classe abstraite Aspose.ThreeD.Render.ShaderSource et sous-classe Aspose.ThreeD.Render.GLSLSource**
Le GLSLSource indique au moteur de rendu, le code source est pour le langage d'ombrage OpenGL, il peut être compilé sur Aspose.ThreeD.Render.ShaderProgram.
#### **Ajoute Aspose.ThreeD.Render.ShaderException Class**
Les exceptions liées à Shader, principalement utilisées dans l'étape de compilation et de liaison du langage shader.
#### **Ajoute Aspose.ThreeD.Render.ShaderProgram Class**
C'est le programme de shader compilé.
#### **Ajouter Aspose.ThreeD. Rendre. Classe ShaderVariable**
Il définit les variables utilisées dans shader.
#### **Ajoute une classe Enum Aspose.ThreeD. Rendeur. VariableSémantique**
Il est utilisé pour identifier la sémantique de la variable shader, le moteur de rendu Aspose.3D préparera automatiquement les valeurs de la variable shader en fonction de la sémantique.
### **Ajoute des API tampons**
Les tampons fournissent la définition et les données des triangles.
#### **Ajoute une interface Aspose.ThreeD.Render.IBuffer**
C'est l'interface de base pour IIndexBuffer et IVertexBuffer.
#### **Ajoute Interfaces Aspose.ThreeD.Render.IIndexBuffer/IVertexBuffer**
Ils présentent des tampons matériels pour stocker les indices de géométrie.
#### **Ajoute un Enum Aspose.ThreeD.Render.IndexDataType**
Le type de données des indices de géométrie.
### **Ajoute des API de Render**
#### **Ajoute une interface Aspose.ThreeD.Render. IRendable**
Un objet qui prend en charge le rendu doit implémenter cette interface.
#### **Ajout d'un Enum Aspose.ThreeD.Render. Drawoperation**
Le type primitif à dessiner.
#### **Ajoute un Enum Aspose.ThreeD.Render.RenderQueueGroupId**
Aspose.3D API utilise la file d'attente de rendu pour gérer le flux de travail de rendu, cela est utilisé pour soumettre l'opération de rendu à la file d'attente de rendu spécifiée.
#### **Ajoute Aspose.ThreeD.Render.RenderResource Class**
Classe de base pour lier le modèle Aspose.3D du API aux ressources matérielles, elle est utilisée par Aspose.3D en interne, mais exposée pour libérer toute la puissance du rendu Aspose.3D.
#### **Ajoute Aspose.ThreeD.Render.RenderableResource Class**
Une sous-classe de RenderResource, mais concentrez-vous sur le rendu.
#### **Ajoute Aspose.ThreeD. Entités. Classe d'entités manuelles**
L'utilisateur doit utiliser cette classe pour implémenter sa propre entité qui prend en charge le rendu, cette classe encapsule les détails des opérations de rendu et de la gestion des ressources.
### **Ajoute plusieurs méthodes triangulées dans le Aspose.ThreeD. Entités. Classe de polygonmodificateur**
Plus de surcharges pour simplifier l'utilisation de la fonction d'origine.
### **Ajoute les méthodes CreateVertexBuffer, CreateIndexBuffer, CreateTextureUnit, CreateRenderState et CreateShaderProgram dans le Aspose.ThreeD.Render.RenderFactory Class**
### **Ajoute BindRenderState, Drawindexed, Draw et SubmitRenderTask Methods dans le Aspose.ThreeD.Render.Renderer Class**
### **Ajoute les propriétés RenderStage et Shader dans la classe Aspose.ThreeD.Render.Renderer**
