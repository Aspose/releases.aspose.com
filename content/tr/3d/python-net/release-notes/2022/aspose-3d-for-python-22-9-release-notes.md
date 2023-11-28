---
id: "aspose-3d-for-python-net-22-9-release-notes"
slug: "aspose-3d-for-python-net-22-9-release-notes"
linktitle: "Python via .NET 22.9 Release Notes için Aspose.3D"
title: "Python via .NET 22.9 Release Notes için Aspose.3D"
weight: 4
description: "TPython via .NET 22.9 için Aspose.3D notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Python via .NET 22.9 için Aspose.3D için sürüm notları bilgileri içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1232 |Add FBX ithalatçı için dahili geçici dosya sistemi desteği|Vement mprovement|
|THREEDNET-1111 |GLTF ihracat iyi değil|Bug sabitleme|
|THREEDNET-1215 |WOBJ dosyasını içe aktarırken, bir düğüm sadece bir malzemeyi okuyabilir mi?|Bug sabitleme|
|THREEDNET-1216 |CGLB ila GLB arası dokuları kaybeder|Bug sabitleme|
|THREEDNET-1225 |Analyze sorunları App sunucusunda bulundu-2022 September|Bug sabitleme|
|THREEDNET-1227 |ASE dosyalarında Unsupported seçenekleri: MATsupported supported L L L_SOFTN//PHYSQE E//MAERIL L L L_SHINE|Bug sabitleme|
|THREEDNET-1228 |JT dosyalarını içe aktarırken Exception: aynı tuşa sahip An öğesi zaten eklendi|Bug sabitleme|
|THREEDNET-1230 |Dört yüzlü STL dosyaları desteklenmiyor.|Bug sabitleme|
|THREEDNET-1231 |Unsupported USD tip Stringeector, Layerayffsetctor ector|Bug sabitleme|


## API değişiklikleri ##


### A`aspose.threed.shading.PbrMaterial` sınıfında yeni yöntemi onayladı:

{{< highlight "java" >}}
    /**
     * Allow convert other material to PbrMaterial
     * @param material 
     */
    def fromMaterial(material : Type[PbrMaterial]) -> PbrMaterial

{{< /highlight >}}


This yardımcı yöntemi, diğer malzeme türlerini PbrMaterial örneğine dönüştürmeye izin verir ve mümkün olduğunca bilgi ayırmaya çalışır.


