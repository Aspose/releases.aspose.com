---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D for .NET 23.5 Yayın Notları
title: Aspose.3D for .NET 23.5 Yayın Notları
weight: 8
description: Aspose.3D for .NET 23.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 23.5 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ'ye aktarma - Resim/doku dosyaları OBJ dizinine kopyalanmıyor | Görev |
| THREEDNET-1361 | System.Drawing bağımlılığını ayırın | Görev |
| THREEDNET-1360 | OBJ aktarıcısında PBR malzeme tanımını ve normal eşlemeyi aktarmaya izin verin | İyileştirme |
| THREEDNET-1357 | obj dosyası yüklendiğinde eksik malzeme ve doku | Hata düzeltme |
| THREEDNET-1358 | Bir obj dosyası içe aktarılırken, ControlPoints veri okuma sırasında bir hatayla karşılaştı ve bunu normal vektör verisi olarak okudu | Hata düzeltme |



## API değişiklikleri ##

### **Aspose.ThreeD.Profiles.FontFile** sınıfı eklendi
### **Aspose.ThreeD.Profiles.Text** sınıfı eklendi

Bir **FontFile**, **Text** ile birlikte bir dize profilini tanımlamak için kullanılabilir ve ardından **LinearExtrusion** gibi diğer prosedürel modelleme sınıfları tarafından kullanılabilir.


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions** sınıflarına üyeler eklendi:

Bu değeri doğru olarak ayarlamak, aktarıcının ağların konum koordinatlarını **Scene.AssetInfo.UnitScaleFactor** ile yeniden ölçeklemesini sağlar, bu seçenek Gltf/Obj/Draco dosyaları için çalışır.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Örnek kod**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}