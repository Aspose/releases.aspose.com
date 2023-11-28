---
id: "aspose-3d-for-net-21-1-release-notes"
slug: "aspose-3d-for-net-21-1-release-notes"
linktitle: "Aspose.3D for .NET 21.1 Release Notes"
title: "Aspose.3D for .NET 21.1 Release Notes"
weight: 12
description: "Aspose.3D for .NET 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 21.1.

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

### Added class Aspose.ThreeD.Render.IRenderQueue

An IRenderQueue instance will be passed to EntityRenderer when renderer is trying to render something, the EntityRenderer will need to prepare for the hardware resources used for rendering and add the render tasks to the render queue in EntityRenderer.PrepareRenderQueue


### Removed class Aspose.ThreeD.Render.IRenderable

This is an obsoleted interface and was useful for a long time, it's safe to remove this.


### Added new members to class Aspose.ThreeD.FileFormat:

{{< highlight csharp >}}

        /// <summary>
        /// Gets the extension names of this type.
        /// </summary>
        public string[] Extensions{ get;}

        /// <summary>
        /// Universal Scene Description
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat USD;
{{< /highlight >}}

Some formats like USD, GLTF may contains more than one extensions, we introduced a new property to get all extensions.


### Refactored class Aspose.ThreeD.Render.EntityRenderer:

{{< highlight csharp >}}
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Has been changed into two functions:

{{< highlight csharp >}}
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

In the old implementation, the hardware resources used by rendering created during the PrepareRenderQueue stage, may cause some problems in some drivers.

So we separate the preparing and rendering, and optimized some internal caches.


### Obsoleted member removed from class Aspose.ThreeD.Render.RenderFactory:


{{< highlight csharp >}}

        public Aspose.ThreeD.Render.IRenderWindow CreateRenderWindow(Aspose.ThreeD.Render.RenderParameters parameters, System.IntPtr handle)

{{< /highlight >}}

This removal was scheduled, and this obsoleted function has a replacement with same name.

