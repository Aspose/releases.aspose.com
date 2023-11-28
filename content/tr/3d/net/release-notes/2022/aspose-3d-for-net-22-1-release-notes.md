---
id: "aspose-3d-for-net-22-1-release-notes"
slug: "aspose-3d-for-net-22-1-release-notes"
linktitle: "Aspose.3D for .NET 22.1 lease elease Notes"
title: "Aspose.3D for .NET 22.1 lease elease Notes"
weight: 12
description: "Aspose.3D for .NET 22.1 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.1 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1017 |Rnetstandard2.0 desteği estored|Tsor|
|THREEDNET-1016 |Fglb'ye dönüştürmek için usdz dosyalarını açmaya yardımcı oldu|Bug düzeltme|
|THREEDNET-1018 |Mdd FBX sorunu Mesh kaybolmasına neden oluyor|Bug düzeltme|
|THREEDNET-1020 |Add İlkel varlıklar USD ihracatçıda destek kodlama|New özelliği|
|THREEDNET-1021 |Add İlkel varlıklar USD ihracatçıda çözme desteği|New özelliği|
|THREEDNET-1023 |String işleme USD ithalatçı/ihracatçıda yanlıştı|Bug düzeltme|
|THREEDNET-1022 |Customata ata ile USD dosyası açılamıyor|Bug düzeltme|
|THREEDNET-1040 |Manuel olarak atanan nesne kimliği ile ultiultiple nesneler FBX ihracat başarısız olabilir|Bug düzeltme|


## API değişiklikleri ##


22.n 22.1 biz FBX ve USD bazı hatalar sabit ve USD İlkel ihracat/ihracat ekledi.

USD sadece `Sphere`, `Cube`, `Cylinder` gibi birkaç ilkelleri destekliyoruz, USD'in customata ata aracılığıyla diğer ilkelleri ihraç ediyoruz, sonra 076481 481 sahneler CAD dosyalarından RVM gibi daha küçük dosya boyutuna sahip olabilir.

22.nd 22.1 'de web sunucusu USDZ dosyasını doğrudan A3DW formatına dönüştürmeden destekleyebilir.


### Dded dded sınıf `Aspose.ThreeD.Formats.UsdSaveOptions`

`UsdSaveOptions`, ihracat sırasında ilkelleri nasıl tedavi edeceğinizi, en iyi uyumluluk için örgüye dönüştürmenizi veya en küçük dosya boyutu için parametreli geometriler olarak kaydetmenizi sağlar, web renderer Aspose.3D USDZ ihracatçısı tarafından ihraç edilen parameterized geometrileri destekler, web rendererimizi kullanarak 3D içeriğini sunmanız için en iyi seçenek.



{{< highlight "csharp" >}}

        var scene = new Scene();
        scene.RootNode.CreateChildNode(new Cylinder());
        var opt = new UsdSaveOptions(FileFormat.USDZ);
        //default value is true for back compatibility, set it to false so we can generate smaller usdz file.
        opt.PrimitiveToMesh = false;
        scene.Save("test.usdz", opt);

{{< /highlight >}}
