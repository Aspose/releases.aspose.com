---
id: "aspose-3d-for-net-21-5-release-notes"
slug: "aspose-3d-for-net-21-5-release-notes"
linktitle: "Aspose.3D for .NET 21.5 lease elease Notes"
title: "Aspose.3D for .NET 21.5 lease elease Notes"
weight: 8
description: "Aspose.3D for .NET 21.5 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.5 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-878 |Gpolygons etrafında ham siyah sınır|Ew ew Feature|
|THREEDNET-879 |Convert STL ila GLB geçersiz özellik ile sonuçlanır: “/meshes/0/primitives/0/attributes/NO” ___0”|Bug düzeltme|
|THREEDNET-885 |Aspose.3D renderer yüklü büyük ağ nedeniyle çöktü.|Bug düzeltme|
|THREEDNET-884 |Dönüştürülen GLB dosyalarında Validasyon.|Vement mprovement|
|THREEDNET-882 |Enerenerated GLB dosyası Babylon.js içinde işlenmiyor|Bug düzeltme|
|THREEDNET-887 |Kullanıcı gömülü varlıklar ile glTF ihracat zaman jpg onvert görüntü jpg/png|Ew ew Feature|


## API değişiklikleri ##


### Ayeni enum tipi Aspose.ThreeD.Formats.GltfEmbeddedImageFormat: ###

{{< highlight "java" >}}
    /// <summary>
    /// How glTF exporter will embed the textures during the exporting.
    /// </summary>
    public enum GltfEmbeddedImageFormat
    {
        /// <summary>
        /// Do not convert the image and keep it as it is.
        /// </summary>
        NoChange,
        /// <summary>
        /// All non-supported images formats will be converted to jpeg if possible.
        /// </summary>
        Jpeg,
        /// <summary>
        /// All non-supported images formats will be converted to png if possible.
        /// </summary>
        Png
    }
{{< /highlight >}}

### AAspose.ThreeD. Formats. ltltffaveptions ptions: ###

{{< highlight "java" >}}
        public GltfEmbeddedImageFormat ImageFormat { get;set; }
{{< /highlight >}}


Standard glTF sadece doku formatı olarak PNG/JPG destekler, bu seçenek Aspose.3D standart dışı görüntüleri ihracat sırasında desteklenen formata nasıl dönüştüreceğini yönlendirecektir.

Default değeri GltfEmbeddedImageFormat. ng ng, daha sonra gömülü doku png'ye dönüştürülecek, genellikle bunu manuel olarak değiştirmenize gerek yoktur.


### AAspose.ThreeD. Formats. ltltffaveptions ptions:

{{< highlight "java" >}}
        public Vector3? FallbackNormal { get; set; }
{{< /highlight >}}

Hen hen hen L2 exporter 2 ihracatçı, sahneden geçersiz bir normal tespit etti, bu, doğrulamayı atlamak için orijinal değeri yerine kullanılacaktır, bu, sahnenin yanlış verilerle ihraç edilen bir dosyadan ithal edilmesi durumunda gerçekleşir.

Default değeri (0, 1, 0).

If bu değeri null ile atayın, daha sonra yanlış normal veriler herhangi bir değişiklik olmadan çıkarılacaktır.
