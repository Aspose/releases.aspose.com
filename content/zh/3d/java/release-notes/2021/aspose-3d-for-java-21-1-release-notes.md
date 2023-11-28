---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21.1发行说明"
title: "Aspose.3D for Java 21.1发行说明"
weight: 12
description: "Aspose.3D for Java 21.1发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 21.1的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-784 |增加对USDC格式的支持|新功能|
|THREEDNET-773 |为DXF文件添加材料支持|改进|
|THREEDNET-797 |添加支持。净5.0|改进|
|THREEDNET-803 |改进web渲染器中的ComboBox|改进|
|THREEDNET-795 |Obj到u3d转换-缺少纹理|错误修复|
|THREEDNET-801 |相机正投影的实现不正确|错误修复|
|THREEDNET-783 |将位图映射到GLB中的三角形。|错误修复|
|THREEDNET-802 |Draco/glTF文件使用预测度算法将无法导入。|错误修复|
|THREEDNET-804 |Aspose.3D渲染在某些集成GPU上不起作用|错误修复|



## API更改 ##

21.1有两个重大变化，

* 通过将准备和渲染分开，Renderer的性能得到了改善，还修复了一些与渲染相关的错误。
* 增加了对USDC进口的支持

### 添加了类`com.aspose.threed.IRenderQueue`

IRenderQueue实例将传递给EntityRenderer当渲染器尝试渲染某些内容时，EntityRenderer将需要准备用于渲染的硬件资源，并将渲染任务添加到EntityRenderer中的渲染队列中


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



### 删除类`com.aspose.threed.IRenderable`

这是一个过时的界面，很长一段时间都很有用，删除它是安全的。


### 向类`com.aspose.threed.FileFormat`添加了新成员:

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

某些格式，如USD，GLTF可能包含多个扩展，我们引入了一个新属性来获取所有扩展。


### 重构类`com.aspose.threed.EntityRenderer`:

{{< highlight "java" >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

已更改为两个功能:

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

在旧的实现中，在PrepareRenderQueue阶段创建的渲染使用的硬件资源可能会在某些驱动程序中引起一些问题。

因此，我们将准备和渲染分开，并优化了一些内部缓存。


### 已从类`com.aspose.threed.RenderFactory`中删除的过时成员:


{{< highlight "java" >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

此删除已计划，并且此已淘汰的功能具有相同名称的替换。

