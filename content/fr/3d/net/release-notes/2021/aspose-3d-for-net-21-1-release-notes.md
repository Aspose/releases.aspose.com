---
id: "aspose-3d-for-net-21-1-release-notes"
slug: "aspose-3d-for-net-21-1-release-notes"
linktitle: "Aspose.3D for .NET 21.1 Notes de Libération"
title: "Aspose.3D for .NET 21.1 Notes de Libération"
weight: 12
description: "Aspose.3D for .NET 21.1 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.1.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-784 |Ajouter le support du format USDC|Nouvelle fonctionnalité|
|THREEDNET-773 |Ajouter un support matériel pour le fichier DXF|Amélioration|
|THREEDNET-797 |Ajouter un support pour. Net 5.0|Amélioration|
|THREEDNET-803 |Améliorer ComboBox dans le moteur de rendu Web.|Amélioration|
|THREEDNET-795 |Conversion Obj en u3d-texture manquante|Correction de bogue|
|THREEDNET-801 |La mise en œuvre de la projection orthographique de la caméra est incorrecte|Correction de bogue|
|THREEDNET-783 |Carte bitmap aux triangles à partir de GLB.|Correction de bogue|
|THREEDNET-802 |Draco/ glTF Les fichiers utilisés dans l'algorithme de degré de prédiction ne seront pas importés.|Correction de bogue|
|THREEDNET-804 |Le rendu Aspose.3D ne fonctionne pas sur certains GPU intégrés|Correction de bogue|



## API changements ##

Il y a deux changements majeurs en 21.1,

* Les performances de Renderer se sont améliorées en séparant la préparation et le rendu, corrigeant également certains bogues liés au rendu.
* Ajout de la prise en charge de l'importation USDC

### Classe ajoutée Aspose.ThreeD.Render.IRenderQueue

Une instance IRenderQueue sera transmise à EntityRenderer lorsque le rendu tente de rendre quelque chose, l'EntityRenderer devra se préparer aux ressources matérielles utilisées pour le rendu et ajouter les tâches de rendu à la file d'attente dans EntityRenderer. PrepareRenderue Queue


### Classe supprimée Aspose.ThreeD. Rendre. IRendable

Ceci est une interface obsolète et a été utile pendant une longue période, il est sûr de supprimer cela.


### Ajout de nouveaux membres à la classe Aspose.ThreeD.FileFormat:

{{< highlight "csharp" >}}

        /// <summary>
        /// Gets the extension names of this type.
        /// </summary>
        public string[]Extensions{ get;}

        /// <summary>
        /// Universal Scene Description
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat USD;
{{< /highlight >}}

Certains formats comme USD, GLTF peuvent contenir plus d'une extension, nous avons introduit une nouvelle propriété pour obtenir toutes les extensions.


### Classe refactorisée Aspose.ThreeD. Rendeur. EntityRenderer:

{{< highlight "csharp" >}}
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

A été changé en deux fonctions:

{{< highlight "csharp" >}}
        /// <summary>
        /// Prepare rendering commands for specified node/entity pair.
        /// </summary>
        /// <param name="renderer">The current renderer instance</param>
        /// <param name="queue">The render queue used to manage render tasks</param>
        /// <param name="node">Current node</param>
        /// <param name="entity">The entity that need to be rendered</param>
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Render.IRenderQueue queue, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
        /// <summary>
        /// Each render task pushed to the <see cref="IRenderQueue"/> will have a corresponding RenderEntity call
        /// to perform the concrete rendering job.
        /// </summary>
        /// <param name="renderer">The renderer</param>
        /// <param name="commandList">The commandList used to record the rendering commands</param>
        /// <param name="node">The same node that passed to PrepareRenderQueue of the entity that will be rendered </param>
        /// <param name="renderableResource">The custom object that passed to IRenderQueue during the PrepareRenderQueue </param>
        /// <param name="subEntity">The index of the sub entity that passed to IRenderQueue</param>
        public virtual void RenderEntity(Renderer renderer, ICommandList commandList, Node node, object renderableResource, int subEntity);
{{< /highlight >}}

Dans l'ancienne implémentation, les ressources matérielles utilisées par le rendu créé pendant l'étape PrepareRenderQueue peuvent causer des problèmes dans certains pilotes.

Nous séparons donc la préparation et le rendu, et optimisons certains caches internes.


### Membre obsolète retiré de la classe Aspose.ThreeD.Render.RenderFactory:


{{< highlight "csharp" >}}

        public Aspose.ThreeD.Render.IRenderWindow CreateRenderWindow(Aspose.ThreeD.Render.RenderParameters parameters, System.IntPtr handle)

{{< /highlight >}}

Cette suppression était programmée, et cette fonction obsolète a un remplacement par le même nom.

