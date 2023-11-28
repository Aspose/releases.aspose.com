---
id: "aspose-3d-for-net-21-1-release-notes"
slug: "aspose-3d-for-net-21-1-release-notes"
linktitle: "Aspose.3D for .NET 21.1 lease elease Notes"
title: "Aspose.3D for .NET 21.1 lease elease Notes"
weight: 12
description: "Aspose.3D for .NET 21.1 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.1 için sürüm notları bilgilerini içerir.

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

### Added sınıf Aspose.ThreeD.Render. IRenderdded ueue

Renn Ienender. ueue örneği, renderer bir şey yapmaya çalışırken Entitynenderer'e geçirilecek, Entityenenderer, rendering ntitytyenderer'de render görevlerini oluşturmak ve eklemek için kullanılan donanım kaynaklarına hazırlanması gerekecektir.


### Removed sınıf Aspose.ThreeD.Render. Ienenderable

This eski bir arayüz ve uzun bir süre yararlı oldu, bunu kaldırmak güvenli.


### Ayeni üyeleri Aspose.ThreeD. sınıf ileFormat:

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

USD, GLTF gibi ome formats biçimleri birden fazla uzantı içerebilir, tüm uzantıları almak için yeni bir özellik tanıttık.


### Refactored sınıf Aspose.ThreeD.Render. Entity: enderer:

{{< highlight "csharp" >}}
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Hiki fonksiyona değiştirildi:

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

In eski uygulama, PrepareRenderQueue aşamasında oluşturularak kullanılan donanım kaynakları, bazı sürücülerde bazı sorunlara neden olabilir.

So hazırlama ve işleme işlemlerini ayırır ve bazı iç önbellekleri optimize ederiz.


### Oeski üye Aspose.ThreeD.Render. Renderenactory:


{{< highlight "csharp" >}}

        public Aspose.ThreeD.Render.IRenderWindow CreateRenderWindow(Aspose.ThreeD.Render.RenderParameters parameters, System.IntPtr handle)

{{< /highlight >}}

Tonun çıkarılması planlandı ve bu eski işlev aynı isimle değiştirildi.

