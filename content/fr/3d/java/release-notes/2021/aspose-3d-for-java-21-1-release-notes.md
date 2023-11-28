---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21.1 Notes de Libération"
title: "Aspose.3D for Java 21.1 Notes de Libération"
weight: 12
description: "Aspose.3D for Java 21.1 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 21.1.

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

### Classe ajoutée `com.aspose.threed.IRenderQueue`

Une instance IRenderQueue sera transmise à EntityRenderer lorsque le rendu tente de rendre quelque chose, l'EntityRenderer devra se préparer aux ressources matérielles utilisées pour le rendu et ajouter les tâches de rendu à la file d'attente dans EntityRenderer. PrepareRenderue Queue


{{< highlight "java" >}}
/**
 * Entity renderer uses this queue to manage render tasks.
 */
public interface IRenderQueue
{    
    /**
     * Add render task to the render queue.
     * @param groupId Which group of the queue the render task will be in
     * @param pipeline The pipeline instance used for this render task
     * @param renderableResource Custom object that will be sent to EntityRenderer.RenderEntity
     * @param subEntity The index of sub entities, useful when the entity is consisting of more than one sub renderable components.
     */
    void add(RenderQueueGroupId groupId, IPipeline pipeline, Object renderableResource, int subEntity);
}
{{< /highlight >}}



### Classe supprimée `com.aspose.threed.IRenderable`

Ceci est une interface obsolète et a été utile pendant une longue période, il est sûr de supprimer cela.


### Ajout de nouveaux membres à la classe `com.aspose.threed.FileFormat`:

{{< highlight "java" >}}
    /**
     * Gets the extension name of this type.
     */
    public String[]getExtensions();

    /**
     * Universal Scene Description
     */
    public static final FileFormat USD;

{{< /highlight >}}

Certains formats comme USD, GLTF peuvent contenir plus d'une extension, nous avons introduit une nouvelle propriété pour obtenir toutes les extensions.


### Classe refactorisée `com.aspose.threed.EntityRenderer`:

{{< highlight "java" >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

A été changé en deux fonctions:

{{< highlight "java" >}}

    /**
     * Prepare rendering commands for specified node/entity pair.
     * @param renderer The current renderer instance
     * @param queue The render queue used to manage render tasks
     * @param node Current node
     * @param entity The entity that need to be rendered
     */
    public void prepareRenderQueue(Renderer renderer, IRenderQueue queue, Node node, Entity entity);
    
    /**
     * Each render task pushed to the {@link com.aspose.threed.IRenderQueue} will have a corresponding RenderEntity call
     * to perform the concrete rendering job.
     * @param renderer The renderer
     * @param commandList The commandList used to record the rendering commands
     * @param node The same node that passed to PrepareRenderQueue of the entity that will be rendered
     * @param renderableResource The custom object that passed to IRenderQueue during the PrepareRenderQueue
     * @param subEntity The index of the sub entity that passed to IRenderQueue
     */
    public void renderEntity(Renderer renderer, ICommandList commandList, Node node, Object renderableResource, int subEntity);
{{< /highlight >}}

Dans l'ancienne implémentation, les ressources matérielles utilisées par le rendu créé pendant l'étape PrepareRenderQueue peuvent causer des problèmes dans certains pilotes.

Nous séparons donc la préparation et le rendu, et optimisons certains caches internes.


### Membre obsolète retiré de la classe `com.aspose.threed.RenderFactory`:


{{< highlight "java" >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

Cette suppression était programmée, et cette fonction obsolète a un remplacement par le même nom.

