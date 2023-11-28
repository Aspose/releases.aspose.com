---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21.1 Release Notes"
title: "Aspose.3D for Java 21.1 Release Notes"
weight: 12
description: "Aspose.3D for Java 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-784 | Add support of USDC format | New feature|
| THREEDNET-773 | Add material support for DXF file | Improvement |
| THREEDNET-797 | Add support for .net 5.0 | Improvement |
| THREEDNET-803 | Improve ComboBox in web renderer. | Improvement |
| THREEDNET-795 | Obj to u3d conversion - missing texture | Bug fix |
| THREEDNET-801 | The implementation of camera's orthographic projection is incorrect | Bug fix |
| THREEDNET-783 | Map bitmap to triangles from GLB. | Bug fix |
| THREEDNET-802 | Draco/glTF Files used prediction degree algorithm will failed to import. | Bug fix |
| THREEDNET-804 | Aspose.3D rendering does not work on some integrated GPU | Bug fix |



## API changes ##

There's two major changes in 21.1,

* Renderer's performance improved by separating the preparation and render, also fixed some rendering related bugs.
* Added support of USDC import

### Added class `com.aspose.threed.IRenderQueue`

An IRenderQueue instance will be passed to EntityRenderer when renderer is trying to render something, the EntityRenderer will need to prepare for the hardware resources used for rendering and add the render tasks to the render queue in EntityRenderer.PrepareRenderQueue


{{< highlight java >}}
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



### Removed class `com.aspose.threed.IRenderable`

This is an obsoleted interface and was useful for a long time, it's safe to remove this.


### Added new members to class `com.aspose.threed.FileFormat`:

{{< highlight java >}}
    /**
     * Gets the extension name of this type.
     */
    public String[] getExtensions();

    /**
     * Universal Scene Description
     */
    public static final FileFormat USD;

{{< /highlight >}}

Some formats like USD, GLTF may contains more than one extensions, we introduced a new property to get all extensions.


### Refactored class `com.aspose.threed.EntityRenderer`:

{{< highlight java >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Has been changed into two functions:

{{< highlight java >}}

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

In the old implementation, the hardware resources used by rendering created during the PrepareRenderQueue stage, may cause some problems in some drivers.

So we separate the preparing and rendering, and optimized some internal caches.


### Obsoleted member removed from class `com.aspose.threed.RenderFactory`:


{{< highlight java >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

This removal was scheduled, and this obsoleted function has a replacement with same name.

