---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21.1 lease elease Notes"
title: "Aspose.3D for Java 21.1 lease elease Notes"
weight: 12
description: "Aspose.3D for Java 21.1 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.1 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-784 |Udd Uformat format formatı desteği|New özelliği|
|THREEDNET-773 |DXF dosyası için Add malzeme desteği|Vement mprovement|
|THREEDNET-797 |Add desteği. Net 5.0|Vement mprovement|
|THREEDNET-803 |Web renderer'de Im. oombo. ox.|Vement mprovement|
|THREEDNET-795 |U3d dönüşüm için bj bj-eksik doku|Bug düzeltme|
|THREEDNET-801 |Tkameranın ortografik projeksiyonunun uygulanması yanlış|Bug düzeltme|
|THREEDNET-783 |07ap bitmap GLB den üçgenlere.|Bug düzeltme|
|THREEDNET-802 |Draco/glTF Files kullanılan tahmin derecesi algoritması içe aktarılamaz.|Bug düzeltme|
|THREEDNET-804 |Aspose.3D rendering bazı entegre GU üzerinde çalışmıyor|Bug düzeltme|



## API değişiklikleri ##

T21.1 'de iki büyük değişiklik var.

* Renderer'in performansı, hazırlanmayı ve işlenmeyi ayırarak geliştirildi, ayrıca bazı işleme ile ilgili hatalar düzeltildi.
* Udded import İthalat desteği

### Dded dded sınıf `com.aspose.threed.IRenderQueue`

Renn Ienender. ueue örneği, renderer bir şey yapmaya çalışırken Entitynenderer'e geçirilecek, Entityenenderer, rendering ntitytyenderer'de render görevlerini oluşturmak ve eklemek için kullanılan donanım kaynaklarına hazırlanması gerekecektir.


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



### Removed sınıfı `com.aspose.threed.IRenderable`

This eski bir arayüz ve uzun bir süre yararlı oldu, bunu kaldırmak güvenli.


### Ayeni üyeleri sınıf `com.aspose.threed.FileFormat`:

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

USD, GLTF gibi ome formats biçimleri birden fazla uzantı içerebilir, tüm uzantıları almak için yeni bir özellik tanıttık.


### Facefactored sınıf `com.aspose.threed.EntityRenderer`:

{{< highlight "java" >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Hiki fonksiyona değiştirildi:

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

In eski uygulama, PrepareRenderQueue aşamasında oluşturularak kullanılan donanım kaynakları, bazı sürücülerde bazı sorunlara neden olabilir.

So hazırlama ve işleme işlemlerini ayırır ve bazı iç önbellekleri optimize ederiz.


### Oeski üye `com.aspose.threed.RenderFactory` sınıfından kaldırıldı:


{{< highlight "java" >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

Tonun çıkarılması planlandı ve bu eski işlev aynı isimle değiştirildi.

